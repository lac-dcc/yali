; ModuleID = 'source-C-CXX/5/3765.c'
source_filename = "source-C-CXX/5/3765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x [100 x [100 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x [100 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %357

10:                                               ; preds = %43
  %11 = icmp sgt i32 %45, 0
  br i1 %11, label %48, label %357

12:                                               ; preds = %0, %43
  %13 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 8, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %19 ]
  %24 = phi i32 [ %39, %37 ], [ %20, %19 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %19 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %13, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %15, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %14, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %19, %12
  %44 = add nuw nsw i64 %13, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %12, label %10, !llvm.loop !13

48:                                               ; preds = %10, %350
  %49 = phi i64 [ %353, %350 ], [ 0, %10 ]
  %50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %142

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  %55 = icmp ult i32 %51, 8
  br i1 %55, label %137, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %108, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %105, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %103, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %104, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %106, %65 ]
  %70 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %67, %72
  %77 = add <4 x i32> %68, %75
  %78 = or i64 %66, 8
  %79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %76, %81
  %86 = add <4 x i32> %77, %84
  %87 = or i64 %66, 16
  %88 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %85, %90
  %95 = add <4 x i32> %86, %93
  %96 = or i64 %66, 24
  %97 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %94, %99
  %104 = add <4 x i32> %95, %102
  %105 = add nuw i64 %66, 32
  %106 = add i64 %69, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %65, !llvm.loop !14

108:                                              ; preds = %65, %56
  %109 = phi <4 x i32> [ undef, %56 ], [ %103, %65 ]
  %110 = phi <4 x i32> [ undef, %56 ], [ %104, %65 ]
  %111 = phi i64 [ 0, %56 ], [ %105, %65 ]
  %112 = phi <4 x i32> [ zeroinitializer, %56 ], [ %103, %65 ]
  %113 = phi <4 x i32> [ zeroinitializer, %56 ], [ %104, %65 ]
  %114 = icmp eq i64 %61, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %128, %115 ], [ %111, %108 ]
  %117 = phi <4 x i32> [ %126, %115 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ %127, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %129, %115 ], [ %61, %108 ]
  %120 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %117, %122
  %127 = add <4 x i32> %118, %125
  %128 = add nuw i64 %116, 8
  %129 = add i64 %119, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %115, !llvm.loop !16

131:                                              ; preds = %115, %108
  %132 = phi <4 x i32> [ %109, %108 ], [ %126, %115 ]
  %133 = phi <4 x i32> [ %110, %108 ], [ %127, %115 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %57, %54
  br i1 %136, label %140, label %137

137:                                              ; preds = %53, %131
  %138 = phi i64 [ 0, %53 ], [ %57, %131 ]
  %139 = phi i32 [ 0, %53 ], [ %135, %131 ]
  br label %238

140:                                              ; preds = %238, %131
  %141 = phi i32 [ %135, %131 ], [ %243, %238 ]
  br i1 %52, label %146, label %142

142:                                              ; preds = %48, %140
  %143 = phi i32 [ %141, %140 ], [ 0, %48 ]
  %144 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  %145 = load i32, i32* %144, align 8, !tbaa !5
  br label %246

146:                                              ; preds = %140
  %147 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = zext i32 %51 to i64
  %152 = icmp ult i32 %51, 8
  br i1 %152, label %235, label %153

153:                                              ; preds = %146
  %154 = and i64 %151, 4294967288
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %141, i32 0
  %156 = add nsw i64 %154, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 3
  %160 = icmp ult i64 %156, 24
  br i1 %160, label %206, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 4611686018427387900
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %203, %163 ]
  %165 = phi <4 x i32> [ %155, %161 ], [ %201, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %202, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %204, %163 ]
  %168 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %150, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %165, %170
  %175 = add <4 x i32> %166, %173
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %150, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %174, %179
  %184 = add <4 x i32> %175, %182
  %185 = or i64 %164, 16
  %186 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %150, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %183, %188
  %193 = add <4 x i32> %184, %191
  %194 = or i64 %164, 24
  %195 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %150, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %192, %197
  %202 = add <4 x i32> %193, %200
  %203 = add nuw i64 %164, 32
  %204 = add i64 %167, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %163, !llvm.loop !18

206:                                              ; preds = %163, %153
  %207 = phi <4 x i32> [ undef, %153 ], [ %201, %163 ]
  %208 = phi <4 x i32> [ undef, %153 ], [ %202, %163 ]
  %209 = phi i64 [ 0, %153 ], [ %203, %163 ]
  %210 = phi <4 x i32> [ %155, %153 ], [ %201, %163 ]
  %211 = phi <4 x i32> [ zeroinitializer, %153 ], [ %202, %163 ]
  %212 = icmp eq i64 %159, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %226, %213 ], [ %209, %206 ]
  %215 = phi <4 x i32> [ %224, %213 ], [ %210, %206 ]
  %216 = phi <4 x i32> [ %225, %213 ], [ %211, %206 ]
  %217 = phi i64 [ %227, %213 ], [ %159, %206 ]
  %218 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %150, i64 %214
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %215, %220
  %225 = add <4 x i32> %216, %223
  %226 = add nuw i64 %214, 8
  %227 = add i64 %217, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %213, !llvm.loop !19

229:                                              ; preds = %213, %206
  %230 = phi <4 x i32> [ %207, %206 ], [ %224, %213 ]
  %231 = phi <4 x i32> [ %208, %206 ], [ %225, %213 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %154, %151
  br i1 %234, label %246, label %235

235:                                              ; preds = %146, %229
  %236 = phi i64 [ 0, %146 ], [ %154, %229 ]
  %237 = phi i32 [ %141, %146 ], [ %233, %229 ]
  br label %259

238:                                              ; preds = %137, %238
  %239 = phi i64 [ %244, %238 ], [ %138, %137 ]
  %240 = phi i32 [ %243, %238 ], [ %139, %137 ]
  %241 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %240, %242
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %54
  br i1 %245, label %140, label %238, !llvm.loop !20

246:                                              ; preds = %259, %229, %142
  %247 = phi i32 [ %143, %142 ], [ %233, %229 ], [ %264, %259 ]
  %248 = phi i32 [ %145, %142 ], [ %148, %229 ], [ %148, %259 ]
  %249 = icmp sgt i32 %248, 2
  br i1 %249, label %250, label %350

250:                                              ; preds = %246
  %251 = add nsw i32 %248, -1
  %252 = zext i32 %251 to i64
  %253 = add nsw i64 %252, -1
  %254 = add nsw i64 %252, -2
  %255 = and i64 %253, 3
  %256 = icmp ult i64 %254, 3
  br i1 %256, label %267, label %257

257:                                              ; preds = %250
  %258 = and i64 %253, -4
  br label %291

259:                                              ; preds = %235, %259
  %260 = phi i64 [ %265, %259 ], [ %236, %235 ]
  %261 = phi i32 [ %264, %259 ], [ %237, %235 ]
  %262 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %150, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %261, %263
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %151
  br i1 %266, label %246, label %259, !llvm.loop !22

267:                                              ; preds = %291, %250
  %268 = phi i32 [ undef, %250 ], [ %309, %291 ]
  %269 = phi i64 [ 1, %250 ], [ %310, %291 ]
  %270 = phi i32 [ %247, %250 ], [ %309, %291 ]
  %271 = icmp eq i64 %255, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %279, %272 ], [ %269, %267 ]
  %274 = phi i32 [ %278, %272 ], [ %270, %267 ]
  %275 = phi i64 [ %280, %272 ], [ %255, %267 ]
  %276 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %273, i64 0
  %277 = load i32, i32* %276, align 16, !tbaa !5
  %278 = add nsw i32 %274, %277
  %279 = add nuw nsw i64 %273, 1
  %280 = add i64 %275, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %272, !llvm.loop !23

282:                                              ; preds = %272, %267
  %283 = phi i32 [ %268, %267 ], [ %278, %272 ]
  %284 = add nsw i32 %51, -1
  %285 = sext i32 %284 to i64
  br i1 %249, label %286, label %350

286:                                              ; preds = %282
  %287 = and i64 %253, 3
  %288 = icmp ult i64 %254, 3
  br i1 %288, label %335, label %289

289:                                              ; preds = %286
  %290 = and i64 %253, -4
  br label %313

291:                                              ; preds = %291, %257
  %292 = phi i64 [ 1, %257 ], [ %310, %291 ]
  %293 = phi i32 [ %247, %257 ], [ %309, %291 ]
  %294 = phi i64 [ %258, %257 ], [ %311, %291 ]
  %295 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %292, i64 0
  %296 = load i32, i32* %295, align 16, !tbaa !5
  %297 = add nsw i32 %293, %296
  %298 = add nuw nsw i64 %292, 1
  %299 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %298, i64 0
  %300 = load i32, i32* %299, align 16, !tbaa !5
  %301 = add nsw i32 %297, %300
  %302 = add nuw nsw i64 %292, 2
  %303 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %302, i64 0
  %304 = load i32, i32* %303, align 16, !tbaa !5
  %305 = add nsw i32 %301, %304
  %306 = add nuw nsw i64 %292, 3
  %307 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %306, i64 0
  %308 = load i32, i32* %307, align 16, !tbaa !5
  %309 = add nsw i32 %305, %308
  %310 = add nuw nsw i64 %292, 4
  %311 = add i64 %294, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %267, label %291, !llvm.loop !24

313:                                              ; preds = %313, %289
  %314 = phi i64 [ 1, %289 ], [ %332, %313 ]
  %315 = phi i32 [ %283, %289 ], [ %331, %313 ]
  %316 = phi i64 [ %290, %289 ], [ %333, %313 ]
  %317 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %314, i64 %285
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %315, %318
  %320 = add nuw nsw i64 %314, 1
  %321 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %320, i64 %285
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %319, %322
  %324 = add nuw nsw i64 %314, 2
  %325 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %324, i64 %285
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %323, %326
  %328 = add nuw nsw i64 %314, 3
  %329 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %328, i64 %285
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %327, %330
  %332 = add nuw nsw i64 %314, 4
  %333 = add i64 %316, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %313, !llvm.loop !25

335:                                              ; preds = %313, %286
  %336 = phi i32 [ undef, %286 ], [ %331, %313 ]
  %337 = phi i64 [ 1, %286 ], [ %332, %313 ]
  %338 = phi i32 [ %283, %286 ], [ %331, %313 ]
  %339 = icmp eq i64 %287, 0
  br i1 %339, label %350, label %340

340:                                              ; preds = %335, %340
  %341 = phi i64 [ %347, %340 ], [ %337, %335 ]
  %342 = phi i32 [ %346, %340 ], [ %338, %335 ]
  %343 = phi i64 [ %348, %340 ], [ %287, %335 ]
  %344 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %341, i64 %285
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %342, %345
  %347 = add nuw nsw i64 %341, 1
  %348 = add i64 %343, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %340, !llvm.loop !26

350:                                              ; preds = %335, %340, %246, %282
  %351 = phi i32 [ %283, %282 ], [ %247, %246 ], [ %336, %335 ], [ %346, %340 ]
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  %353 = add nuw nsw i64 %49, 1
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %48, label %357, !llvm.loop !27

357:                                              ; preds = %350, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !15}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !10}

; ModuleID = 'source-C-CXX/5/3509.c'
source_filename = "source-C-CXX/5/3509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x [100 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x [100 x [100 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %325

12:                                               ; preds = %45
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %50, label %325

14:                                               ; preds = %0, %45
  %15 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21, %39
  %25 = phi i32 [ %40, %39 ], [ %19, %21 ]
  %26 = phi i32 [ %41, %39 ], [ %22, %21 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %21 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %15, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %17, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %16, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39, %21, %14
  %46 = add nuw nsw i64 %15, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %14, label %12, !llvm.loop !13

50:                                               ; preds = %12, %318
  %51 = phi i64 [ %321, %318 ], [ 0, %12 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %208

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %210

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  %61 = zext i32 %60 to i64
  %62 = zext i32 %53 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %53, 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = and i64 %62, 4294967294
  br label %177

67:                                               ; preds = %177, %59
  %68 = phi i32 [ undef, %59 ], [ %193, %177 ]
  %69 = phi i64 [ 0, %59 ], [ %194, %177 ]
  %70 = phi i32 [ 0, %59 ], [ %193, %177 ]
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %69, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = add nsw i32 %74, %70
  %76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %69, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  br label %79

79:                                               ; preds = %67, %72
  %80 = phi i32 [ %68, %67 ], [ %78, %72 ]
  %81 = add nsw i32 %53, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %57, 3
  br i1 %83, label %318, label %84

84:                                               ; preds = %79
  %85 = zext i32 %60 to i64
  %86 = add i32 %57, -1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %174, label %90

90:                                               ; preds = %84
  %91 = and i64 %88, -8
  %92 = or i64 %91, 1
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %80, i32 0
  %94 = add nsw i64 %91, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %143, label %99

99:                                               ; preds = %90
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %140, %101 ]
  %103 = phi <4 x i32> [ %93, %99 ], [ %138, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %139, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %141, %101 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %109, %103
  %114 = add <4 x i32> %112, %104
  %115 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %82, i64 %106
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %113, %117
  %122 = add <4 x i32> %114, %120
  %123 = or i64 %102, 9
  %124 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %82, i64 %123
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %130, %134
  %139 = add <4 x i32> %131, %137
  %140 = add nuw i64 %102, 16
  %141 = add i64 %105, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %101, !llvm.loop !14

143:                                              ; preds = %101, %90
  %144 = phi <4 x i32> [ undef, %90 ], [ %138, %101 ]
  %145 = phi <4 x i32> [ undef, %90 ], [ %139, %101 ]
  %146 = phi i64 [ 0, %90 ], [ %140, %101 ]
  %147 = phi <4 x i32> [ %93, %90 ], [ %138, %101 ]
  %148 = phi <4 x i32> [ zeroinitializer, %90 ], [ %139, %101 ]
  %149 = icmp eq i64 %97, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %143
  %151 = or i64 %146, 1
  %152 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 0, i64 %151
  %153 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %82, i64 %151
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %148
  %158 = getelementptr inbounds i32, i32* %153, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %157, %160
  %162 = bitcast i32* %152 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %147
  %165 = bitcast i32* %153 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %164, %166
  br label %168

168:                                              ; preds = %143, %150
  %169 = phi <4 x i32> [ %144, %143 ], [ %167, %150 ]
  %170 = phi <4 x i32> [ %145, %143 ], [ %161, %150 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %88, %91
  br i1 %173, label %318, label %174

174:                                              ; preds = %84, %168
  %175 = phi i64 [ 1, %84 ], [ %92, %168 ]
  %176 = phi i32 [ %80, %84 ], [ %172, %168 ]
  br label %197

177:                                              ; preds = %177, %65
  %178 = phi i64 [ 0, %65 ], [ %194, %177 ]
  %179 = phi i32 [ 0, %65 ], [ %193, %177 ]
  %180 = phi i64 [ %66, %65 ], [ %195, %177 ]
  %181 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %178, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %178, i64 %61
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = or i64 %178, 1
  %188 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %187, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %187, i64 %61
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = add nuw nsw i64 %178, 2
  %195 = add i64 %180, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %67, label %177, !llvm.loop !16

197:                                              ; preds = %174, %197
  %198 = phi i64 [ %206, %197 ], [ %175, %174 ]
  %199 = phi i32 [ %205, %197 ], [ %176, %174 ]
  %200 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %82, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %85
  br i1 %207, label %318, label %197, !llvm.loop !17

208:                                              ; preds = %50
  %209 = icmp sgt i32 %53, 0
  br i1 %209, label %210, label %318

210:                                              ; preds = %55, %208
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %318

214:                                              ; preds = %210
  %215 = zext i32 %53 to i64
  %216 = zext i32 %212 to i64
  %217 = and i64 %216, 4294967288
  %218 = add nsw i64 %217, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = icmp ult i32 %212, 8
  %222 = and i64 %216, 4294967288
  %223 = and i64 %220, 3
  %224 = icmp ult i64 %218, 24
  %225 = and i64 %220, 4611686018427387900
  %226 = icmp eq i64 %223, 0
  %227 = icmp eq i64 %222, %216
  br label %228

228:                                              ; preds = %214, %314
  %229 = phi i64 [ 0, %214 ], [ %316, %314 ]
  %230 = phi i32 [ 0, %214 ], [ %315, %314 ]
  br i1 %221, label %303, label %231

231:                                              ; preds = %228
  %232 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %230, i32 0
  br i1 %224, label %276, label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %273, %233 ], [ 0, %231 ]
  %235 = phi <4 x i32> [ %271, %233 ], [ %232, %231 ]
  %236 = phi <4 x i32> [ %272, %233 ], [ zeroinitializer, %231 ]
  %237 = phi i64 [ %274, %233 ], [ %225, %231 ]
  %238 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %229, i64 %234
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = add <4 x i32> %240, %235
  %245 = add <4 x i32> %243, %236
  %246 = or i64 %234, 8
  %247 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %229, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = or i64 %234, 16
  %256 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %229, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = or i64 %234, 24
  %265 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %229, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = add <4 x i32> %267, %262
  %272 = add <4 x i32> %270, %263
  %273 = add nuw i64 %234, 32
  %274 = add i64 %237, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %233, !llvm.loop !19

276:                                              ; preds = %233, %231
  %277 = phi <4 x i32> [ undef, %231 ], [ %271, %233 ]
  %278 = phi <4 x i32> [ undef, %231 ], [ %272, %233 ]
  %279 = phi i64 [ 0, %231 ], [ %273, %233 ]
  %280 = phi <4 x i32> [ %232, %231 ], [ %271, %233 ]
  %281 = phi <4 x i32> [ zeroinitializer, %231 ], [ %272, %233 ]
  br i1 %226, label %298, label %282

282:                                              ; preds = %276, %282
  %283 = phi i64 [ %295, %282 ], [ %279, %276 ]
  %284 = phi <4 x i32> [ %293, %282 ], [ %280, %276 ]
  %285 = phi <4 x i32> [ %294, %282 ], [ %281, %276 ]
  %286 = phi i64 [ %296, %282 ], [ %223, %276 ]
  %287 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %229, i64 %283
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !5
  %293 = add <4 x i32> %289, %284
  %294 = add <4 x i32> %292, %285
  %295 = add nuw i64 %283, 8
  %296 = add i64 %286, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %282, !llvm.loop !20

298:                                              ; preds = %282, %276
  %299 = phi <4 x i32> [ %277, %276 ], [ %293, %282 ]
  %300 = phi <4 x i32> [ %278, %276 ], [ %294, %282 ]
  %301 = add <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  br i1 %227, label %314, label %303

303:                                              ; preds = %228, %298
  %304 = phi i64 [ 0, %228 ], [ %222, %298 ]
  %305 = phi i32 [ %230, %228 ], [ %302, %298 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %312, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %311, %306 ], [ %305, %303 ]
  %309 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %51, i64 %229, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %308
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %216
  br i1 %313, label %314, label %306, !llvm.loop !22

314:                                              ; preds = %306, %298
  %315 = phi i32 [ %302, %298 ], [ %311, %306 ]
  %316 = add nuw nsw i64 %229, 1
  %317 = icmp eq i64 %316, %215
  br i1 %317, label %318, label %228, !llvm.loop !23

318:                                              ; preds = %314, %197, %168, %208, %210, %79
  %319 = phi i32 [ %80, %79 ], [ 0, %208 ], [ 0, %210 ], [ %172, %168 ], [ %205, %197 ], [ %315, %314 ]
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  %321 = add nuw nsw i64 %51, 1
  %322 = load i32, i32* %2, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %50, label %325, !llvm.loop !24

325:                                              ; preds = %318, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !18, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

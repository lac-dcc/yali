; ModuleID = 'source-C-CXX/17/453.c'
source_filename = "source-C-CXX/17/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x [100 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %359

10:                                               ; preds = %0, %342
  %11 = phi i32 [ %343, %342 ], [ %8, %0 ]
  %12 = phi i64 [ %344, %342 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %323, label %342

14:                                               ; preds = %342
  %15 = icmp sgt i32 %343, 0
  br i1 %15, label %16, label %359

16:                                               ; preds = %14
  %17 = icmp eq i32 %343, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %343, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %343 to i64
  %22 = zext i32 %343 to i64
  %23 = add nsw i64 %22, -2
  %24 = add nsw i64 %20, -2
  br label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %26, align 16
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %349

27:                                               ; preds = %18, %319
  %28 = phi i64 [ 0, %18 ], [ %321, %319 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 1, i64 1
  br label %166

31:                                               ; preds = %316
  %32 = add nsw i64 %168, -1
  %33 = icmp sgt i64 %168, 2
  %34 = add nsw i64 %169, -1
  %35 = add i64 %167, 1
  br i1 %33, label %166, label %319, !llvm.loop !9

36:                                               ; preds = %152, %62
  %37 = phi i64 [ %63, %62 ], [ 0, %152 ]
  %38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ 1, %36 ], [ %48, %40 ]
  %42 = phi i32 [ %39, %36 ], [ %46, %40 ]
  %43 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %41, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = icmp ne i32 %44, 0
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp slt i64 %48, %168
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %40, label %51, !llvm.loop !11

51:                                               ; preds = %40
  %52 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 0, i64 %37
  %53 = sub nsw i32 %39, %46
  store i32 %53, i32* %52, align 4, !tbaa !5
  br i1 %153, label %62, label %54, !llvm.loop !12

54:                                               ; preds = %51
  br i1 %155, label %55, label %65

55:                                               ; preds = %65, %54
  %56 = phi i64 [ 1, %54 ], [ %77, %65 ]
  br i1 %157, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %56, i64 %37
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %56, i64 %37
  %61 = sub nsw i32 %59, %46
  store i32 %61, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55, %51
  %63 = add nuw nsw i64 %37, 1
  %64 = icmp eq i64 %63, %168
  br i1 %64, label %199, label %36, !llvm.loop !13

65:                                               ; preds = %54, %65
  %66 = phi i64 [ %77, %65 ], [ 1, %54 ]
  %67 = phi i64 [ %78, %65 ], [ %156, %54 ]
  %68 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %66, i64 %37
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %66, i64 %37
  %71 = sub nsw i32 %69, %46
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  %73 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %72, i64 %37
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %72, i64 %37
  %76 = sub nsw i32 %74, %46
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %66, 2
  %78 = add i64 %67, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %55, label %65, !llvm.loop !12

80:                                               ; preds = %149, %166
  %81 = phi i64 [ 0, %166 ], [ %150, %149 ]
  %82 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %81, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ 1, %80 ], [ %92, %84 ]
  %86 = phi i32 [ %83, %80 ], [ %90, %84 ]
  %87 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %81, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = icmp ne i32 %88, 0
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp slt i64 %92, %168
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %84, label %95, !llvm.loop !14

95:                                               ; preds = %84
  %96 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %81, i64 0
  %97 = sub nsw i32 %83, %90
  store i32 %97, i32* %96, align 16, !tbaa !5
  br i1 %190, label %149, label %98, !llvm.loop !15

98:                                               ; preds = %95
  br i1 %191, label %147, label %99

99:                                               ; preds = %98
  %100 = insertelement <4 x i32> poison, i32 %90, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %90, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %195, label %132, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %129, %104 ], [ 0, %99 ]
  %106 = phi i64 [ %130, %104 ], [ %196, %99 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %81, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = sub nsw <4 x i32> %110, %101
  %115 = sub nsw <4 x i32> %113, %103
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %105, 9
  %119 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %81, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = sub nsw <4 x i32> %121, %101
  %126 = sub nsw <4 x i32> %124, %103
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %105, 16
  %130 = add i64 %106, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %104, !llvm.loop !16

132:                                              ; preds = %104, %99
  %133 = phi i64 [ 0, %99 ], [ %129, %104 ]
  br i1 %197, label %146, label %134

134:                                              ; preds = %132
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %81, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %101
  %143 = sub nsw <4 x i32> %141, %103
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %132, %134
  br i1 %198, label %149, label %147

147:                                              ; preds = %98, %146
  %148 = phi i64 [ 1, %98 ], [ %193, %146 ]
  br label %158

149:                                              ; preds = %158, %146, %95
  %150 = add nuw nsw i64 %81, 1
  %151 = icmp eq i64 %150, %168
  br i1 %151, label %152, label %80, !llvm.loop !18

152:                                              ; preds = %149
  %153 = icmp eq i64 %168, 1
  %154 = and i64 %180, 1
  %155 = icmp eq i64 %23, %167
  %156 = and i64 %180, -2
  %157 = icmp eq i64 %154, 0
  br label %36

158:                                              ; preds = %147, %158
  %159 = phi i64 [ %164, %158 ], [ %148, %147 ]
  %160 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %81, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %81, i64 %159
  %163 = sub nsw i32 %161, %90
  store i32 %163, i32* %162, align 4, !tbaa !5
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %168
  br i1 %165, label %149, label %158, !llvm.loop !19

166:                                              ; preds = %31, %27
  %167 = phi i64 [ %35, %31 ], [ 0, %27 ]
  %168 = phi i64 [ %32, %31 ], [ %21, %27 ]
  %169 = phi i64 [ %34, %31 ], [ %20, %27 ]
  %170 = phi i32 [ %201, %31 ], [ 0, %27 ]
  %171 = xor i64 %167, -1
  %172 = add i64 %171, %20
  %173 = sub i64 %24, %167
  %174 = xor i64 %167, -1
  %175 = add i64 %174, %20
  %176 = add i64 %175, -8
  %177 = lshr i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = xor i64 %167, -1
  %180 = add i64 %179, %22
  %181 = xor i64 %167, -1
  %182 = add i64 %181, %22
  %183 = add i64 %182, -8
  %184 = lshr i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = xor i64 %167, -1
  %187 = add i64 %186, %21
  %188 = xor i64 %167, -1
  %189 = add i64 %188, %20
  %190 = icmp eq i64 %168, 1
  %191 = icmp ult i64 %187, 8
  %192 = and i64 %187, -8
  %193 = or i64 %192, 1
  %194 = and i64 %185, 1
  %195 = icmp ult i64 %183, 8
  %196 = and i64 %185, 4611686018427387902
  %197 = icmp eq i64 %194, 0
  %198 = icmp eq i64 %187, %192
  br label %80

199:                                              ; preds = %62
  %200 = load i32, i32* %30, align 4, !tbaa !5
  %201 = add nsw i32 %170, %200
  %202 = icmp sgt i64 %168, 2
  br i1 %202, label %203, label %280

203:                                              ; preds = %199
  %204 = icmp ult i64 %189, 8
  %205 = and i64 %189, -8
  %206 = or i64 %205, 1
  %207 = and i64 %178, 1
  %208 = icmp ult i64 %176, 8
  %209 = and i64 %178, 4611686018427387902
  %210 = icmp eq i64 %207, 0
  %211 = icmp eq i64 %189, %205
  br label %212

212:                                              ; preds = %203, %270
  %213 = phi i64 [ %271, %270 ], [ 0, %203 ]
  br i1 %204, label %261, label %214

214:                                              ; preds = %212
  br i1 %208, label %245, label %215

215:                                              ; preds = %214, %215
  %216 = phi i64 [ %242, %215 ], [ 0, %214 ]
  %217 = phi i64 [ %243, %215 ], [ %209, %214 ]
  %218 = or i64 %216, 1
  %219 = or i64 %216, 2
  %220 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %213, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %213, i64 %218
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %229, align 4, !tbaa !5
  %230 = or i64 %216, 9
  %231 = or i64 %216, 10
  %232 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %213, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %213, i64 %230
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 4, !tbaa !5
  %242 = add nuw i64 %216, 16
  %243 = add i64 %217, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %215, !llvm.loop !21

245:                                              ; preds = %215, %214
  %246 = phi i64 [ 0, %214 ], [ %242, %215 ]
  br i1 %210, label %260, label %247

247:                                              ; preds = %245
  %248 = or i64 %246, 1
  %249 = or i64 %246, 2
  %250 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %213, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %213, i64 %248
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %259, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %245, %247
  br i1 %211, label %270, label %261

261:                                              ; preds = %212, %260
  %262 = phi i64 [ 1, %212 ], [ %206, %260 ]
  br label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %265, %263 ], [ %262, %261 ]
  %265 = add nuw nsw i64 %264, 1
  %266 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %213, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %213, i64 %264
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = icmp eq i64 %265, %169
  br i1 %269, label %270, label %263, !llvm.loop !22

270:                                              ; preds = %263, %260
  %271 = add nuw nsw i64 %213, 1
  %272 = icmp eq i64 %271, %168
  br i1 %272, label %273, label %212, !llvm.loop !23

273:                                              ; preds = %270
  %274 = icmp sgt i64 %168, 2
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %276 = and i64 %172, 3
  %277 = icmp ult i64 %173, 3
  %278 = and i64 %172, -4
  %279 = icmp eq i64 %276, 0
  br label %282

280:                                              ; preds = %199, %273
  %281 = add nsw i64 %168, -1
  br label %319

282:                                              ; preds = %275, %316
  %283 = phi i64 [ %317, %316 ], [ 0, %275 ]
  br i1 %277, label %305, label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %299, %284 ], [ 1, %282 ]
  %286 = phi i64 [ %303, %284 ], [ %278, %282 ]
  %287 = add nuw nsw i64 %285, 1
  %288 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %287, i64 %283
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %285, i64 %283
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = add nuw nsw i64 %285, 2
  %292 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %291, i64 %283
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %287, i64 %283
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = add nuw nsw i64 %285, 3
  %296 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %295, i64 %283
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %291, i64 %283
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = add nuw nsw i64 %285, 4
  %300 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %299, i64 %283
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %295, i64 %283
  store i32 %301, i32* %302, align 4, !tbaa !5
  %303 = add i64 %286, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %284, !llvm.loop !24

305:                                              ; preds = %284, %282
  %306 = phi i64 [ 1, %282 ], [ %299, %284 ]
  br i1 %279, label %316, label %307

307:                                              ; preds = %305, %307
  %308 = phi i64 [ %310, %307 ], [ %306, %305 ]
  %309 = phi i64 [ %314, %307 ], [ %276, %305 ]
  %310 = add nuw nsw i64 %308, 1
  %311 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %310, i64 %283
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %28, i64 %308, i64 %283
  store i32 %312, i32* %313, align 4, !tbaa !5
  %314 = add i64 %309, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %307, !llvm.loop !25

316:                                              ; preds = %307, %305
  %317 = add nuw nsw i64 %283, 1
  %318 = icmp eq i64 %317, %168
  br i1 %318, label %31, label %282, !llvm.loop !27

319:                                              ; preds = %31, %280
  %320 = phi i64 [ %281, %280 ], [ %32, %31 ]
  store i32 %201, i32* %29, align 4, !tbaa !5
  %321 = add nuw nsw i64 %28, 1
  %322 = icmp eq i64 %321, %22
  br i1 %322, label %347, label %27, !llvm.loop !28

323:                                              ; preds = %10, %336
  %324 = phi i32 [ %338, %336 ], [ %11, %10 ]
  %325 = phi i32 [ %337, %336 ], [ %11, %10 ]
  %326 = phi i64 [ %340, %336 ], [ 0, %10 ]
  %327 = icmp sgt i32 %325, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %323, %328
  %329 = phi i64 [ %332, %328 ], [ 0, %323 ]
  %330 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %12, i64 %326, i64 %329
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %330)
  %332 = add nuw nsw i64 %329, 1
  %333 = load i32, i32* %1, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %328, label %336, !llvm.loop !29

336:                                              ; preds = %328, %323
  %337 = phi i32 [ %325, %323 ], [ %333, %328 ]
  %338 = phi i32 [ %324, %323 ], [ %333, %328 ]
  %339 = sext i32 %337 to i64
  %340 = add nuw nsw i64 %326, 1
  %341 = icmp slt i64 %340, %339
  br i1 %341, label %323, label %342, !llvm.loop !30

342:                                              ; preds = %336, %10
  %343 = phi i32 [ %11, %10 ], [ %338, %336 ]
  %344 = add nuw nsw i64 %12, 1
  %345 = sext i32 %343 to i64
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %10, label %14, !llvm.loop !32

347:                                              ; preds = %319
  %348 = trunc i64 %320 to i32
  store i32 %348, i32* %1, align 4, !tbaa !5
  br i1 %15, label %349, label %359

349:                                              ; preds = %25, %347
  %350 = phi i32 [ %343, %347 ], [ 1, %25 ]
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ 0, %349 ], [ %357, %352 ]
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %355)
  %357 = add nuw nsw i64 %353, 1
  %358 = icmp eq i64 %357, %351
  br i1 %358, label %359, label %352, !llvm.loop !33

359:                                              ; preds = %352, %14, %0, %347
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !20, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10, !31}
!33 = distinct !{!33, !10}

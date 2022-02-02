; ModuleID = 'source-C-CXX/17/1.c'
source_filename = "source-C-CXX/17/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = dso_local local_unnamed_addr global [3 x i8] c"\03\09\1F", align 1
@xn = dso_local local_unnamed_addr global i32 0, align 4
@max_files = dso_local local_unnamed_addr global i32 3, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), align 8
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %426

9:                                                ; preds = %0, %420
  %10 = phi i32 [ %424, %420 ], [ %7, %0 ]
  %11 = phi i32 [ %423, %420 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %420

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i64 [ 0, %13 ], [ %24, %23 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %15, !llvm.loop !11

26:                                               ; preds = %23
  %27 = icmp sgt i32 %10, 1
  br i1 %27, label %28, label %420

28:                                               ; preds = %26
  %29 = zext i32 %10 to i64
  %30 = add nsw i64 %14, -2
  %31 = add nsw i64 %14, -2
  br label %32

32:                                               ; preds = %417, %28
  %33 = phi i64 [ %419, %417 ], [ 0, %28 ]
  %34 = phi i64 [ %418, %417 ], [ %29, %28 ]
  %35 = phi i32 [ %306, %417 ], [ 0, %28 ]
  %36 = sub i64 %14, %33
  %37 = xor i64 %33, -1
  %38 = add i64 %37, %14
  %39 = sub i64 %14, %33
  %40 = add i64 %39, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = xor i64 %33, -1
  %44 = add i64 %43, %14
  %45 = xor i64 %33, -1
  %46 = add i64 %45, %14
  %47 = sub i64 %30, %33
  %48 = xor i64 %33, -1
  %49 = add i64 %48, %14
  %50 = add i64 %49, -8
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = xor i64 %33, -1
  %54 = add i64 %53, %14
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = xor i64 %33, -1
  %59 = add i64 %58, %29
  %60 = xor i64 %33, -1
  %61 = add i64 %60, %29
  %62 = sub i64 %29, %33
  %63 = icmp ult i64 %59, 8
  %64 = and i64 %59, -8
  %65 = or i64 %64, 1
  %66 = and i64 %57, 1
  %67 = icmp ult i64 %55, 8
  %68 = and i64 %57, 4611686018427387902
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %59, %64
  %71 = icmp eq i64 %34, 1
  %72 = icmp ult i64 %61, 8
  %73 = and i64 %61, -8
  %74 = or i64 %73, 1
  %75 = and i64 %52, 1
  %76 = icmp ult i64 %50, 8
  %77 = and i64 %52, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %61, %73
  br label %80

80:                                               ; preds = %216, %32
  %81 = phi i64 [ 0, %32 ], [ %217, %216 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  br i1 %63, label %141, label %84

84:                                               ; preds = %80
  %85 = insertelement <4 x i32> poison, i32 %83, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %67, label %117, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %114, %87 ], [ 0, %84 ]
  %89 = phi <4 x i32> [ %112, %87 ], [ %86, %84 ]
  %90 = phi <4 x i32> [ %113, %87 ], [ %86, %84 ]
  %91 = phi i64 [ %115, %87 ], [ %68, %84 ]
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %95, %89
  %100 = icmp slt <4 x i32> %98, %90
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %89
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %90
  %103 = or i64 %88, 9
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %101
  %111 = icmp slt <4 x i32> %109, %102
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %101
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %102
  %114 = add nuw i64 %88, 16
  %115 = add i64 %91, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %87, !llvm.loop !12

117:                                              ; preds = %87, %84
  %118 = phi <4 x i32> [ undef, %84 ], [ %112, %87 ]
  %119 = phi <4 x i32> [ undef, %84 ], [ %113, %87 ]
  %120 = phi i64 [ 0, %84 ], [ %114, %87 ]
  %121 = phi <4 x i32> [ %86, %84 ], [ %112, %87 ]
  %122 = phi <4 x i32> [ %86, %84 ], [ %113, %87 ]
  br i1 %69, label %135, label %123

123:                                              ; preds = %117
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %130, %122
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %122
  %133 = icmp slt <4 x i32> %127, %121
  %134 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %121
  br label %135

135:                                              ; preds = %117, %123
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %123 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %132, %123 ]
  %138 = icmp slt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %139)
  br i1 %70, label %144, label %141

141:                                              ; preds = %80, %135
  %142 = phi i64 [ 1, %80 ], [ %65, %135 ]
  %143 = phi i32 [ %83, %80 ], [ %140, %135 ]
  br label %199

144:                                              ; preds = %199, %135
  %145 = phi i32 [ %140, %135 ], [ %205, %199 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 0
  %147 = sub nsw i32 %83, %145
  store i32 %147, i32* %146, align 16, !tbaa !5
  br i1 %71, label %216, label %148, !llvm.loop !14

148:                                              ; preds = %144
  br i1 %72, label %197, label %149

149:                                              ; preds = %148
  %150 = insertelement <4 x i32> poison, i32 %145, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x i32> poison, i32 %145, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %76, label %182, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %179, %154 ], [ 0, %149 ]
  %156 = phi i64 [ %180, %154 ], [ %77, %149 ]
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %151
  %165 = sub nsw <4 x i32> %163, %153
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %155, 9
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %151
  %176 = sub nsw <4 x i32> %174, %153
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %155, 16
  %180 = add i64 %156, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %154, !llvm.loop !15

182:                                              ; preds = %154, %149
  %183 = phi i64 [ 0, %149 ], [ %179, %154 ]
  br i1 %78, label %196, label %184

184:                                              ; preds = %182
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %151
  %193 = sub nsw <4 x i32> %191, %153
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %182, %184
  br i1 %79, label %216, label %197

197:                                              ; preds = %148, %196
  %198 = phi i64 [ 1, %148 ], [ %74, %196 ]
  br label %208

199:                                              ; preds = %141, %199
  %200 = phi i64 [ %206, %199 ], [ %142, %141 ]
  %201 = phi i32 [ %205, %199 ], [ %143, %141 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %34
  br i1 %207, label %144, label %199, !llvm.loop !16

208:                                              ; preds = %197, %208
  %209 = phi i64 [ %214, %208 ], [ %198, %197 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %209
  %213 = sub nsw i32 %211, %145
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, %34
  br i1 %215, label %216, label %208, !llvm.loop !18

216:                                              ; preds = %208, %196, %144
  %217 = add nuw nsw i64 %81, 1
  %218 = icmp eq i64 %217, %34
  br i1 %218, label %219, label %80, !llvm.loop !19

219:                                              ; preds = %216
  %220 = and i64 %46, 3
  %221 = icmp ult i64 %47, 3
  %222 = and i64 %46, -4
  %223 = icmp eq i64 %220, 0
  %224 = icmp eq i64 %34, 1
  %225 = and i64 %44, 1
  %226 = icmp eq i64 %31, %33
  %227 = and i64 %44, -2
  %228 = icmp eq i64 %225, 0
  br label %229

229:                                              ; preds = %219, %301
  %230 = phi i64 [ %302, %301 ], [ 0, %219 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br i1 %221, label %233, label %253

233:                                              ; preds = %253, %229
  %234 = phi i32 [ undef, %229 ], [ %275, %253 ]
  %235 = phi i64 [ 1, %229 ], [ %276, %253 ]
  %236 = phi i32 [ %232, %229 ], [ %275, %253 ]
  br i1 %223, label %248, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %245, %237 ], [ %235, %233 ]
  %239 = phi i32 [ %244, %237 ], [ %236, %233 ]
  %240 = phi i64 [ %246, %237 ], [ %220, %233 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %238, i64 %230
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = add nuw nsw i64 %238, 1
  %246 = add i64 %240, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %237, !llvm.loop !20

248:                                              ; preds = %237, %233
  %249 = phi i32 [ %234, %233 ], [ %244, %237 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %230
  %251 = sub nsw i32 %232, %249
  store i32 %251, i32* %250, align 4, !tbaa !5
  br i1 %224, label %301, label %252, !llvm.loop !22

252:                                              ; preds = %248
  br i1 %226, label %294, label %279

253:                                              ; preds = %229, %253
  %254 = phi i64 [ %276, %253 ], [ 1, %229 ]
  %255 = phi i32 [ %275, %253 ], [ %232, %229 ]
  %256 = phi i64 [ %277, %253 ], [ %222, %229 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %254, i64 %230
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %254, 1
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %261, i64 %230
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %254, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %266, i64 %230
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %254, 3
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %271, i64 %230
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %254, 4
  %277 = add i64 %256, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %233, label %253, !llvm.loop !23

279:                                              ; preds = %252, %279
  %280 = phi i64 [ %291, %279 ], [ 1, %252 ]
  %281 = phi i64 [ %292, %279 ], [ %227, %252 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %230
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %230
  %285 = sub nsw i32 %283, %249
  store i32 %285, i32* %284, align 4, !tbaa !5
  %286 = add nuw nsw i64 %280, 1
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %286, i64 %230
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %286, i64 %230
  %290 = sub nsw i32 %288, %249
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = add nuw nsw i64 %280, 2
  %292 = add i64 %281, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %279, !llvm.loop !22

294:                                              ; preds = %279, %252
  %295 = phi i64 [ 1, %252 ], [ %291, %279 ]
  br i1 %228, label %301, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %295, i64 %230
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %295, i64 %230
  %300 = sub nsw i32 %298, %249
  store i32 %300, i32* %299, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %296, %294, %248
  %302 = add nuw nsw i64 %230, 1
  %303 = icmp eq i64 %302, %34
  br i1 %303, label %304, label %229, !llvm.loop !24

304:                                              ; preds = %301
  %305 = load i32, i32* %6, align 4, !tbaa !5
  %306 = add nsw i32 %305, %35
  %307 = icmp sgt i64 %34, 2
  br i1 %307, label %308, label %420

308:                                              ; preds = %304
  %309 = icmp ult i64 %62, 8
  %310 = and i64 %62, -8
  %311 = and i64 %42, 1
  %312 = icmp ult i64 %40, 8
  %313 = and i64 %42, 4611686018427387902
  %314 = icmp eq i64 %311, 0
  %315 = icmp eq i64 %62, %310
  br label %316

316:                                              ; preds = %308, %370
  %317 = phi i64 [ %371, %370 ], [ 2, %308 ]
  %318 = add nsw i64 %317, -1
  br i1 %309, label %361, label %319

319:                                              ; preds = %316
  br i1 %312, label %347, label %320

320:                                              ; preds = %319, %320
  %321 = phi i64 [ %344, %320 ], [ 0, %319 ]
  %322 = phi i64 [ %345, %320 ], [ %313, %319 ]
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %321
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %321
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %330, align 16, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %332, align 16, !tbaa !5
  %333 = or i64 %321, 8
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %333
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 16, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %343, align 16, !tbaa !5
  %344 = add nuw i64 %321, 16
  %345 = add i64 %322, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %320, !llvm.loop !25

347:                                              ; preds = %320, %319
  %348 = phi i64 [ 0, %319 ], [ %344, %320 ]
  br i1 %314, label %360, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %348
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %348
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %359, align 16, !tbaa !5
  br label %360

360:                                              ; preds = %347, %349
  br i1 %315, label %370, label %361

361:                                              ; preds = %316, %360
  %362 = phi i64 [ 0, %316 ], [ %310, %360 ]
  br label %363

363:                                              ; preds = %361, %363
  %364 = phi i64 [ %368, %363 ], [ %362, %361 ]
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %364
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = add nuw nsw i64 %364, 1
  %369 = icmp eq i64 %368, %34
  br i1 %369, label %370, label %363, !llvm.loop !26

370:                                              ; preds = %363, %360
  %371 = add nuw nsw i64 %317, 1
  %372 = icmp eq i64 %371, %34
  br i1 %372, label %373, label %316, !llvm.loop !27

373:                                              ; preds = %370
  br i1 %307, label %374, label %420

374:                                              ; preds = %373
  %375 = and i64 %36, 3
  %376 = icmp ult i64 %38, 3
  %377 = and i64 %36, -4
  %378 = icmp eq i64 %375, 0
  br label %379

379:                                              ; preds = %374, %414
  %380 = phi i64 [ %415, %414 ], [ 2, %374 ]
  %381 = add nsw i64 %380, -1
  br i1 %376, label %403, label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %400, %382 ], [ 0, %379 ]
  %384 = phi i64 [ %401, %382 ], [ %377, %379 ]
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %383, i64 %380
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %383, i64 %381
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = or i64 %383, 1
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %388, i64 %380
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %388, i64 %381
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = or i64 %383, 2
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %392, i64 %380
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %392, i64 %381
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = or i64 %383, 3
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %396, i64 %380
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %396, i64 %381
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %383, 4
  %401 = add i64 %384, -4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %382, !llvm.loop !28

403:                                              ; preds = %382, %379
  %404 = phi i64 [ 0, %379 ], [ %400, %382 ]
  br i1 %378, label %414, label %405

405:                                              ; preds = %403, %405
  %406 = phi i64 [ %411, %405 ], [ %404, %403 ]
  %407 = phi i64 [ %412, %405 ], [ %375, %403 ]
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %406, i64 %380
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %406, i64 %381
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %406, 1
  %412 = add i64 %407, -1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %405, !llvm.loop !29

414:                                              ; preds = %405, %403
  %415 = add nuw nsw i64 %380, 1
  %416 = icmp eq i64 %415, %34
  br i1 %416, label %417, label %379, !llvm.loop !30

417:                                              ; preds = %414
  %418 = add nsw i64 %34, -1
  %419 = add i64 %33, 1
  br i1 %307, label %32, label %420, !llvm.loop !31

420:                                              ; preds = %304, %373, %417, %9, %26
  %421 = phi i32 [ 0, %26 ], [ 0, %9 ], [ %306, %417 ], [ %306, %373 ], [ %306, %304 ]
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %421)
  %423 = add nuw nsw i32 %11, 1
  %424 = load i32, i32* %2, align 4, !tbaa !5
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %9, label %426, !llvm.loop !32

426:                                              ; preds = %420, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rnd(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @rand() #8
  %4 = shl i32 %3, 15
  %5 = tail call i32 @rand() #8
  %6 = or i32 %4, %5
  %7 = sub i32 1, %0
  %8 = add i32 %7, %1
  %9 = srem i32 %6, %8
  %10 = add nsw i32 %9, %0
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xbuild() local_unnamed_addr #3 {
  %1 = load i32, i32* @xn, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* @mn, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !33
  %5 = sext i8 %4 to i32
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = mul nsw i32 %5, %5
  %8 = icmp sgt i8 %4, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = icmp eq i8 %4, 1
  br i1 %10, label %42, label %11

11:                                               ; preds = %9
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 2)
  br label %13

13:                                               ; preds = %11, %39
  %14 = phi i32 [ %40, %39 ], [ 0, %11 ]
  br label %15

15:                                               ; preds = %35, %13
  %16 = phi i32 [ 0, %13 ], [ %37, %35 ]
  %17 = tail call i32 @rand() #8
  %18 = shl i32 %17, 15
  %19 = tail call i32 @rand() #8
  %20 = or i32 %18, %19
  %21 = srem i32 %20, %7
  %22 = add nsw i32 %21, 1
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %24, %15
  %25 = phi i32 [ 1, %15 ], [ %33, %24 ]
  %26 = tail call i32 @rand() #8
  %27 = shl i32 %26, 15
  %28 = tail call i32 @rand() #8
  %29 = or i32 %27, %28
  %30 = srem i32 %29, %7
  %31 = add nsw i32 %30, 1
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31)
  %33 = add nuw nsw i32 %25, 1
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %35, label %24, !llvm.loop !34

35:                                               ; preds = %24
  %36 = tail call i32 @putchar(i32 10)
  %37 = add nuw nsw i32 %16, 1
  %38 = icmp eq i32 %37, %5
  br i1 %38, label %39, label %15, !llvm.loop !35

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %14, 1
  %41 = icmp eq i32 %40, %5
  br i1 %41, label %59, label %13, !llvm.loop !36

42:                                               ; preds = %9, %56
  %43 = phi i32 [ %57, %56 ], [ 0, %9 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ 0, %42 ], [ %54, %44 ]
  %46 = tail call i32 @rand() #8
  %47 = shl i32 %46, 15
  %48 = tail call i32 @rand() #8
  %49 = or i32 %47, %48
  %50 = srem i32 %49, %7
  %51 = add nsw i32 %50, 1
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = tail call i32 @putchar(i32 10)
  %54 = add nuw nsw i32 %45, 1
  %55 = icmp eq i32 %54, %5
  br i1 %55, label %56, label %44, !llvm.loop !35

56:                                               ; preds = %44
  %57 = add nuw nsw i32 %43, 1
  %58 = icmp eq i32 %57, %5
  br i1 %58, label %59, label %42, !llvm.loop !36

59:                                               ; preds = %39, %56, %0
  %60 = load i32, i32* @xn, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @xn, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !10, !17, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}

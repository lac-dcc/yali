; ModuleID = 'source-C-CXX/34/742.c'
source_filename = "source-C-CXX/34/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %13, label %16, label %183

16:                                               ; preds = %0
  br i1 %15, label %17, label %26

17:                                               ; preds = %16, %44
  %18 = phi i32 [ %45, %44 ], [ %12, %16 ]
  %19 = phi i32 [ %46, %44 ], [ %14, %16 ]
  %20 = phi i64 [ %47, %44 ], [ 0, %16 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %34, label %44

22:                                               ; preds = %44
  %23 = icmp sgt i32 %45, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %4, align 4
  br label %178

26:                                               ; preds = %16, %22
  %27 = phi i32 [ %45, %22 ], [ %12, %16 ]
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = and i64 %28, 4294967292
  br label %157

34:                                               ; preds = %17, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %17 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %17
  %45 = phi i32 [ %43, %42 ], [ %18, %17 ]
  %46 = phi i32 [ %39, %42 ], [ %19, %17 ]
  %47 = add nuw nsw i64 %20, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %17, label %22, !llvm.loop !11

50:                                               ; preds = %157, %26
  %51 = phi i64 [ 0, %26 ], [ %175, %157 ]
  %52 = icmp eq i64 %30, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %59, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %60, %53 ], [ %30, %50 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %53, !llvm.loop !13

62:                                               ; preds = %53, %50
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %178

65:                                               ; preds = %62
  %66 = zext i32 %27 to i64
  %67 = zext i32 %63 to i64
  %68 = add nsw i64 %67, -1
  %69 = add nsw i64 %67, -9
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %68, 8
  %73 = and i64 %68, -8
  %74 = or i64 %73, 1
  %75 = and i64 %71, 1
  %76 = icmp ult i64 %69, 8
  %77 = and i64 %71, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %68, %73
  br label %80

80:                                               ; preds = %65, %153
  %81 = phi i64 [ 0, %65 ], [ %155, %153 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br i1 %72, label %141, label %84

84:                                               ; preds = %80
  %85 = insertelement <4 x i32> poison, i32 %83, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %76, label %117, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %114, %87 ], [ 0, %84 ]
  %89 = phi <4 x i32> [ %112, %87 ], [ %86, %84 ]
  %90 = phi <4 x i32> [ %113, %87 ], [ %86, %84 ]
  %91 = phi i64 [ %115, %87 ], [ %77, %84 ]
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp sgt <4 x i32> %89, %95
  %100 = icmp sgt <4 x i32> %90, %98
  %101 = select <4 x i1> %99, <4 x i32> %89, <4 x i32> %95
  %102 = select <4 x i1> %100, <4 x i32> %90, <4 x i32> %98
  %103 = or i64 %88, 9
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp sgt <4 x i32> %101, %106
  %111 = icmp sgt <4 x i32> %102, %109
  %112 = select <4 x i1> %110, <4 x i32> %101, <4 x i32> %106
  %113 = select <4 x i1> %111, <4 x i32> %102, <4 x i32> %109
  %114 = add nuw i64 %88, 16
  %115 = add i64 %91, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %87, !llvm.loop !15

117:                                              ; preds = %87, %84
  %118 = phi <4 x i32> [ undef, %84 ], [ %112, %87 ]
  %119 = phi <4 x i32> [ undef, %84 ], [ %113, %87 ]
  %120 = phi i64 [ 0, %84 ], [ %114, %87 ]
  %121 = phi <4 x i32> [ %86, %84 ], [ %112, %87 ]
  %122 = phi <4 x i32> [ %86, %84 ], [ %113, %87 ]
  br i1 %78, label %135, label %123

123:                                              ; preds = %117
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %122, %130
  %132 = select <4 x i1> %131, <4 x i32> %122, <4 x i32> %130
  %133 = icmp sgt <4 x i32> %121, %127
  %134 = select <4 x i1> %133, <4 x i32> %121, <4 x i32> %127
  br label %135

135:                                              ; preds = %117, %123
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %123 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %132, %123 ]
  %138 = icmp sgt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %139)
  br i1 %79, label %153, label %141

141:                                              ; preds = %80, %135
  %142 = phi i64 [ 1, %80 ], [ %74, %135 ]
  %143 = phi i32 [ %83, %80 ], [ %140, %135 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %150, %144 ], [ %143, %141 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %146, %148
  %150 = select i1 %149, i32 %146, i32 %148
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %67
  br i1 %152, label %153, label %144, !llvm.loop !17

153:                                              ; preds = %144, %135
  %154 = phi i32 [ %140, %135 ], [ %150, %144 ]
  store i32 %154, i32* %82, align 4, !tbaa !5
  %155 = add nuw nsw i64 %81, 1
  %156 = icmp eq i64 %155, %66
  br i1 %156, label %178, label %80, !llvm.loop !19

157:                                              ; preds = %157, %32
  %158 = phi i64 [ 0, %32 ], [ %175, %157 ]
  %159 = phi i64 [ %33, %32 ], [ %176, %157 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  store i32 %161, i32* %162, align 16, !tbaa !5
  %163 = or i64 %158, 1
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = or i64 %158, 2
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %167, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  store i32 %169, i32* %170, align 8, !tbaa !5
  %171 = or i64 %158, 3
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %158, 4
  %176 = add i64 %159, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %50, label %157, !llvm.loop !20

178:                                              ; preds = %153, %62, %24
  %179 = phi i32 [ %25, %24 ], [ %63, %62 ], [ %63, %153 ]
  %180 = phi i32 [ %45, %24 ], [ %27, %62 ], [ %27, %153 ]
  %181 = phi i1 [ false, %24 ], [ true, %62 ], [ true, %153 ]
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %187, label %293

183:                                              ; preds = %0
  br i1 %15, label %184, label %293

184:                                              ; preds = %183
  %185 = zext i32 %14 to i64
  %186 = shl nuw nsw i64 %185, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %186, i1 false)
  br label %293

187:                                              ; preds = %178
  %188 = zext i32 %179 to i64
  %189 = shl nuw nsw i64 %188, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %189, i1 false)
  %190 = icmp sgt i32 %180, 1
  br i1 %190, label %191, label %250

191:                                              ; preds = %187
  %192 = zext i32 %179 to i64
  %193 = zext i32 %180 to i64
  %194 = add nsw i64 %193, -1
  %195 = add nsw i64 %193, -2
  %196 = and i64 %194, 3
  %197 = icmp ult i64 %195, 3
  %198 = and i64 %194, -4
  %199 = icmp eq i64 %196, 0
  br label %200

200:                                              ; preds = %191, %245
  %201 = phi i64 [ 0, %191 ], [ %247, %245 ]
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  br i1 %197, label %230, label %204

204:                                              ; preds = %200, %204
  %205 = phi i64 [ %227, %204 ], [ 1, %200 ]
  %206 = phi i32 [ %226, %204 ], [ %203, %200 ]
  %207 = phi i64 [ %228, %204 ], [ %198, %200 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %205, i64 %201
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %206
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = add nuw nsw i64 %205, 1
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %212, i64 %201
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = add nuw nsw i64 %205, 2
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %217, i64 %201
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = add nuw nsw i64 %205, 3
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %222, i64 %201
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = add nuw nsw i64 %205, 4
  %228 = add i64 %207, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %204, !llvm.loop !21

230:                                              ; preds = %204, %200
  %231 = phi i32 [ undef, %200 ], [ %226, %204 ]
  %232 = phi i64 [ 1, %200 ], [ %227, %204 ]
  %233 = phi i32 [ %203, %200 ], [ %226, %204 ]
  br i1 %199, label %245, label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %242, %234 ], [ %232, %230 ]
  %236 = phi i32 [ %241, %234 ], [ %233, %230 ]
  %237 = phi i64 [ %243, %234 ], [ %196, %230 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %235, i64 %201
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %235, 1
  %243 = add i64 %237, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %234, !llvm.loop !22

245:                                              ; preds = %234, %230
  %246 = phi i32 [ %231, %230 ], [ %241, %234 ]
  store i32 %246, i32* %202, align 4, !tbaa !5
  %247 = add nuw nsw i64 %201, 1
  %248 = icmp eq i64 %247, %192
  br i1 %248, label %249, label %200, !llvm.loop !23

249:                                              ; preds = %245
  br i1 %181, label %251, label %293

250:                                              ; preds = %187
  br i1 %181, label %251, label %293

251:                                              ; preds = %249, %250
  br label %252

252:                                              ; preds = %251, %283
  %253 = phi i32 [ %284, %283 ], [ %180, %251 ]
  %254 = phi i32 [ %285, %283 ], [ %179, %251 ]
  %255 = phi i32 [ %286, %283 ], [ %179, %251 ]
  %256 = phi i64 [ %288, %283 ], [ 0, %251 ]
  %257 = phi i32 [ %287, %283 ], [ 0, %251 ]
  %258 = icmp sgt i32 %255, 0
  br i1 %258, label %259, label %283

259:                                              ; preds = %252
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %256
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = trunc i64 %256 to i32
  br label %263

263:                                              ; preds = %259, %275
  %264 = phi i32 [ %254, %259 ], [ %276, %275 ]
  %265 = phi i64 [ 0, %259 ], [ %278, %275 ]
  %266 = phi i32 [ %257, %259 ], [ %277, %275 ]
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, %261
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = trunc i64 %265 to i32
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %271)
  %273 = add nsw i32 %266, 1
  %274 = load i32, i32* %4, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %263, %270
  %276 = phi i32 [ %274, %270 ], [ %264, %263 ]
  %277 = phi i32 [ %273, %270 ], [ %266, %263 ]
  %278 = add nuw nsw i64 %265, 1
  %279 = sext i32 %276 to i64
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %263, label %281, !llvm.loop !24

281:                                              ; preds = %275
  %282 = load i32, i32* %3, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %281, %252
  %284 = phi i32 [ %253, %252 ], [ %282, %281 ]
  %285 = phi i32 [ %254, %252 ], [ %276, %281 ]
  %286 = phi i32 [ %255, %252 ], [ %276, %281 ]
  %287 = phi i32 [ %257, %252 ], [ %277, %281 ]
  %288 = add nuw nsw i64 %256, 1
  %289 = sext i32 %284 to i64
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %252, label %291, !llvm.loop !25

291:                                              ; preds = %283
  %292 = icmp eq i32 %287, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %178, %184, %183, %250, %249, %291
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %295

295:                                              ; preds = %293, %291
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}

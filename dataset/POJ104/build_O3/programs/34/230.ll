; ModuleID = 'source-C-CXX/34/230.c'
source_filename = "source-C-CXX/34/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast [8 x [8 x i32]]* %3 to i8*
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %158

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %140
  %18 = phi i32 [ %141, %140 ], [ %12, %15 ]
  %19 = phi i32 [ %142, %140 ], [ %14, %15 ]
  %20 = phi i64 [ %143, %140 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %130, label %140

22:                                               ; preds = %140
  %23 = icmp sgt i32 %141, 0
  br i1 %23, label %24, label %158

24:                                               ; preds = %22
  %25 = icmp sgt i32 %142, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %142, %24 ], [ %14, %15 ]
  %28 = phi i32 [ %141, %24 ], [ %12, %15 ]
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %146, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, 4294967292
  br label %227

35:                                               ; preds = %24
  %36 = zext i32 %141 to i64
  %37 = zext i32 %142 to i64
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -9
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp eq i32 %142, 1
  %43 = icmp ult i64 %38, 8
  %44 = and i64 %38, -8
  %45 = or i64 %44, 1
  %46 = and i64 %41, 1
  %47 = icmp ult i64 %39, 8
  %48 = and i64 %41, 4611686018427387902
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %38, %44
  br label %51

51:                                               ; preds = %35, %126
  %52 = phi i64 [ 0, %35 ], [ %128, %126 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %52
  br i1 %42, label %126, label %56, !llvm.loop !9

56:                                               ; preds = %51
  br i1 %43, label %114, label %57

57:                                               ; preds = %56
  %58 = insertelement <4 x i32> poison, i32 %54, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %47, label %90, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %87, %60 ], [ 0, %57 ]
  %62 = phi <4 x i32> [ %85, %60 ], [ %59, %57 ]
  %63 = phi <4 x i32> [ %86, %60 ], [ %59, %57 ]
  %64 = phi i64 [ %88, %60 ], [ %48, %57 ]
  %65 = or i64 %61, 1
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %62
  %73 = icmp sgt <4 x i32> %71, %63
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %62
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %63
  %76 = or i64 %61, 9
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp sgt <4 x i32> %79, %74
  %84 = icmp sgt <4 x i32> %82, %75
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %74
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %75
  %87 = add nuw i64 %61, 16
  %88 = add i64 %64, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60, !llvm.loop !11

90:                                               ; preds = %60, %57
  %91 = phi <4 x i32> [ undef, %57 ], [ %85, %60 ]
  %92 = phi <4 x i32> [ undef, %57 ], [ %86, %60 ]
  %93 = phi i64 [ 0, %57 ], [ %87, %60 ]
  %94 = phi <4 x i32> [ %59, %57 ], [ %85, %60 ]
  %95 = phi <4 x i32> [ %59, %57 ], [ %86, %60 ]
  br i1 %49, label %108, label %96

96:                                               ; preds = %90
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp sgt <4 x i32> %103, %95
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %95
  %106 = icmp sgt <4 x i32> %100, %94
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %94
  br label %108

108:                                              ; preds = %90, %96
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %96 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %105, %96 ]
  %111 = icmp sgt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  br i1 %50, label %126, label %114

114:                                              ; preds = %56, %108
  %115 = phi i64 [ 1, %56 ], [ %45, %108 ]
  %116 = phi i32 [ %54, %56 ], [ %113, %108 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %123, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %37
  br i1 %125, label %126, label %117, !llvm.loop !13

126:                                              ; preds = %117, %108, %51
  %127 = phi i32 [ %54, %51 ], [ %113, %108 ], [ %123, %117 ]
  store i32 %127, i32* %55, align 4, !tbaa !5
  %128 = add nuw nsw i64 %52, 1
  %129 = icmp eq i64 %128, %36
  br i1 %129, label %158, label %51, !llvm.loop !15

130:                                              ; preds = %17, %130
  %131 = phi i64 [ %134, %130 ], [ 0, %17 ]
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %132)
  %134 = add nuw nsw i64 %131, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %130, label %138, !llvm.loop !16

138:                                              ; preds = %130
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %17
  %141 = phi i32 [ %139, %138 ], [ %18, %17 ]
  %142 = phi i32 [ %135, %138 ], [ %19, %17 ]
  %143 = add nuw nsw i64 %20, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %17, label %22, !llvm.loop !17

146:                                              ; preds = %227, %26
  %147 = phi i64 [ 0, %26 ], [ %245, %227 ]
  %148 = icmp eq i64 %31, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %155, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %156, %149 ], [ %31, %146 ]
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %150, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %150
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %150, 1
  %156 = add i64 %151, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %149, !llvm.loop !19

158:                                              ; preds = %146, %149, %126, %0, %22
  %159 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %126 ], [ true, %149 ], [ true, %146 ]
  %160 = phi i32 [ %141, %22 ], [ %12, %0 ], [ %141, %126 ], [ %28, %149 ], [ %28, %146 ]
  %161 = phi i32 [ %142, %22 ], [ %14, %0 ], [ %142, %126 ], [ %27, %149 ], [ %27, %146 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %290

163:                                              ; preds = %158
  %164 = zext i32 %161 to i64
  br i1 %159, label %167, label %165

165:                                              ; preds = %163
  %166 = shl nuw nsw i64 %164, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %4, i64 %166, i1 false)
  br label %290

167:                                              ; preds = %163
  %168 = zext i32 %160 to i64
  %169 = add nsw i64 %168, -1
  %170 = add nsw i64 %168, -2
  %171 = icmp eq i32 %160, 1
  %172 = and i64 %169, 3
  %173 = icmp ult i64 %170, 3
  %174 = and i64 %169, -4
  %175 = icmp eq i64 %172, 0
  br label %176

176:                                              ; preds = %167, %223
  %177 = phi i64 [ 0, %167 ], [ %225, %223 ]
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %177
  br i1 %171, label %223, label %181, !llvm.loop !21

181:                                              ; preds = %176
  br i1 %173, label %208, label %182

182:                                              ; preds = %181, %182
  %183 = phi i64 [ %205, %182 ], [ 1, %181 ]
  %184 = phi i32 [ %204, %182 ], [ %179, %181 ]
  %185 = phi i64 [ %206, %182 ], [ %174, %181 ]
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %183, i64 %177
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = add nuw nsw i64 %183, 1
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %190, i64 %177
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = add nuw nsw i64 %183, 2
  %196 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %195, i64 %177
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = add nuw nsw i64 %183, 3
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %200, i64 %177
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %199
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = add nuw nsw i64 %183, 4
  %206 = add i64 %185, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %182, !llvm.loop !21

208:                                              ; preds = %182, %181
  %209 = phi i32 [ undef, %181 ], [ %204, %182 ]
  %210 = phi i64 [ 1, %181 ], [ %205, %182 ]
  %211 = phi i32 [ %179, %181 ], [ %204, %182 ]
  br i1 %175, label %223, label %212

212:                                              ; preds = %208, %212
  %213 = phi i64 [ %220, %212 ], [ %210, %208 ]
  %214 = phi i32 [ %219, %212 ], [ %211, %208 ]
  %215 = phi i64 [ %221, %212 ], [ %172, %208 ]
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %213, i64 %177
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %213, 1
  %221 = add i64 %215, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %212, !llvm.loop !22

223:                                              ; preds = %208, %212, %176
  %224 = phi i32 [ %179, %176 ], [ %209, %208 ], [ %219, %212 ]
  store i32 %224, i32* %180, align 4, !tbaa !5
  %225 = add nuw nsw i64 %177, 1
  %226 = icmp eq i64 %225, %164
  br i1 %226, label %248, label %176, !llvm.loop !23

227:                                              ; preds = %227, %33
  %228 = phi i64 [ 0, %33 ], [ %245, %227 ]
  %229 = phi i64 [ %34, %33 ], [ %246, %227 ]
  %230 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %228, i64 0
  %231 = load i32, i32* %230, align 16, !tbaa !5
  %232 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %228
  store i32 %231, i32* %232, align 16, !tbaa !5
  %233 = or i64 %228, 1
  %234 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %233, i64 0
  %235 = load i32, i32* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = or i64 %228, 2
  %238 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %237, i64 0
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %237
  store i32 %239, i32* %240, align 8, !tbaa !5
  %241 = or i64 %228, 3
  %242 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %241, i64 0
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %241
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %228, 4
  %246 = add i64 %229, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %146, label %227, !llvm.loop !15

248:                                              ; preds = %223
  %249 = select i1 %159, i1 %162, i1 false
  br i1 %249, label %250, label %290

250:                                              ; preds = %248, %280
  %251 = phi i32 [ %281, %280 ], [ %160, %248 ]
  %252 = phi i32 [ %282, %280 ], [ %161, %248 ]
  %253 = phi i32 [ %283, %280 ], [ %161, %248 ]
  %254 = phi i64 [ %285, %280 ], [ 0, %248 ]
  %255 = phi i32 [ %284, %280 ], [ 0, %248 ]
  %256 = icmp sgt i32 %253, 0
  br i1 %256, label %257, label %280

257:                                              ; preds = %250
  %258 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %254
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = trunc i64 %254 to i32
  br label %261

261:                                              ; preds = %257, %272
  %262 = phi i32 [ %252, %257 ], [ %273, %272 ]
  %263 = phi i64 [ 0, %257 ], [ %275, %272 ]
  %264 = phi i32 [ %255, %257 ], [ %274, %272 ]
  %265 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %259, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = trunc i64 %263 to i32
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %269)
  %271 = load i32, i32* %2, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %261, %268
  %273 = phi i32 [ %271, %268 ], [ %262, %261 ]
  %274 = phi i32 [ 1, %268 ], [ %264, %261 ]
  %275 = add nuw nsw i64 %263, 1
  %276 = sext i32 %273 to i64
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %261, label %278, !llvm.loop !24

278:                                              ; preds = %272
  %279 = load i32, i32* %1, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %278, %250
  %281 = phi i32 [ %251, %250 ], [ %279, %278 ]
  %282 = phi i32 [ %252, %250 ], [ %273, %278 ]
  %283 = phi i32 [ %253, %250 ], [ %273, %278 ]
  %284 = phi i32 [ %255, %250 ], [ %274, %278 ]
  %285 = add nuw nsw i64 %254, 1
  %286 = sext i32 %281 to i64
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %250, label %288, !llvm.loop !25

288:                                              ; preds = %280
  %289 = icmp eq i32 %284, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %248, %158, %165, %288
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %292

292:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !18}

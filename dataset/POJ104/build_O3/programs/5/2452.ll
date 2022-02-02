; ModuleID = 'source-C-CXX/5/2452.c'
source_filename = "source-C-CXX/5/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i32], align 16
  %3 = alloca [120 x i32], align 16
  %4 = alloca [100 x [120 x [120 x i32]]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #4
  %7 = bitcast [120 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #4
  %8 = bitcast [100 x [120 x [120 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5760000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %520

12:                                               ; preds = %45
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %50, label %520

14:                                               ; preds = %0, %45
  %15 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %16 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %15
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
  %31 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %15, i64 %27, i64 %30
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
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %14, label %12, !llvm.loop !13

50:                                               ; preds = %12, %513
  %51 = phi i64 [ %516, %513 ], [ 0, %12 ]
  %52 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  %55 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br i1 %54, label %57, label %155

57:                                               ; preds = %50
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %513

59:                                               ; preds = %57
  %60 = zext i32 %56 to i64
  %61 = zext i32 %56 to i64
  %62 = icmp ult i32 %56, 8
  br i1 %62, label %144, label %63

63:                                               ; preds = %59
  %64 = and i64 %61, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 24
  br i1 %69, label %115, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387900
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %112, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %110, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %111, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %113, %72 ]
  %77 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %73, 8
  %86 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = or i64 %73, 16
  %95 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = or i64 %73, 24
  %104 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %73, 32
  %113 = add i64 %76, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %72, !llvm.loop !14

115:                                              ; preds = %72, %63
  %116 = phi <4 x i32> [ undef, %63 ], [ %110, %72 ]
  %117 = phi <4 x i32> [ undef, %63 ], [ %111, %72 ]
  %118 = phi i64 [ 0, %63 ], [ %112, %72 ]
  %119 = phi <4 x i32> [ zeroinitializer, %63 ], [ %110, %72 ]
  %120 = phi <4 x i32> [ zeroinitializer, %63 ], [ %111, %72 ]
  %121 = icmp eq i64 %68, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %135, %122 ], [ %118, %115 ]
  %124 = phi <4 x i32> [ %133, %122 ], [ %119, %115 ]
  %125 = phi <4 x i32> [ %134, %122 ], [ %120, %115 ]
  %126 = phi i64 [ %136, %122 ], [ %68, %115 ]
  %127 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %123
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = add nuw i64 %123, 8
  %136 = add i64 %126, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %122, !llvm.loop !16

138:                                              ; preds = %122, %115
  %139 = phi <4 x i32> [ %116, %115 ], [ %133, %122 ]
  %140 = phi <4 x i32> [ %117, %115 ], [ %134, %122 ]
  %141 = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %64, %61
  br i1 %143, label %513, label %144

144:                                              ; preds = %59, %138
  %145 = phi i64 [ 0, %59 ], [ %64, %138 ]
  %146 = phi i32 [ 0, %59 ], [ %142, %138 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %153, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %152, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %60
  br i1 %154, label %513, label %147, !llvm.loop !18

155:                                              ; preds = %50
  %156 = icmp eq i32 %56, 1
  br i1 %156, label %247, label %157

157:                                              ; preds = %155
  %158 = add i32 %56, -1
  %159 = icmp sgt i32 %56, 1
  br i1 %159, label %160, label %278

160:                                              ; preds = %157
  %161 = zext i32 %158 to i64
  %162 = icmp ult i32 %158, 8
  br i1 %162, label %244, label %163

163:                                              ; preds = %160
  %164 = and i64 %161, 4294967288
  %165 = add nsw i64 %164, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 3
  %169 = icmp ult i64 %165, 24
  br i1 %169, label %215, label %170

170:                                              ; preds = %163
  %171 = and i64 %167, 4611686018427387900
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %212, %172 ]
  %174 = phi <4 x i32> [ zeroinitializer, %170 ], [ %210, %172 ]
  %175 = phi <4 x i32> [ zeroinitializer, %170 ], [ %211, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %213, %172 ]
  %177 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %173, 8
  %186 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = or i64 %173, 16
  %195 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = or i64 %173, 24
  %204 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = add nuw i64 %173, 32
  %213 = add i64 %176, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %172, !llvm.loop !20

215:                                              ; preds = %172, %163
  %216 = phi <4 x i32> [ undef, %163 ], [ %210, %172 ]
  %217 = phi <4 x i32> [ undef, %163 ], [ %211, %172 ]
  %218 = phi i64 [ 0, %163 ], [ %212, %172 ]
  %219 = phi <4 x i32> [ zeroinitializer, %163 ], [ %210, %172 ]
  %220 = phi <4 x i32> [ zeroinitializer, %163 ], [ %211, %172 ]
  %221 = icmp eq i64 %168, 0
  br i1 %221, label %238, label %222

222:                                              ; preds = %215, %222
  %223 = phi i64 [ %235, %222 ], [ %218, %215 ]
  %224 = phi <4 x i32> [ %233, %222 ], [ %219, %215 ]
  %225 = phi <4 x i32> [ %234, %222 ], [ %220, %215 ]
  %226 = phi i64 [ %236, %222 ], [ %168, %215 ]
  %227 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %223
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = add <4 x i32> %229, %224
  %234 = add <4 x i32> %232, %225
  %235 = add nuw i64 %223, 8
  %236 = add i64 %226, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %222, !llvm.loop !21

238:                                              ; preds = %222, %215
  %239 = phi <4 x i32> [ %216, %215 ], [ %233, %222 ]
  %240 = phi <4 x i32> [ %217, %215 ], [ %234, %222 ]
  %241 = add <4 x i32> %240, %239
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i64 %164, %161
  br i1 %243, label %278, label %244

244:                                              ; preds = %160, %238
  %245 = phi i64 [ 0, %160 ], [ %164, %238 ]
  %246 = phi i32 [ 0, %160 ], [ %242, %238 ]
  br label %290

247:                                              ; preds = %155
  %248 = icmp sgt i32 %53, 0
  br i1 %248, label %249, label %513

249:                                              ; preds = %247
  %250 = zext i32 %53 to i64
  %251 = add nsw i64 %250, -1
  %252 = and i64 %250, 3
  %253 = icmp ult i64 %251, 3
  br i1 %253, label %498, label %254

254:                                              ; preds = %249
  %255 = and i64 %250, 4294967292
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %275, %256 ]
  %258 = phi i32 [ 0, %254 ], [ %274, %256 ]
  %259 = phi i64 [ %255, %254 ], [ %276, %256 ]
  %260 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %257, i64 0
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = add nsw i32 %261, %258
  %263 = or i64 %257, 1
  %264 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %263, i64 0
  %265 = load i32, i32* %264, align 16, !tbaa !5
  %266 = add nsw i32 %265, %262
  %267 = or i64 %257, 2
  %268 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %267, i64 0
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = add nsw i32 %269, %266
  %271 = or i64 %257, 3
  %272 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %271, i64 0
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = add nuw nsw i64 %257, 4
  %276 = add i64 %259, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %498, label %256, !llvm.loop !22

278:                                              ; preds = %290, %238, %157
  %279 = phi i32 [ 0, %157 ], [ %242, %238 ], [ %295, %290 ]
  %280 = add i32 %53, -1
  %281 = sext i32 %158 to i64
  %282 = icmp sgt i32 %53, 1
  br i1 %282, label %283, label %313

283:                                              ; preds = %278
  %284 = zext i32 %280 to i64
  %285 = add nsw i64 %284, -1
  %286 = and i64 %284, 3
  %287 = icmp ult i64 %285, 3
  br i1 %287, label %298, label %288

288:                                              ; preds = %283
  %289 = and i64 %284, 4294967292
  br label %411

290:                                              ; preds = %244, %290
  %291 = phi i64 [ %296, %290 ], [ %245, %244 ]
  %292 = phi i32 [ %295, %290 ], [ %246, %244 ]
  %293 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %161
  br i1 %297, label %278, label %290, !llvm.loop !23

298:                                              ; preds = %411, %283
  %299 = phi i32 [ undef, %283 ], [ %429, %411 ]
  %300 = phi i64 [ 0, %283 ], [ %430, %411 ]
  %301 = phi i32 [ %279, %283 ], [ %429, %411 ]
  %302 = icmp eq i64 %286, 0
  br i1 %302, label %313, label %303

303:                                              ; preds = %298, %303
  %304 = phi i64 [ %310, %303 ], [ %300, %298 ]
  %305 = phi i32 [ %309, %303 ], [ %301, %298 ]
  %306 = phi i64 [ %311, %303 ], [ %286, %298 ]
  %307 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %304, i64 %281
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %305
  %310 = add nuw nsw i64 %304, 1
  %311 = add i64 %306, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %303, !llvm.loop !24

313:                                              ; preds = %298, %303, %278
  %314 = phi i32 [ %279, %278 ], [ %299, %298 ], [ %309, %303 ]
  %315 = sext i32 %280 to i64
  br i1 %159, label %316, label %433

316:                                              ; preds = %313
  %317 = zext i32 %56 to i64
  %318 = add nsw i64 %317, -1
  %319 = icmp ult i64 %318, 8
  br i1 %319, label %407, label %320

320:                                              ; preds = %316
  %321 = add nsw i64 %317, -2
  %322 = add nsw i32 %56, -1
  %323 = trunc i64 %321 to i32
  %324 = icmp ult i32 %322, %323
  %325 = icmp ugt i64 %321, 4294967295
  %326 = or i1 %324, %325
  br i1 %326, label %407, label %327

327:                                              ; preds = %320
  %328 = and i64 %318, -8
  %329 = sub nsw i64 %317, %328
  %330 = trunc i64 %328 to i32
  %331 = sub i32 %56, %330
  %332 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %314, i32 0
  %333 = add nsw i64 %328, -8
  %334 = lshr exact i64 %333, 3
  %335 = add nuw nsw i64 %334, 1
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %333, 0
  br i1 %337, label %378, label %338

338:                                              ; preds = %327
  %339 = and i64 %335, 4611686018427387902
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ 0, %338 ], [ %375, %340 ]
  %342 = phi <4 x i32> [ %332, %338 ], [ %373, %340 ]
  %343 = phi <4 x i32> [ zeroinitializer, %338 ], [ %374, %340 ]
  %344 = phi i64 [ %339, %338 ], [ %376, %340 ]
  %345 = trunc i64 %341 to i32
  %346 = xor i32 %345, -1
  %347 = add i32 %56, %346
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %315, i64 %348
  %350 = getelementptr inbounds i32, i32* %349, i64 -3
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = shufflevector <4 x i32> %352, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %354 = getelementptr inbounds i32, i32* %349, i64 -7
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %358 = add <4 x i32> %353, %342
  %359 = add <4 x i32> %357, %343
  %360 = trunc i64 %341 to i32
  %361 = xor i32 %360, -9
  %362 = add i32 %56, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %315, i64 %363
  %365 = getelementptr inbounds i32, i32* %364, i64 -3
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %369 = getelementptr inbounds i32, i32* %364, i64 -7
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %373 = add <4 x i32> %368, %358
  %374 = add <4 x i32> %372, %359
  %375 = add nuw i64 %341, 16
  %376 = add i64 %344, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %340, !llvm.loop !25

378:                                              ; preds = %340, %327
  %379 = phi <4 x i32> [ undef, %327 ], [ %373, %340 ]
  %380 = phi <4 x i32> [ undef, %327 ], [ %374, %340 ]
  %381 = phi i64 [ 0, %327 ], [ %375, %340 ]
  %382 = phi <4 x i32> [ %332, %327 ], [ %373, %340 ]
  %383 = phi <4 x i32> [ zeroinitializer, %327 ], [ %374, %340 ]
  %384 = icmp eq i64 %336, 0
  br i1 %384, label %401, label %385

385:                                              ; preds = %378
  %386 = trunc i64 %381 to i32
  %387 = xor i32 %386, -1
  %388 = add i32 %56, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %315, i64 %389
  %391 = getelementptr inbounds i32, i32* %390, i64 -7
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = shufflevector <4 x i32> %393, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %395 = add <4 x i32> %394, %383
  %396 = getelementptr inbounds i32, i32* %390, i64 -3
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = shufflevector <4 x i32> %398, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %400 = add <4 x i32> %399, %382
  br label %401

401:                                              ; preds = %378, %385
  %402 = phi <4 x i32> [ %379, %378 ], [ %400, %385 ]
  %403 = phi <4 x i32> [ %380, %378 ], [ %395, %385 ]
  %404 = add <4 x i32> %403, %402
  %405 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %404)
  %406 = icmp eq i64 %318, %328
  br i1 %406, label %433, label %407

407:                                              ; preds = %320, %316, %401
  %408 = phi i64 [ %317, %320 ], [ %317, %316 ], [ %329, %401 ]
  %409 = phi i32 [ %56, %320 ], [ %56, %316 ], [ %331, %401 ]
  %410 = phi i32 [ %314, %320 ], [ %314, %316 ], [ %405, %401 ]
  br label %461

411:                                              ; preds = %411, %288
  %412 = phi i64 [ 0, %288 ], [ %430, %411 ]
  %413 = phi i32 [ %279, %288 ], [ %429, %411 ]
  %414 = phi i64 [ %289, %288 ], [ %431, %411 ]
  %415 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %412, i64 %281
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %413
  %418 = or i64 %412, 1
  %419 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %418, i64 %281
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %417
  %422 = or i64 %412, 2
  %423 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %422, i64 %281
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, %421
  %426 = or i64 %412, 3
  %427 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %426, i64 %281
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i32 %428, %425
  %430 = add nuw nsw i64 %412, 4
  %431 = add i64 %414, -4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %298, label %411, !llvm.loop !26

433:                                              ; preds = %461, %401, %313
  %434 = phi i32 [ %314, %313 ], [ %405, %401 ], [ %469, %461 ]
  br i1 %282, label %435, label %513

435:                                              ; preds = %433
  %436 = zext i32 %53 to i64
  %437 = zext i32 %53 to i64
  %438 = add nuw nsw i64 %437, 3
  %439 = add nsw i64 %437, -2
  %440 = and i64 %438, 3
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %455, label %442

442:                                              ; preds = %435, %442
  %443 = phi i64 [ %452, %442 ], [ %436, %435 ]
  %444 = phi i32 [ %447, %442 ], [ %53, %435 ]
  %445 = phi i32 [ %451, %442 ], [ %434, %435 ]
  %446 = phi i64 [ %453, %442 ], [ %440, %435 ]
  %447 = add nsw i32 %444, -1
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %448, i64 0
  %450 = load i32, i32* %449, align 16, !tbaa !5
  %451 = add nsw i32 %450, %445
  %452 = add nsw i64 %443, -1
  %453 = add i64 %446, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %442, !llvm.loop !27

455:                                              ; preds = %442, %435
  %456 = phi i64 [ %436, %435 ], [ %452, %442 ]
  %457 = phi i32 [ %53, %435 ], [ %447, %442 ]
  %458 = phi i32 [ %434, %435 ], [ %451, %442 ]
  %459 = phi i32 [ undef, %435 ], [ %451, %442 ]
  %460 = icmp ult i64 %439, 3
  br i1 %460, label %513, label %472

461:                                              ; preds = %407, %461
  %462 = phi i64 [ %471, %461 ], [ %408, %407 ]
  %463 = phi i32 [ %465, %461 ], [ %409, %407 ]
  %464 = phi i32 [ %469, %461 ], [ %410, %407 ]
  %465 = add nsw i32 %463, -1
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %315, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = add nsw i32 %468, %464
  %470 = icmp sgt i64 %462, 2
  %471 = add nsw i64 %462, -1
  br i1 %470, label %461, label %433, !llvm.loop !28

472:                                              ; preds = %455, %472
  %473 = phi i64 [ %497, %472 ], [ %456, %455 ]
  %474 = phi i32 [ %491, %472 ], [ %457, %455 ]
  %475 = phi i32 [ %495, %472 ], [ %458, %455 ]
  %476 = add nsw i32 %474, -1
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %477, i64 0
  %479 = load i32, i32* %478, align 16, !tbaa !5
  %480 = add nsw i32 %479, %475
  %481 = add nsw i32 %474, -2
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %482, i64 0
  %484 = load i32, i32* %483, align 16, !tbaa !5
  %485 = add nsw i32 %484, %480
  %486 = add nsw i32 %474, -3
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %487, i64 0
  %489 = load i32, i32* %488, align 16, !tbaa !5
  %490 = add nsw i32 %489, %485
  %491 = add nsw i32 %474, -4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %492, i64 0
  %494 = load i32, i32* %493, align 16, !tbaa !5
  %495 = add nsw i32 %494, %490
  %496 = icmp sgt i64 %473, 5
  %497 = add nsw i64 %473, -4
  br i1 %496, label %472, label %513, !llvm.loop !29

498:                                              ; preds = %256, %249
  %499 = phi i32 [ undef, %249 ], [ %274, %256 ]
  %500 = phi i64 [ 0, %249 ], [ %275, %256 ]
  %501 = phi i32 [ 0, %249 ], [ %274, %256 ]
  %502 = icmp eq i64 %252, 0
  br i1 %502, label %513, label %503

503:                                              ; preds = %498, %503
  %504 = phi i64 [ %510, %503 ], [ %500, %498 ]
  %505 = phi i32 [ %509, %503 ], [ %501, %498 ]
  %506 = phi i64 [ %511, %503 ], [ %252, %498 ]
  %507 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %51, i64 %504, i64 0
  %508 = load i32, i32* %507, align 16, !tbaa !5
  %509 = add nsw i32 %508, %505
  %510 = add nuw nsw i64 %504, 1
  %511 = add i64 %506, -1
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %503, !llvm.loop !30

513:                                              ; preds = %455, %472, %498, %503, %147, %138, %433, %247, %57
  %514 = phi i32 [ 0, %57 ], [ 0, %247 ], [ %434, %433 ], [ %142, %138 ], [ %152, %147 ], [ %499, %498 ], [ %509, %503 ], [ %459, %455 ], [ %495, %472 ]
  %515 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %514)
  %516 = add nuw nsw i64 %51, 1
  %517 = load i32, i32* %1, align 4, !tbaa !5
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %50, label %520, !llvm.loop !31

520:                                              ; preds = %513, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 5760000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !10, !15}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !10}

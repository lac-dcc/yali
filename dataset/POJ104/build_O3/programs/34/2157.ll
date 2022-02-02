; ModuleID = 'source-C-CXX/34/2157.c'
source_filename = "source-C-CXX/34/2157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %308

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %12 ]
  %17 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %308

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %10, %12 ], [ %35, %20 ]
  br label %40

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %22, %302
  %41 = phi i32 [ %303, %302 ], [ %23, %22 ]
  %42 = phi i64 [ %305, %302 ], [ 0, %22 ]
  %43 = phi i32 [ %304, %302 ], [ 0, %22 ]
  %44 = phi i32 [ %294, %302 ], [ undef, %22 ]
  %45 = phi i32 [ %167, %302 ], [ undef, %22 ]
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %125

50:                                               ; preds = %40
  %51 = zext i32 %48 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %122, label %54

54:                                               ; preds = %50
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = insertelement <4 x i32> poison, i32 %47, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add nsw i64 %55, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %54
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %68 = phi <4 x i32> [ %58, %64 ], [ %91, %66 ]
  %69 = phi <4 x i32> [ %58, %64 ], [ %92, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %68, %74
  %79 = icmp slt <4 x i32> %69, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %68
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %69
  %82 = or i64 %67, 9
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp slt <4 x i32> %80, %85
  %90 = icmp slt <4 x i32> %81, %88
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = add nuw i64 %67, 16
  %94 = add i64 %70, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !13

96:                                               ; preds = %66, %54
  %97 = phi <4 x i32> [ undef, %54 ], [ %91, %66 ]
  %98 = phi <4 x i32> [ undef, %54 ], [ %92, %66 ]
  %99 = phi i64 [ 0, %54 ], [ %93, %66 ]
  %100 = phi <4 x i32> [ %58, %54 ], [ %91, %66 ]
  %101 = phi <4 x i32> [ %58, %54 ], [ %92, %66 ]
  %102 = icmp eq i64 %62, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %96
  %104 = or i64 %99, 1
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp slt <4 x i32> %101, %110
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %101
  %113 = icmp slt <4 x i32> %100, %107
  %114 = select <4 x i1> %113, <4 x i32> %107, <4 x i32> %100
  br label %115

115:                                              ; preds = %96, %103
  %116 = phi <4 x i32> [ %97, %96 ], [ %114, %103 ]
  %117 = phi <4 x i32> [ %98, %96 ], [ %112, %103 ]
  %118 = icmp sgt <4 x i32> %116, %117
  %119 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %117
  %120 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %52, %55
  br i1 %121, label %125, label %122

122:                                              ; preds = %50, %115
  %123 = phi i64 [ 1, %50 ], [ %56, %115 ]
  %124 = phi i32 [ %47, %50 ], [ %120, %115 ]
  br label %140

125:                                              ; preds = %140, %115, %40
  %126 = phi i32 [ %47, %40 ], [ %120, %115 ], [ %146, %140 ]
  %127 = icmp sgt i32 %48, 0
  br i1 %127, label %128, label %166

128:                                              ; preds = %125
  %129 = zext i32 %48 to i64
  %130 = icmp eq i32 %126, %47
  %131 = select i1 %130, i32 0, i32 %45
  %132 = icmp eq i32 %48, 1
  br i1 %132, label %166, label %133, !llvm.loop !15

133:                                              ; preds = %128
  %134 = add nsw i64 %129, -1
  %135 = add nsw i64 %129, -2
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = and i64 %134, -4
  br label %183

140:                                              ; preds = %122, %140
  %141 = phi i64 [ %147, %140 ], [ %123, %122 ]
  %142 = phi i32 [ %146, %140 ], [ %124, %122 ]
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %51
  br i1 %148, label %125, label %140, !llvm.loop !16

149:                                              ; preds = %183, %133
  %150 = phi i32 [ undef, %133 ], [ %209, %183 ]
  %151 = phi i64 [ 1, %133 ], [ %210, %183 ]
  %152 = phi i32 [ %131, %133 ], [ %209, %183 ]
  %153 = icmp eq i64 %136, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %163, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %162, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %164, %154 ], [ %136, %149 ]
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %126, %159
  %161 = trunc i64 %155 to i32
  %162 = select i1 %160, i32 %161, i32 %156
  %163 = add nuw nsw i64 %155, 1
  %164 = add i64 %157, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %154, !llvm.loop !18

166:                                              ; preds = %149, %154, %128, %125
  %167 = phi i32 [ %45, %125 ], [ %131, %128 ], [ %150, %149 ], [ %162, %154 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %168
  %170 = icmp sgt i32 %41, 0
  br i1 %170, label %171, label %293

171:                                              ; preds = %166
  %172 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = zext i32 %41 to i64
  %175 = icmp eq i32 %41, 1
  br i1 %175, label %229, label %176, !llvm.loop !20

176:                                              ; preds = %171
  %177 = add nsw i64 %174, -1
  %178 = add nsw i64 %174, -2
  %179 = and i64 %177, 7
  %180 = icmp ult i64 %178, 7
  br i1 %180, label %215, label %181

181:                                              ; preds = %176
  %182 = and i64 %177, -8
  br label %240

183:                                              ; preds = %183, %138
  %184 = phi i64 [ 1, %138 ], [ %210, %183 ]
  %185 = phi i32 [ %131, %138 ], [ %209, %183 ]
  %186 = phi i64 [ %139, %138 ], [ %211, %183 ]
  %187 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %126, %188
  %190 = trunc i64 %184 to i32
  %191 = select i1 %189, i32 %190, i32 %185
  %192 = add nuw nsw i64 %184, 1
  %193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %126, %194
  %196 = trunc i64 %192 to i32
  %197 = select i1 %195, i32 %196, i32 %191
  %198 = add nuw nsw i64 %184, 2
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %126, %200
  %202 = trunc i64 %198 to i32
  %203 = select i1 %201, i32 %202, i32 %197
  %204 = add nuw nsw i64 %184, 3
  %205 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %126, %206
  %208 = trunc i64 %204 to i32
  %209 = select i1 %207, i32 %208, i32 %203
  %210 = add nuw nsw i64 %184, 4
  %211 = add i64 %186, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %149, label %183, !llvm.loop !15

213:                                              ; preds = %240
  %214 = add nuw nsw i64 %241, 7
  br label %215

215:                                              ; preds = %213, %176
  %216 = phi i64 [ undef, %176 ], [ %214, %213 ]
  %217 = phi i64 [ 1, %176 ], [ %243, %213 ]
  %218 = icmp eq i64 %179, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %222, %219 ], [ %217, %215 ]
  %221 = phi i64 [ %223, %219 ], [ %179, %215 ]
  %222 = add nuw nsw i64 %220, 1
  %223 = add i64 %221, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %219, !llvm.loop !21

225:                                              ; preds = %219, %215
  %226 = phi i64 [ %216, %215 ], [ %220, %219 ]
  %227 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %226, i64 %168
  %228 = load i32, i32* %227, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %225, %171
  %230 = phi i32 [ %228, %225 ], [ %173, %171 ]
  %231 = icmp sgt i32 %173, %230
  %232 = select i1 %231, i32 %230, i32 %173
  store i32 %232, i32* %169, align 4
  br i1 %170, label %233, label %293

233:                                              ; preds = %229
  %234 = load i32, i32* %169, align 4, !tbaa !5
  %235 = add nsw i64 %174, -1
  %236 = and i64 %174, 3
  %237 = icmp ult i64 %235, 3
  br i1 %237, label %276, label %238

238:                                              ; preds = %233
  %239 = and i64 %174, 4294967292
  br label %246

240:                                              ; preds = %240, %181
  %241 = phi i64 [ 1, %181 ], [ %243, %240 ]
  %242 = phi i64 [ %182, %181 ], [ %244, %240 ]
  %243 = add nuw nsw i64 %241, 8
  %244 = add i64 %242, -8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %213, label %240, !llvm.loop !20

246:                                              ; preds = %246, %238
  %247 = phi i64 [ 0, %238 ], [ %273, %246 ]
  %248 = phi i32 [ %44, %238 ], [ %272, %246 ]
  %249 = phi i64 [ %239, %238 ], [ %274, %246 ]
  %250 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %247, i64 %168
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %234, %251
  %253 = trunc i64 %247 to i32
  %254 = select i1 %252, i32 %253, i32 %248
  %255 = or i64 %247, 1
  %256 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %255, i64 %168
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %234, %257
  %259 = trunc i64 %255 to i32
  %260 = select i1 %258, i32 %259, i32 %254
  %261 = or i64 %247, 2
  %262 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %261, i64 %168
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %234, %263
  %265 = trunc i64 %261 to i32
  %266 = select i1 %264, i32 %265, i32 %260
  %267 = or i64 %247, 3
  %268 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %267, i64 %168
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %234, %269
  %271 = trunc i64 %267 to i32
  %272 = select i1 %270, i32 %271, i32 %266
  %273 = add nuw nsw i64 %247, 4
  %274 = add i64 %249, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %246, !llvm.loop !22

276:                                              ; preds = %246, %233
  %277 = phi i32 [ undef, %233 ], [ %272, %246 ]
  %278 = phi i64 [ 0, %233 ], [ %273, %246 ]
  %279 = phi i32 [ %44, %233 ], [ %272, %246 ]
  %280 = icmp eq i64 %236, 0
  br i1 %280, label %293, label %281

281:                                              ; preds = %276, %281
  %282 = phi i64 [ %290, %281 ], [ %278, %276 ]
  %283 = phi i32 [ %289, %281 ], [ %279, %276 ]
  %284 = phi i64 [ %291, %281 ], [ %236, %276 ]
  %285 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %282, i64 %168
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %234, %286
  %288 = trunc i64 %282 to i32
  %289 = select i1 %287, i32 %288, i32 %283
  %290 = add nuw nsw i64 %282, 1
  %291 = add i64 %284, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %281, !llvm.loop !23

293:                                              ; preds = %276, %281, %166, %229
  %294 = phi i32 [ %44, %229 ], [ %44, %166 ], [ %277, %276 ], [ %289, %281 ]
  %295 = zext i32 %294 to i64
  %296 = icmp eq i64 %42, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %294, i32 %167)
  %299 = load i32, i32* %1, align 4, !tbaa !5
  br label %302

300:                                              ; preds = %293
  %301 = add nsw i32 %43, 1
  br label %302

302:                                              ; preds = %297, %300
  %303 = phi i32 [ %299, %297 ], [ %41, %300 ]
  %304 = phi i32 [ %43, %297 ], [ %301, %300 ]
  %305 = add nuw nsw i64 %42, 1
  %306 = sext i32 %303 to i64
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %40, label %308, !llvm.loop !24

308:                                              ; preds = %302, %0, %20
  %309 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %304, %302 ]
  %310 = phi i32 [ %35, %20 ], [ %10, %0 ], [ %303, %302 ]
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %314

314:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10}

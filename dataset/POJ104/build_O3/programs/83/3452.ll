; ModuleID = 'source-C-CXX/83/3452.c'
source_filename = "source-C-CXX/83/3452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %0, %16
  %20 = phi i32 [ 0, %0 ], [ %18, %16 ]
  %21 = phi i32 [ %6, %0 ], [ %13, %16 ]
  %22 = insertelement <4 x i32> poison, i32 %20, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = icmp sgt <4 x i32> %26, %23
  %28 = select <4 x i1> %27, <4 x i32> %26, <4 x i32> %23
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = icmp sgt <4 x i32> %31, %28
  %33 = select <4 x i1> %32, <4 x i32> %31, <4 x i32> %28
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 9
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp sgt <4 x i32> %36, %33
  %38 = select <4 x i1> %37, <4 x i32> %36, <4 x i32> %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 13
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp sgt <4 x i32> %41, %38
  %43 = select <4 x i1> %42, <4 x i32> %41, <4 x i32> %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 17
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp sgt <4 x i32> %46, %43
  %48 = select <4 x i1> %47, <4 x i32> %46, <4 x i32> %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 21
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp sgt <4 x i32> %51, %48
  %53 = select <4 x i1> %52, <4 x i32> %51, <4 x i32> %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 25
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp sgt <4 x i32> %56, %53
  %58 = select <4 x i1> %57, <4 x i32> %56, <4 x i32> %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 29
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp sgt <4 x i32> %61, %58
  %63 = select <4 x i1> %62, <4 x i32> %61, <4 x i32> %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 33
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %66, %63
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 37
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %71, %68
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 41
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp sgt <4 x i32> %76, %73
  %78 = select <4 x i1> %77, <4 x i32> %76, <4 x i32> %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 45
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %81, %78
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 49
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp sgt <4 x i32> %86, %83
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 53
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp sgt <4 x i32> %91, %88
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 57
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp sgt <4 x i32> %96, %93
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 61
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp sgt <4 x i32> %101, %98
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 65
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp sgt <4 x i32> %106, %103
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 69
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp sgt <4 x i32> %111, %108
  %113 = select <4 x i1> %112, <4 x i32> %111, <4 x i32> %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 73
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp sgt <4 x i32> %116, %113
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %113
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 77
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %121, %118
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %118
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 81
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %126, %123
  %128 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 85
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp sgt <4 x i32> %131, %128
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %128
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 89
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp sgt <4 x i32> %136, %133
  %138 = select <4 x i1> %137, <4 x i32> %136, <4 x i32> %133
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 93
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %141, %138
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %138
  %144 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %143)
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 97
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 98
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 99
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  br label %237

157:                                              ; preds = %237
  %158 = icmp sgt i32 %256, 0
  br i1 %158, label %159, label %259

159:                                              ; preds = %157
  %160 = zext i32 %256 to i64
  %161 = icmp eq i32 %256, 1
  br i1 %161, label %259, label %162, !llvm.loop !11

162:                                              ; preds = %159
  %163 = add nsw i64 %160, -1
  %164 = icmp ult i64 %163, 8
  br i1 %164, label %234, label %165

165:                                              ; preds = %162
  %166 = and i64 %163, -8
  %167 = or i64 %166, 1
  %168 = insertelement <4 x i32> poison, i32 %20, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = add nsw i64 %166, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %209, label %175

175:                                              ; preds = %165
  %176 = and i64 %172, 4611686018427387902
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %204, %177 ]
  %179 = phi <4 x i32> [ %169, %175 ], [ %202, %177 ]
  %180 = phi <4 x i32> [ %169, %175 ], [ %203, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %205, %177 ]
  %182 = or i64 %178, 1
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = icmp sgt <4 x i32> %185, %179
  %190 = icmp sgt <4 x i32> %188, %180
  %191 = select <4 x i1> %189, <4 x i32> %185, <4 x i32> %179
  %192 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %180
  %193 = or i64 %178, 9
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = icmp sgt <4 x i32> %196, %191
  %201 = icmp sgt <4 x i32> %199, %192
  %202 = select <4 x i1> %200, <4 x i32> %196, <4 x i32> %191
  %203 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %192
  %204 = add nuw i64 %178, 16
  %205 = add i64 %181, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %177, !llvm.loop !12

207:                                              ; preds = %177
  %208 = or i64 %204, 1
  br label %209

209:                                              ; preds = %207, %165
  %210 = phi <4 x i32> [ undef, %165 ], [ %202, %207 ]
  %211 = phi <4 x i32> [ undef, %165 ], [ %203, %207 ]
  %212 = phi i64 [ 1, %165 ], [ %208, %207 ]
  %213 = phi <4 x i32> [ %169, %165 ], [ %202, %207 ]
  %214 = phi <4 x i32> [ %169, %165 ], [ %203, %207 ]
  %215 = icmp eq i64 %173, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %212
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = icmp sgt <4 x i32> %222, %214
  %224 = select <4 x i1> %223, <4 x i32> %222, <4 x i32> %214
  %225 = icmp sgt <4 x i32> %219, %213
  %226 = select <4 x i1> %225, <4 x i32> %219, <4 x i32> %213
  br label %227

227:                                              ; preds = %209, %216
  %228 = phi <4 x i32> [ %210, %209 ], [ %226, %216 ]
  %229 = phi <4 x i32> [ %211, %209 ], [ %224, %216 ]
  %230 = icmp sgt <4 x i32> %228, %229
  %231 = select <4 x i1> %230, <4 x i32> %228, <4 x i32> %229
  %232 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %231)
  %233 = icmp eq i64 %163, %166
  br i1 %233, label %259, label %234

234:                                              ; preds = %162, %227
  %235 = phi i64 [ 1, %162 ], [ %167, %227 ]
  %236 = phi i32 [ %20, %162 ], [ %232, %227 ]
  br label %342

237:                                              ; preds = %237, %19
  %238 = phi i64 [ 1, %19 ], [ %257, %237 ]
  %239 = phi i32 [ 0, %19 ], [ %256, %237 ]
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %156
  %243 = trunc i64 %238 to i32
  %244 = select i1 %242, i32 %243, i32 %239
  %245 = add nuw nsw i64 %238, 1
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, %156
  %249 = trunc i64 %245 to i32
  %250 = select i1 %248, i32 %249, i32 %244
  %251 = add nuw nsw i64 %238, 2
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, %156
  %255 = trunc i64 %251 to i32
  %256 = select i1 %254, i32 %255, i32 %250
  %257 = add nuw nsw i64 %238, 3
  %258 = icmp eq i64 %257, 100
  br i1 %258, label %157, label %237, !llvm.loop !14

259:                                              ; preds = %342, %159, %227, %157
  %260 = phi i32 [ %20, %157 ], [ %20, %159 ], [ %232, %227 ], [ %348, %342 ]
  %261 = add i32 %256, 1
  %262 = icmp slt i32 %261, %21
  br i1 %262, label %263, label %361

263:                                              ; preds = %259
  %264 = sext i32 %261 to i64
  %265 = add i32 %21, -2
  %266 = sub i32 %265, %256
  %267 = zext i32 %266 to i64
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp ult i32 %266, 7
  br i1 %269, label %339, label %270

270:                                              ; preds = %263
  %271 = and i64 %268, 8589934584
  %272 = add nsw i64 %271, %264
  %273 = insertelement <4 x i32> poison, i32 %260, i32 0
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> zeroinitializer
  %275 = add nsw i64 %271, -8
  %276 = lshr exact i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 1
  %279 = icmp eq i64 %275, 0
  br i1 %279, label %313, label %280

280:                                              ; preds = %270
  %281 = and i64 %277, 4611686018427387902
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %310, %282 ]
  %284 = phi <4 x i32> [ %274, %280 ], [ %308, %282 ]
  %285 = phi <4 x i32> [ %274, %280 ], [ %309, %282 ]
  %286 = phi i64 [ %281, %280 ], [ %311, %282 ]
  %287 = add i64 %283, %264
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = icmp sgt <4 x i32> %290, %284
  %295 = icmp sgt <4 x i32> %293, %285
  %296 = select <4 x i1> %294, <4 x i32> %290, <4 x i32> %284
  %297 = select <4 x i1> %295, <4 x i32> %293, <4 x i32> %285
  %298 = or i64 %283, 8
  %299 = add i64 %298, %264
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = icmp sgt <4 x i32> %302, %296
  %307 = icmp sgt <4 x i32> %305, %297
  %308 = select <4 x i1> %306, <4 x i32> %302, <4 x i32> %296
  %309 = select <4 x i1> %307, <4 x i32> %305, <4 x i32> %297
  %310 = add nuw i64 %283, 16
  %311 = add i64 %286, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %282, !llvm.loop !15

313:                                              ; preds = %282, %270
  %314 = phi <4 x i32> [ undef, %270 ], [ %308, %282 ]
  %315 = phi <4 x i32> [ undef, %270 ], [ %309, %282 ]
  %316 = phi i64 [ 0, %270 ], [ %310, %282 ]
  %317 = phi <4 x i32> [ %274, %270 ], [ %308, %282 ]
  %318 = phi <4 x i32> [ %274, %270 ], [ %309, %282 ]
  %319 = icmp eq i64 %278, 0
  br i1 %319, label %332, label %320

320:                                              ; preds = %313
  %321 = add i64 %316, %264
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = icmp sgt <4 x i32> %327, %318
  %329 = select <4 x i1> %328, <4 x i32> %327, <4 x i32> %318
  %330 = icmp sgt <4 x i32> %324, %317
  %331 = select <4 x i1> %330, <4 x i32> %324, <4 x i32> %317
  br label %332

332:                                              ; preds = %313, %320
  %333 = phi <4 x i32> [ %314, %313 ], [ %331, %320 ]
  %334 = phi <4 x i32> [ %315, %313 ], [ %329, %320 ]
  %335 = icmp sgt <4 x i32> %333, %334
  %336 = select <4 x i1> %335, <4 x i32> %333, <4 x i32> %334
  %337 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %336)
  %338 = icmp eq i64 %268, %271
  br i1 %338, label %361, label %339

339:                                              ; preds = %263, %332
  %340 = phi i64 [ %264, %263 ], [ %272, %332 ]
  %341 = phi i32 [ %260, %263 ], [ %337, %332 ]
  br label %351

342:                                              ; preds = %234, %342
  %343 = phi i64 [ %349, %342 ], [ %235, %234 ]
  %344 = phi i32 [ %348, %342 ], [ %236, %234 ]
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, %344
  %348 = select i1 %347, i32 %346, i32 %344
  %349 = add nuw nsw i64 %343, 1
  %350 = icmp eq i64 %349, %160
  br i1 %350, label %259, label %342, !llvm.loop !16

351:                                              ; preds = %339, %351
  %352 = phi i64 [ %358, %351 ], [ %340, %339 ]
  %353 = phi i32 [ %357, %351 ], [ %341, %339 ]
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, %353
  %357 = select i1 %356, i32 %355, i32 %353
  %358 = add nsw i64 %352, 1
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %21, %359
  br i1 %360, label %361, label %351, !llvm.loop !18

361:                                              ; preds = %351, %332, %259
  %362 = phi i32 [ %260, %259 ], [ %337, %332 ], [ %357, %351 ]
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 %362)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !13}

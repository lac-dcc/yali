; ModuleID = 'source-C-CXX/98/1197.c'
source_filename = "source-C-CXX/98/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %90, label %389

8:                                                ; preds = %90
  %9 = icmp sgt i32 %95, 0
  br i1 %9, label %10, label %389

10:                                               ; preds = %8
  %11 = zext i32 %95 to i64
  %12 = icmp ult i32 %95, 8
  br i1 %12, label %87, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %56, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %54, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %55, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %57, %22 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = add <4 x i32> %29, <i32 -1, i32 -1, i32 -1, i32 -1>
  %34 = add <4 x i32> %32, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = icmp ult <4 x i32> %33, <i32 18, i32 18, i32 18, i32 18>
  %36 = icmp ult <4 x i32> %34, <i32 18, i32 18, i32 18, i32 18>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %24, %37
  %40 = add <4 x i32> %25, %38
  %41 = or i64 %23, 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, <i32 -1, i32 -1, i32 -1, i32 -1>
  %49 = add <4 x i32> %47, <i32 -1, i32 -1, i32 -1, i32 -1>
  %50 = icmp ult <4 x i32> %48, <i32 18, i32 18, i32 18, i32 18>
  %51 = icmp ult <4 x i32> %49, <i32 18, i32 18, i32 18, i32 18>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %39, %52
  %55 = add <4 x i32> %40, %53
  %56 = add nuw i64 %23, 16
  %57 = add i64 %26, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %22, !llvm.loop !9

59:                                               ; preds = %22, %13
  %60 = phi <4 x i32> [ undef, %13 ], [ %54, %22 ]
  %61 = phi <4 x i32> [ undef, %13 ], [ %55, %22 ]
  %62 = phi i64 [ 0, %13 ], [ %56, %22 ]
  %63 = phi <4 x i32> [ zeroinitializer, %13 ], [ %54, %22 ]
  %64 = phi <4 x i32> [ zeroinitializer, %13 ], [ %55, %22 ]
  %65 = icmp eq i64 %18, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %68 = getelementptr inbounds i32, i32* %67, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %70, <i32 -1, i32 -1, i32 -1, i32 -1>
  %72 = icmp ult <4 x i32> %71, <i32 18, i32 18, i32 18, i32 18>
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %64, %73
  %75 = bitcast i32* %67 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %76, <i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = icmp ult <4 x i32> %77, <i32 18, i32 18, i32 18, i32 18>
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %63, %79
  br label %81

81:                                               ; preds = %59, %66
  %82 = phi <4 x i32> [ %60, %59 ], [ %80, %66 ]
  %83 = phi <4 x i32> [ %61, %59 ], [ %74, %66 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %14, %11
  br i1 %86, label %98, label %87

87:                                               ; preds = %10, %81
  %88 = phi i64 [ 0, %10 ], [ %14, %81 ]
  %89 = phi i32 [ 0, %10 ], [ %85, %81 ]
  br label %182

90:                                               ; preds = %0, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %0 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %90, label %8, !llvm.loop !12

98:                                               ; preds = %182, %81
  %99 = phi i32 [ %85, %81 ], [ %190, %182 ]
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 1.000000e+02
  br i1 %9, label %102, label %389

102:                                              ; preds = %98
  %103 = zext i32 %95 to i64
  %104 = icmp ult i32 %95, 8
  br i1 %104, label %179, label %105

105:                                              ; preds = %102
  %106 = and i64 %11, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %151, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %148, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %146, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %147, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %149, %114 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %121, <i32 -19, i32 -19, i32 -19, i32 -19>
  %126 = add <4 x i32> %124, <i32 -19, i32 -19, i32 -19, i32 -19>
  %127 = icmp ult <4 x i32> %125, <i32 17, i32 17, i32 17, i32 17>
  %128 = icmp ult <4 x i32> %126, <i32 17, i32 17, i32 17, i32 17>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %116, %129
  %132 = add <4 x i32> %117, %130
  %133 = or i64 %115, 8
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, <i32 -19, i32 -19, i32 -19, i32 -19>
  %141 = add <4 x i32> %139, <i32 -19, i32 -19, i32 -19, i32 -19>
  %142 = icmp ult <4 x i32> %140, <i32 17, i32 17, i32 17, i32 17>
  %143 = icmp ult <4 x i32> %141, <i32 17, i32 17, i32 17, i32 17>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %131, %144
  %147 = add <4 x i32> %132, %145
  %148 = add nuw i64 %115, 16
  %149 = add i64 %118, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %114, !llvm.loop !13

151:                                              ; preds = %114, %105
  %152 = phi <4 x i32> [ undef, %105 ], [ %146, %114 ]
  %153 = phi <4 x i32> [ undef, %105 ], [ %147, %114 ]
  %154 = phi i64 [ 0, %105 ], [ %148, %114 ]
  %155 = phi <4 x i32> [ zeroinitializer, %105 ], [ %146, %114 ]
  %156 = phi <4 x i32> [ zeroinitializer, %105 ], [ %147, %114 ]
  %157 = icmp eq i64 %110, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %162, <i32 -19, i32 -19, i32 -19, i32 -19>
  %164 = icmp ult <4 x i32> %163, <i32 17, i32 17, i32 17, i32 17>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %156, %165
  %167 = bitcast i32* %159 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %168, <i32 -19, i32 -19, i32 -19, i32 -19>
  %170 = icmp ult <4 x i32> %169, <i32 17, i32 17, i32 17, i32 17>
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %155, %171
  br label %173

173:                                              ; preds = %151, %158
  %174 = phi <4 x i32> [ %152, %151 ], [ %172, %158 ]
  %175 = phi <4 x i32> [ %153, %151 ], [ %166, %158 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %106, %11
  br i1 %178, label %193, label %179

179:                                              ; preds = %102, %173
  %180 = phi i64 [ 0, %102 ], [ %106, %173 ]
  %181 = phi i32 [ 0, %102 ], [ %177, %173 ]
  br label %276

182:                                              ; preds = %87, %182
  %183 = phi i64 [ %191, %182 ], [ %88, %87 ]
  %184 = phi i32 [ %190, %182 ], [ %89, %87 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add i32 %186, -1
  %188 = icmp ult i32 %187, 18
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %184, %189
  %191 = add nuw nsw i64 %183, 1
  %192 = icmp eq i64 %191, %11
  br i1 %192, label %98, label %182, !llvm.loop !14

193:                                              ; preds = %276, %173
  %194 = phi i32 [ %177, %173 ], [ %284, %276 ]
  %195 = sitofp i32 %194 to double
  %196 = fmul double %195, 1.000000e+02
  %197 = zext i32 %95 to i64
  %198 = icmp ult i32 %95, 8
  br i1 %198, label %273, label %199

199:                                              ; preds = %193
  %200 = and i64 %11, 4294967288
  %201 = add nsw i64 %200, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %245, label %206

206:                                              ; preds = %199
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %242, %208 ]
  %210 = phi <4 x i32> [ zeroinitializer, %206 ], [ %240, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %241, %208 ]
  %212 = phi i64 [ %207, %206 ], [ %243, %208 ]
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, <i32 -36, i32 -36, i32 -36, i32 -36>
  %220 = add <4 x i32> %218, <i32 -36, i32 -36, i32 -36, i32 -36>
  %221 = icmp ult <4 x i32> %219, <i32 25, i32 25, i32 25, i32 25>
  %222 = icmp ult <4 x i32> %220, <i32 25, i32 25, i32 25, i32 25>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = add <4 x i32> %210, %223
  %226 = add <4 x i32> %211, %224
  %227 = or i64 %209, 8
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, <i32 -36, i32 -36, i32 -36, i32 -36>
  %235 = add <4 x i32> %233, <i32 -36, i32 -36, i32 -36, i32 -36>
  %236 = icmp ult <4 x i32> %234, <i32 25, i32 25, i32 25, i32 25>
  %237 = icmp ult <4 x i32> %235, <i32 25, i32 25, i32 25, i32 25>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = add <4 x i32> %225, %238
  %241 = add <4 x i32> %226, %239
  %242 = add nuw i64 %209, 16
  %243 = add i64 %212, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %208, !llvm.loop !16

245:                                              ; preds = %208, %199
  %246 = phi <4 x i32> [ undef, %199 ], [ %240, %208 ]
  %247 = phi <4 x i32> [ undef, %199 ], [ %241, %208 ]
  %248 = phi i64 [ 0, %199 ], [ %242, %208 ]
  %249 = phi <4 x i32> [ zeroinitializer, %199 ], [ %240, %208 ]
  %250 = phi <4 x i32> [ zeroinitializer, %199 ], [ %241, %208 ]
  %251 = icmp eq i64 %204, 0
  br i1 %251, label %267, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %248
  %254 = getelementptr inbounds i32, i32* %253, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = add <4 x i32> %256, <i32 -36, i32 -36, i32 -36, i32 -36>
  %258 = icmp ult <4 x i32> %257, <i32 25, i32 25, i32 25, i32 25>
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %250, %259
  %261 = bitcast i32* %253 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %262, <i32 -36, i32 -36, i32 -36, i32 -36>
  %264 = icmp ult <4 x i32> %263, <i32 25, i32 25, i32 25, i32 25>
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %249, %265
  br label %267

267:                                              ; preds = %245, %252
  %268 = phi <4 x i32> [ %246, %245 ], [ %266, %252 ]
  %269 = phi <4 x i32> [ %247, %245 ], [ %260, %252 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %200, %11
  br i1 %272, label %287, label %273

273:                                              ; preds = %193, %267
  %274 = phi i64 [ 0, %193 ], [ %200, %267 ]
  %275 = phi i32 [ 0, %193 ], [ %271, %267 ]
  br label %364

276:                                              ; preds = %179, %276
  %277 = phi i64 [ %285, %276 ], [ %180, %179 ]
  %278 = phi i32 [ %284, %276 ], [ %181, %179 ]
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add i32 %280, -19
  %282 = icmp ult i32 %281, 17
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %278, %283
  %285 = add nuw nsw i64 %277, 1
  %286 = icmp eq i64 %285, %103
  br i1 %286, label %193, label %276, !llvm.loop !17

287:                                              ; preds = %364, %267
  %288 = phi i32 [ %271, %267 ], [ %372, %364 ]
  %289 = sitofp i32 %288 to double
  %290 = fmul double %289, 1.000000e+02
  %291 = zext i32 %95 to i64
  %292 = icmp ult i32 %95, 8
  br i1 %292, label %361, label %293

293:                                              ; preds = %287
  %294 = and i64 %11, 4294967288
  %295 = add nsw i64 %294, -8
  %296 = lshr exact i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %335, label %300

300:                                              ; preds = %293
  %301 = and i64 %297, 4611686018427387902
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %332, %302 ]
  %304 = phi <4 x i32> [ zeroinitializer, %300 ], [ %330, %302 ]
  %305 = phi <4 x i32> [ zeroinitializer, %300 ], [ %331, %302 ]
  %306 = phi i64 [ %301, %300 ], [ %333, %302 ]
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %303
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = icmp sgt <4 x i32> %309, <i32 60, i32 60, i32 60, i32 60>
  %314 = icmp sgt <4 x i32> %312, <i32 60, i32 60, i32 60, i32 60>
  %315 = zext <4 x i1> %313 to <4 x i32>
  %316 = zext <4 x i1> %314 to <4 x i32>
  %317 = add <4 x i32> %304, %315
  %318 = add <4 x i32> %305, %316
  %319 = or i64 %303, 8
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = icmp sgt <4 x i32> %322, <i32 60, i32 60, i32 60, i32 60>
  %327 = icmp sgt <4 x i32> %325, <i32 60, i32 60, i32 60, i32 60>
  %328 = zext <4 x i1> %326 to <4 x i32>
  %329 = zext <4 x i1> %327 to <4 x i32>
  %330 = add <4 x i32> %317, %328
  %331 = add <4 x i32> %318, %329
  %332 = add nuw i64 %303, 16
  %333 = add i64 %306, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %302, !llvm.loop !18

335:                                              ; preds = %302, %293
  %336 = phi <4 x i32> [ undef, %293 ], [ %330, %302 ]
  %337 = phi <4 x i32> [ undef, %293 ], [ %331, %302 ]
  %338 = phi i64 [ 0, %293 ], [ %332, %302 ]
  %339 = phi <4 x i32> [ zeroinitializer, %293 ], [ %330, %302 ]
  %340 = phi <4 x i32> [ zeroinitializer, %293 ], [ %331, %302 ]
  %341 = icmp eq i64 %298, 0
  br i1 %341, label %355, label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %338
  %344 = getelementptr inbounds i32, i32* %343, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = icmp sgt <4 x i32> %346, <i32 60, i32 60, i32 60, i32 60>
  %348 = zext <4 x i1> %347 to <4 x i32>
  %349 = add <4 x i32> %340, %348
  %350 = bitcast i32* %343 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = icmp sgt <4 x i32> %351, <i32 60, i32 60, i32 60, i32 60>
  %353 = zext <4 x i1> %352 to <4 x i32>
  %354 = add <4 x i32> %339, %353
  br label %355

355:                                              ; preds = %335, %342
  %356 = phi <4 x i32> [ %336, %335 ], [ %354, %342 ]
  %357 = phi <4 x i32> [ %337, %335 ], [ %349, %342 ]
  %358 = add <4 x i32> %357, %356
  %359 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %358)
  %360 = icmp eq i64 %294, %11
  br i1 %360, label %385, label %361

361:                                              ; preds = %287, %355
  %362 = phi i64 [ 0, %287 ], [ %294, %355 ]
  %363 = phi i32 [ 0, %287 ], [ %359, %355 ]
  br label %375

364:                                              ; preds = %273, %364
  %365 = phi i64 [ %373, %364 ], [ %274, %273 ]
  %366 = phi i32 [ %372, %364 ], [ %275, %273 ]
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add i32 %368, -36
  %370 = icmp ult i32 %369, 25
  %371 = zext i1 %370 to i32
  %372 = add nuw nsw i32 %366, %371
  %373 = add nuw nsw i64 %365, 1
  %374 = icmp eq i64 %373, %197
  br i1 %374, label %287, label %364, !llvm.loop !19

375:                                              ; preds = %361, %375
  %376 = phi i64 [ %383, %375 ], [ %362, %361 ]
  %377 = phi i32 [ %382, %375 ], [ %363, %361 ]
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 60
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %377, %381
  %383 = add nuw nsw i64 %376, 1
  %384 = icmp eq i64 %383, %291
  br i1 %384, label %385, label %375, !llvm.loop !20

385:                                              ; preds = %375, %355
  %386 = phi i32 [ %359, %355 ], [ %382, %375 ]
  %387 = sitofp i32 %386 to double
  %388 = fmul double %387, 1.000000e+02
  br label %389

389:                                              ; preds = %8, %0, %98, %385
  %390 = phi double [ %290, %385 ], [ 0.000000e+00, %98 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %391 = phi double [ %101, %385 ], [ %101, %98 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %392 = phi i32 [ %95, %385 ], [ %95, %98 ], [ %6, %0 ], [ %95, %8 ]
  %393 = phi double [ %196, %385 ], [ 0.000000e+00, %98 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %394 = phi double [ %388, %385 ], [ 0.000000e+00, %98 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %395 = sitofp i32 %392 to double
  %396 = fdiv double %391, %395
  %397 = fdiv double %393, %395
  %398 = fdiv double %390, %395
  %399 = fdiv double %394, %395
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %396)
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %397)
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %398)
  %403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %399)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}

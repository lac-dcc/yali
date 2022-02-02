; ModuleID = 'source-C-CXX/51/2831.c'
source_filename = "source-C-CXX/51/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %104, label %121

10:                                               ; preds = %104
  %11 = icmp sgt i32 %109, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %10
  %13 = zext i32 %109 to i64
  %14 = zext i32 %109 to i64
  %15 = icmp ult i32 %109, 8
  br i1 %15, label %101, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967288
  %18 = add nuw nsw i64 %17, %13
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %79, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %76, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %77, %26 ]
  %29 = add i64 %27, %13
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %27, 8
  %41 = add i64 %40, %13
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %27, 16
  %53 = add i64 %52, %13
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %27, 24
  %65 = add i64 %64, %13
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %27, 32
  %77 = add i64 %28, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %26, !llvm.loop !9

79:                                               ; preds = %26, %16
  %80 = phi i64 [ 0, %16 ], [ %76, %26 ]
  %81 = icmp eq i64 %22, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %96, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %97, %82 ], [ %22, %79 ]
  %85 = add i64 %83, %13
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %83, 8
  %97 = add i64 %84, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %82, !llvm.loop !12

99:                                               ; preds = %82, %79
  %100 = icmp eq i64 %17, %13
  br i1 %100, label %121, label %101

101:                                              ; preds = %12, %99
  %102 = phi i64 [ 0, %12 ], [ %17, %99 ]
  %103 = phi i64 [ %13, %12 ], [ %18, %99 ]
  br label %112

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %0 ]
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %10, !llvm.loop !14

112:                                              ; preds = %101, %112
  %113 = phi i64 [ %119, %112 ], [ %102, %101 ]
  %114 = phi i64 [ %118, %112 ], [ %103, %101 ]
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %114
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %114, 1
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %14
  br i1 %120, label %121, label %112, !llvm.loop !15

121:                                              ; preds = %112, %99, %0, %10
  %122 = phi i32 [ %109, %10 ], [ %8, %0 ], [ %109, %99 ], [ %109, %112 ]
  %123 = shl i32 %122, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sub i32 %123, %124
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %233

127:                                              ; preds = %121
  %128 = sext i32 %125 to i64
  %129 = sext i32 %123 to i64
  %130 = add nsw i64 %128, 1
  %131 = call i64 @llvm.smax.i64(i64 %130, i64 %129)
  %132 = sub i64 %131, %128
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %230, label %134

134:                                              ; preds = %127
  %135 = add nsw i64 %128, 1
  %136 = call i64 @llvm.smax.i64(i64 %135, i64 %129)
  %137 = sub i64 %136, %128
  %138 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %137
  %139 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %128
  %140 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %136
  %141 = bitcast i32* %140 to [10000 x i32]*
  %142 = icmp ult [10000 x i32]* %3, %141
  %143 = icmp ult i32* %139, %138
  %144 = and i1 %142, %143
  br i1 %144, label %230, label %145

145:                                              ; preds = %134
  %146 = and i64 %132, -8
  %147 = add i64 %146, %128
  %148 = add i64 %146, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 3
  %152 = icmp ult i64 %148, 24
  br i1 %152, label %208, label %153

153:                                              ; preds = %145
  %154 = and i64 %150, 4611686018427387900
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %205, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %206, %155 ]
  %158 = add i64 %156, %128
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !17
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !17
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %156
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %169 = or i64 %156, 8
  %170 = add i64 %169, %128
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !17
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !17
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %169
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %181 = or i64 %156, 16
  %182 = add i64 %181, %128
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !17
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !17
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %181
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %193 = or i64 %156, 24
  %194 = add i64 %193, %128
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !17
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !17
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %193
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %202, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %204, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %205 = add nuw i64 %156, 32
  %206 = add i64 %157, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %155, !llvm.loop !22

208:                                              ; preds = %155, %145
  %209 = phi i64 [ 0, %145 ], [ %205, %155 ]
  %210 = icmp eq i64 %151, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %225, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %226, %211 ], [ %151, %208 ]
  %214 = add i64 %212, %128
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !17
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !17
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %212
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %222, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %225 = add nuw i64 %212, 8
  %226 = add i64 %213, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %211, !llvm.loop !23

228:                                              ; preds = %211, %208
  %229 = icmp eq i64 %132, %146
  br i1 %229, label %233, label %230

230:                                              ; preds = %134, %127, %228
  %231 = phi i64 [ %128, %134 ], [ %128, %127 ], [ %147, %228 ]
  %232 = phi i64 [ 0, %134 ], [ 0, %127 ], [ %146, %228 ]
  br label %347

233:                                              ; preds = %347, %228, %121
  %234 = sub i32 %124, %122
  %235 = icmp slt i32 %122, %125
  br i1 %235, label %236, label %387

236:                                              ; preds = %233
  %237 = sext i32 %122 to i64
  %238 = sext i32 %125 to i64
  %239 = sub nsw i64 %238, %237
  %240 = icmp ult i64 %239, 8
  br i1 %240, label %325, label %241

241:                                              ; preds = %236
  %242 = xor i64 %237, -1
  %243 = add nsw i64 %242, %238
  %244 = trunc i64 %243 to i32
  %245 = add i32 %124, %244
  %246 = icmp slt i32 %245, %124
  %247 = icmp ugt i64 %243, 4294967295
  %248 = or i1 %246, %247
  br i1 %248, label %325, label %249

249:                                              ; preds = %241
  %250 = sext i32 %124 to i64
  %251 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %250
  %252 = add nsw i64 %250, %238
  %253 = sub nsw i64 %252, %237
  %254 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %253
  %255 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %237
  %256 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %238
  %257 = icmp ult i32* %251, %256
  %258 = icmp ult i32* %255, %254
  %259 = and i1 %257, %258
  br i1 %259, label %325, label %260

260:                                              ; preds = %249
  %261 = and i64 %239, -8
  %262 = add nsw i64 %261, %237
  %263 = add nsw i64 %261, -8
  %264 = lshr exact i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 1
  %267 = icmp eq i64 %263, 0
  br i1 %267, label %305, label %268

268:                                              ; preds = %260
  %269 = and i64 %265, 4611686018427387902
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %302, %270 ]
  %272 = phi i64 [ %269, %268 ], [ %303, %270 ]
  %273 = add i64 %271, %237
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5, !alias.scope !24
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5, !alias.scope !24
  %280 = trunc i64 %271 to i32
  %281 = add i32 %124, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %284, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %286, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %287 = or i64 %271, 8
  %288 = add i64 %287, %237
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5, !alias.scope !24
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5, !alias.scope !24
  %295 = trunc i64 %287 to i32
  %296 = add i32 %124, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %299, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %300 = getelementptr inbounds i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %301, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %302 = add nuw i64 %271, 16
  %303 = add i64 %272, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %270, !llvm.loop !29

305:                                              ; preds = %270, %260
  %306 = phi i64 [ 0, %260 ], [ %302, %270 ]
  %307 = icmp eq i64 %266, 0
  br i1 %307, label %323, label %308

308:                                              ; preds = %305
  %309 = add i64 %306, %237
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5, !alias.scope !24
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5, !alias.scope !24
  %316 = trunc i64 %306 to i32
  %317 = add i32 %124, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %320, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %322, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  br label %323

323:                                              ; preds = %305, %308
  %324 = icmp eq i64 %239, %261
  br i1 %324, label %387, label %325

325:                                              ; preds = %249, %241, %236, %323
  %326 = phi i64 [ %237, %249 ], [ %237, %241 ], [ %237, %236 ], [ %262, %323 ]
  %327 = sub nsw i64 %238, %326
  %328 = xor i64 %326, -1
  %329 = add nsw i64 %328, %238
  %330 = and i64 %327, 3
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %344, label %332

332:                                              ; preds = %325, %332
  %333 = phi i64 [ %341, %332 ], [ %326, %325 ]
  %334 = phi i64 [ %342, %332 ], [ %330, %325 ]
  %335 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = trunc i64 %333 to i32
  %338 = add i32 %234, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %339
  store i32 %336, i32* %340, align 4, !tbaa !5
  %341 = add nsw i64 %333, 1
  %342 = add i64 %334, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %332, !llvm.loop !30

344:                                              ; preds = %332, %325
  %345 = phi i64 [ %326, %325 ], [ %341, %332 ]
  %346 = icmp ult i64 %329, 3
  br i1 %346, label %387, label %356

347:                                              ; preds = %230, %347
  %348 = phi i64 [ %354, %347 ], [ %231, %230 ]
  %349 = phi i64 [ %353, %347 ], [ %232, %230 ]
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %349
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = add nuw nsw i64 %349, 1
  %354 = add nsw i64 %348, 1
  %355 = icmp slt i64 %354, %129
  br i1 %355, label %347, label %233, !llvm.loop !31

356:                                              ; preds = %344, %356
  %357 = phi i64 [ %385, %356 ], [ %345, %344 ]
  %358 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = trunc i64 %357 to i32
  %361 = add i32 %234, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %362
  store i32 %359, i32* %363, align 4, !tbaa !5
  %364 = add nsw i64 %357, 1
  %365 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = trunc i64 %364 to i32
  %368 = add i32 %234, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %369
  store i32 %366, i32* %370, align 4, !tbaa !5
  %371 = add nsw i64 %357, 2
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = trunc i64 %371 to i32
  %375 = add i32 %234, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %376
  store i32 %373, i32* %377, align 4, !tbaa !5
  %378 = add nsw i64 %357, 3
  %379 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = trunc i64 %378 to i32
  %382 = add i32 %234, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %383
  store i32 %380, i32* %384, align 4, !tbaa !5
  %385 = add nsw i64 %357, 4
  %386 = icmp eq i64 %385, %238
  br i1 %386, label %387, label %356, !llvm.loop !32

387:                                              ; preds = %344, %356, %323, %233
  %388 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %389 = load i32, i32* %388, align 16, !tbaa !5
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %389)
  %391 = load i32, i32* %2, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %402

393:                                              ; preds = %387, %393
  %394 = phi i64 [ %398, %393 ], [ 1, %387 ]
  %395 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %396)
  %398 = add nuw nsw i64 %394, 1
  %399 = load i32, i32* %2, align 4, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %393, label %402, !llvm.loop !33

402:                                              ; preds = %393, %387
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10}

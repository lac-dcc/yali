; ModuleID = 'source-C-CXX/75/1271.c'
source_filename = "source-C-CXX/75/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [50000 x i32] zeroinitializer, align 16
@b = dso_local global [50000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %241

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %19, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 1
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %8, label %23, !llvm.loop !9

23:                                               ; preds = %8
  %24 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %241

26:                                               ; preds = %23
  %27 = zext i32 %20 to i64
  %28 = icmp eq i32 %20, 1
  br i1 %28, label %129, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %125, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %24, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %24, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %33, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %32
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %83, %46 ]
  %48 = phi <4 x i32> [ %36, %44 ], [ %81, %46 ]
  %49 = phi <4 x i32> [ %36, %44 ], [ %82, %46 ]
  %50 = phi <4 x i32> [ %38, %44 ], [ %77, %46 ]
  %51 = phi <4 x i32> [ %38, %44 ], [ %78, %46 ]
  %52 = phi i64 [ %45, %44 ], [ %84, %46 ]
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp sgt <4 x i32> %56, %50
  %61 = icmp sgt <4 x i32> %59, %51
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %50
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %51
  %64 = icmp slt <4 x i32> %56, %48
  %65 = icmp slt <4 x i32> %59, %49
  %66 = select <4 x i1> %64, <4 x i32> %56, <4 x i32> %48
  %67 = select <4 x i1> %65, <4 x i32> %59, <4 x i32> %49
  %68 = or i64 %47, 9
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp sgt <4 x i32> %71, %62
  %76 = icmp sgt <4 x i32> %74, %63
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %62
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %63
  %79 = icmp slt <4 x i32> %71, %66
  %80 = icmp slt <4 x i32> %74, %67
  %81 = select <4 x i1> %79, <4 x i32> %71, <4 x i32> %66
  %82 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %67
  %83 = add nuw i64 %47, 16
  %84 = add i64 %52, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %46, !llvm.loop !12

86:                                               ; preds = %46, %32
  %87 = phi <4 x i32> [ undef, %32 ], [ %77, %46 ]
  %88 = phi <4 x i32> [ undef, %32 ], [ %78, %46 ]
  %89 = phi <4 x i32> [ undef, %32 ], [ %81, %46 ]
  %90 = phi <4 x i32> [ undef, %32 ], [ %82, %46 ]
  %91 = phi i64 [ 0, %32 ], [ %83, %46 ]
  %92 = phi <4 x i32> [ %36, %32 ], [ %81, %46 ]
  %93 = phi <4 x i32> [ %36, %32 ], [ %82, %46 ]
  %94 = phi <4 x i32> [ %38, %32 ], [ %77, %46 ]
  %95 = phi <4 x i32> [ %38, %32 ], [ %78, %46 ]
  %96 = icmp eq i64 %42, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %86
  %98 = or i64 %91, 1
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %104, %93
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %93
  %107 = icmp slt <4 x i32> %101, %92
  %108 = select <4 x i1> %107, <4 x i32> %101, <4 x i32> %92
  %109 = icmp sgt <4 x i32> %104, %95
  %110 = select <4 x i1> %109, <4 x i32> %104, <4 x i32> %95
  %111 = icmp sgt <4 x i32> %101, %94
  %112 = select <4 x i1> %111, <4 x i32> %101, <4 x i32> %94
  br label %113

113:                                              ; preds = %86, %97
  %114 = phi <4 x i32> [ %87, %86 ], [ %112, %97 ]
  %115 = phi <4 x i32> [ %88, %86 ], [ %110, %97 ]
  %116 = phi <4 x i32> [ %89, %86 ], [ %108, %97 ]
  %117 = phi <4 x i32> [ %90, %86 ], [ %106, %97 ]
  %118 = icmp sgt <4 x i32> %114, %115
  %119 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %115
  %120 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %119)
  %121 = icmp slt <4 x i32> %116, %117
  %122 = select <4 x i1> %121, <4 x i32> %116, <4 x i32> %117
  %123 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %30, %33
  br i1 %124, label %129, label %125

125:                                              ; preds = %29, %113
  %126 = phi i64 [ 1, %29 ], [ %34, %113 ]
  %127 = phi i32 [ %24, %29 ], [ %123, %113 ]
  %128 = phi i32 [ %24, %29 ], [ %120, %113 ]
  br label %229

129:                                              ; preds = %229, %113, %26
  %130 = phi i32 [ %24, %26 ], [ %120, %113 ], [ %236, %229 ]
  %131 = phi i32 [ %24, %26 ], [ %123, %113 ], [ %238, %229 ]
  br i1 %25, label %132, label %241

132:                                              ; preds = %129
  %133 = zext i32 %20 to i64
  %134 = icmp ult i32 %20, 8
  br i1 %134, label %225, label %135

135:                                              ; preds = %132
  %136 = and i64 %27, 4294967288
  %137 = insertelement <4 x i32> poison, i32 %131, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %130, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = add nsw i64 %136, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %187, label %146

146:                                              ; preds = %135
  %147 = and i64 %143, 4611686018427387902
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %184, %148 ]
  %150 = phi <4 x i32> [ %138, %146 ], [ %182, %148 ]
  %151 = phi <4 x i32> [ %138, %146 ], [ %183, %148 ]
  %152 = phi <4 x i32> [ %140, %146 ], [ %178, %148 ]
  %153 = phi <4 x i32> [ %140, %146 ], [ %179, %148 ]
  %154 = phi i64 [ %147, %146 ], [ %185, %148 ]
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %149
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = icmp sgt <4 x i32> %157, %152
  %162 = icmp sgt <4 x i32> %160, %153
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = icmp slt <4 x i32> %157, %150
  %166 = icmp slt <4 x i32> %160, %151
  %167 = select <4 x i1> %165, <4 x i32> %157, <4 x i32> %150
  %168 = select <4 x i1> %166, <4 x i32> %160, <4 x i32> %151
  %169 = or i64 %149, 8
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = icmp sgt <4 x i32> %172, %163
  %177 = icmp sgt <4 x i32> %175, %164
  %178 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %163
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %164
  %180 = icmp slt <4 x i32> %172, %167
  %181 = icmp slt <4 x i32> %175, %168
  %182 = select <4 x i1> %180, <4 x i32> %172, <4 x i32> %167
  %183 = select <4 x i1> %181, <4 x i32> %175, <4 x i32> %168
  %184 = add nuw i64 %149, 16
  %185 = add i64 %154, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %148, !llvm.loop !14

187:                                              ; preds = %148, %135
  %188 = phi <4 x i32> [ undef, %135 ], [ %178, %148 ]
  %189 = phi <4 x i32> [ undef, %135 ], [ %179, %148 ]
  %190 = phi <4 x i32> [ undef, %135 ], [ %182, %148 ]
  %191 = phi <4 x i32> [ undef, %135 ], [ %183, %148 ]
  %192 = phi i64 [ 0, %135 ], [ %184, %148 ]
  %193 = phi <4 x i32> [ %138, %135 ], [ %182, %148 ]
  %194 = phi <4 x i32> [ %138, %135 ], [ %183, %148 ]
  %195 = phi <4 x i32> [ %140, %135 ], [ %178, %148 ]
  %196 = phi <4 x i32> [ %140, %135 ], [ %179, %148 ]
  %197 = icmp eq i64 %144, 0
  br i1 %197, label %213, label %198

198:                                              ; preds = %187
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %192
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = icmp slt <4 x i32> %204, %194
  %206 = select <4 x i1> %205, <4 x i32> %204, <4 x i32> %194
  %207 = icmp slt <4 x i32> %201, %193
  %208 = select <4 x i1> %207, <4 x i32> %201, <4 x i32> %193
  %209 = icmp sgt <4 x i32> %204, %196
  %210 = select <4 x i1> %209, <4 x i32> %204, <4 x i32> %196
  %211 = icmp sgt <4 x i32> %201, %195
  %212 = select <4 x i1> %211, <4 x i32> %201, <4 x i32> %195
  br label %213

213:                                              ; preds = %187, %198
  %214 = phi <4 x i32> [ %188, %187 ], [ %212, %198 ]
  %215 = phi <4 x i32> [ %189, %187 ], [ %210, %198 ]
  %216 = phi <4 x i32> [ %190, %187 ], [ %208, %198 ]
  %217 = phi <4 x i32> [ %191, %187 ], [ %206, %198 ]
  %218 = icmp sgt <4 x i32> %214, %215
  %219 = select <4 x i1> %218, <4 x i32> %214, <4 x i32> %215
  %220 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %219)
  %221 = icmp slt <4 x i32> %216, %217
  %222 = select <4 x i1> %221, <4 x i32> %216, <4 x i32> %217
  %223 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %136, %27
  br i1 %224, label %244, label %225

225:                                              ; preds = %132, %213
  %226 = phi i64 [ 0, %132 ], [ %136, %213 ]
  %227 = phi i32 [ %131, %132 ], [ %223, %213 ]
  %228 = phi i32 [ %130, %132 ], [ %220, %213 ]
  br label %248

229:                                              ; preds = %125, %229
  %230 = phi i64 [ %239, %229 ], [ %126, %125 ]
  %231 = phi i32 [ %238, %229 ], [ %127, %125 ]
  %232 = phi i32 [ %236, %229 ], [ %128, %125 ]
  %233 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %232
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = icmp slt i32 %234, %231
  %238 = select i1 %237, i32 %234, i32 %231
  %239 = add nuw nsw i64 %230, 1
  %240 = icmp eq i64 %239, %27
  br i1 %240, label %129, label %229, !llvm.loop !15

241:                                              ; preds = %129, %6, %23
  %242 = phi i32 [ %7, %6 ], [ %130, %129 ], [ %24, %23 ]
  %243 = phi i32 [ %7, %6 ], [ %131, %129 ], [ %24, %23 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([20000 x i32]* @z to i8*), i8 0, i64 80000, i1 false)
  br label %260

244:                                              ; preds = %248, %213
  %245 = phi i32 [ %220, %213 ], [ %255, %248 ]
  %246 = phi i32 [ %223, %213 ], [ %257, %248 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([20000 x i32]* @z to i8*), i8 0, i64 80000, i1 false)
  %247 = zext i32 %20 to i64
  br label %263

248:                                              ; preds = %225, %248
  %249 = phi i64 [ %258, %248 ], [ %226, %225 ]
  %250 = phi i32 [ %257, %248 ], [ %227, %225 ]
  %251 = phi i32 [ %255, %248 ], [ %228, %225 ]
  %252 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, %251
  %255 = select i1 %254, i32 %253, i32 %251
  %256 = icmp slt i32 %253, %250
  %257 = select i1 %256, i32 %253, i32 %250
  %258 = add nuw nsw i64 %249, 1
  %259 = icmp eq i64 %258, %133
  br i1 %259, label %244, label %248, !llvm.loop !17

260:                                              ; preds = %339, %241
  %261 = phi i32 [ %243, %241 ], [ %246, %339 ]
  %262 = phi i32 [ %242, %241 ], [ %245, %339 ]
  br label %345

263:                                              ; preds = %342, %244
  %264 = phi i32 [ %24, %244 ], [ %344, %342 ]
  %265 = phi i64 [ 0, %244 ], [ %340, %342 ]
  %266 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  br i1 %268, label %339, label %269

269:                                              ; preds = %263
  %270 = sext i32 %264 to i64
  %271 = add i32 %267, 1
  %272 = sub i32 %267, %264
  %273 = zext i32 %272 to i64
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i32 %272, 7
  br i1 %275, label %331, label %276

276:                                              ; preds = %269
  %277 = and i64 %274, 8589934584
  %278 = add nsw i64 %277, %270
  %279 = add nsw i64 %277, -8
  %280 = lshr exact i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 3
  %283 = icmp ult i64 %279, 24
  br i1 %283, label %315, label %284

284:                                              ; preds = %276
  %285 = and i64 %281, 4611686018427387900
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %312, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %313, %286 ]
  %289 = add i64 %287, %270
  %290 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %293, align 4, !tbaa !5
  %294 = or i64 %287, 8
  %295 = add i64 %294, %270
  %296 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %297, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %296, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %299, align 4, !tbaa !5
  %300 = or i64 %287, 16
  %301 = add i64 %300, %270
  %302 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %303, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %305, align 4, !tbaa !5
  %306 = or i64 %287, 24
  %307 = add i64 %306, %270
  %308 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %309, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %311, align 4, !tbaa !5
  %312 = add nuw i64 %287, 32
  %313 = add i64 %288, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %286, !llvm.loop !18

315:                                              ; preds = %286, %276
  %316 = phi i64 [ 0, %276 ], [ %312, %286 ]
  %317 = icmp eq i64 %282, 0
  br i1 %317, label %329, label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %326, %318 ], [ %316, %315 ]
  %320 = phi i64 [ %327, %318 ], [ %282, %315 ]
  %321 = add i64 %319, %270
  %322 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %325, align 4, !tbaa !5
  %326 = add nuw i64 %319, 8
  %327 = add i64 %320, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %318, !llvm.loop !19

329:                                              ; preds = %318, %315
  %330 = icmp eq i64 %274, %277
  br i1 %330, label %339, label %331

331:                                              ; preds = %269, %329
  %332 = phi i64 [ %270, %269 ], [ %278, %329 ]
  br label %333

333:                                              ; preds = %331, %333
  %334 = phi i64 [ %336, %333 ], [ %332, %331 ]
  %335 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %334
  store i32 1, i32* %335, align 4, !tbaa !5
  %336 = add nsw i64 %334, 1
  %337 = trunc i64 %336 to i32
  %338 = icmp eq i32 %271, %337
  br i1 %338, label %339, label %333, !llvm.loop !21

339:                                              ; preds = %333, %329, %263
  %340 = add nuw nsw i64 %265, 1
  %341 = icmp eq i64 %340, %247
  br i1 %341, label %260, label %342, !llvm.loop !22

342:                                              ; preds = %339
  %343 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %340
  %344 = load i32, i32* %343, align 4, !tbaa !5
  br label %263

345:                                              ; preds = %433, %260
  %346 = phi i64 [ 0, %260 ], [ %434, %433 ]
  %347 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = add nuw nsw i64 %346, 1
  %352 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %418

355:                                              ; preds = %428, %423, %418, %350, %345
  %356 = phi i64 [ %346, %345 ], [ %351, %350 ], [ %419, %418 ], [ %424, %423 ], [ %429, %428 ]
  %357 = trunc i64 %356 to i32
  br label %358

358:                                              ; preds = %433, %355
  %359 = phi i32 [ %357, %355 ], [ 0, %433 ]
  br label %360

360:                                              ; preds = %360, %358
  %361 = phi i64 [ 0, %358 ], [ %389, %360 ]
  %362 = phi <4 x i32> [ zeroinitializer, %358 ], [ %387, %360 ]
  %363 = phi <4 x i32> [ zeroinitializer, %358 ], [ %388, %360 ]
  %364 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %361
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !5
  %370 = icmp eq <4 x i32> %366, <i32 1, i32 1, i32 1, i32 1>
  %371 = icmp eq <4 x i32> %369, <i32 1, i32 1, i32 1, i32 1>
  %372 = zext <4 x i1> %370 to <4 x i32>
  %373 = zext <4 x i1> %371 to <4 x i32>
  %374 = add <4 x i32> %362, %372
  %375 = add <4 x i32> %363, %373
  %376 = or i64 %361, 8
  %377 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = icmp eq <4 x i32> %379, <i32 1, i32 1, i32 1, i32 1>
  %384 = icmp eq <4 x i32> %382, <i32 1, i32 1, i32 1, i32 1>
  %385 = zext <4 x i1> %383 to <4 x i32>
  %386 = zext <4 x i1> %384 to <4 x i32>
  %387 = add <4 x i32> %374, %385
  %388 = add <4 x i32> %375, %386
  %389 = add nuw nsw i64 %361, 16
  %390 = icmp eq i64 %389, 20000
  br i1 %390, label %391, label %360, !llvm.loop !23

391:                                              ; preds = %360
  %392 = add <4 x i32> %388, %387
  %393 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %392)
  %394 = icmp ult i32 %359, 20000
  br i1 %394, label %395, label %408

395:                                              ; preds = %391
  %396 = zext i32 %359 to i64
  br label %397

397:                                              ; preds = %395, %404
  %398 = phi i64 [ %396, %395 ], [ %406, %404 ]
  %399 = phi i32 [ 0, %395 ], [ %405, %404 ]
  %400 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !5
  switch i32 %401, label %404 [
    i32 0, label %408
    i32 1, label %402
  ]

402:                                              ; preds = %397
  %403 = add nsw i32 %399, 1
  br label %404

404:                                              ; preds = %397, %402
  %405 = phi i32 [ %403, %402 ], [ %399, %397 ]
  %406 = add nuw nsw i64 %398, 1
  %407 = icmp eq i64 %406, 20000
  br i1 %407, label %408, label %397, !llvm.loop !24

408:                                              ; preds = %404, %397, %391
  %409 = phi i32 [ 0, %391 ], [ %399, %397 ], [ %405, %404 ]
  %410 = icmp eq i32 %409, %393
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = sdiv i32 %261, 2
  %413 = sdiv i32 %262, 2
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %412, i32 %413)
  br label %417

415:                                              ; preds = %408
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %417

417:                                              ; preds = %411, %415
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

418:                                              ; preds = %350
  %419 = add nuw nsw i64 %346, 2
  %420 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %355, label %423

423:                                              ; preds = %418
  %424 = add nuw nsw i64 %346, 3
  %425 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %355, label %428

428:                                              ; preds = %423
  %429 = add nuw nsw i64 %346, 4
  %430 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %355, label %433

433:                                              ; preds = %428
  %434 = add nuw nsw i64 %346, 5
  %435 = icmp eq i64 %434, 20000
  br i1 %435, label %358, label %345, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !16, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

; ModuleID = 'source-C-CXX/75/491.c'
source_filename = "source-C-CXX/75/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %264

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %201

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %103, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %100, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %21, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %32, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %31
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %70, %43 ]
  %45 = phi <4 x i32> [ %35, %41 ], [ %68, %43 ]
  %46 = phi <4 x i32> [ %35, %41 ], [ %69, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %71, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp slt <4 x i32> %51, %45
  %56 = icmp slt <4 x i32> %54, %46
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %45
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %46
  %59 = or i64 %44, 9
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp slt <4 x i32> %62, %57
  %67 = icmp slt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %44, 16
  %71 = add i64 %47, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !12

73:                                               ; preds = %43
  %74 = or i64 %70, 1
  br label %75

75:                                               ; preds = %73, %31
  %76 = phi <4 x i32> [ undef, %31 ], [ %68, %73 ]
  %77 = phi <4 x i32> [ undef, %31 ], [ %69, %73 ]
  %78 = phi i64 [ 1, %31 ], [ %74, %73 ]
  %79 = phi <4 x i32> [ %35, %31 ], [ %68, %73 ]
  %80 = phi <4 x i32> [ %35, %31 ], [ %69, %73 ]
  %81 = icmp eq i64 %39, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %78
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp slt <4 x i32> %88, %80
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %80
  %91 = icmp slt <4 x i32> %85, %79
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %90, %82 ]
  %96 = icmp slt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %29, %32
  br i1 %99, label %103, label %100

100:                                              ; preds = %28, %93
  %101 = phi i64 [ 1, %28 ], [ %33, %93 ]
  %102 = phi i32 [ %21, %28 ], [ %98, %93 ]
  br label %183

103:                                              ; preds = %183, %93, %25
  %104 = phi i32 [ %21, %25 ], [ %98, %93 ], [ %189, %183 ]
  br i1 %24, label %105, label %201

105:                                              ; preds = %103
  %106 = zext i32 %16 to i64
  %107 = icmp eq i32 %16, 1
  br i1 %107, label %201, label %108, !llvm.loop !14

108:                                              ; preds = %105
  %109 = add nsw i64 %26, -1
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %180, label %111

111:                                              ; preds = %108
  %112 = and i64 %109, -8
  %113 = or i64 %112, 1
  %114 = insertelement <4 x i32> poison, i32 %23, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = add nsw i64 %112, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %155, label %121

121:                                              ; preds = %111
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %150, %123 ]
  %125 = phi <4 x i32> [ %115, %121 ], [ %148, %123 ]
  %126 = phi <4 x i32> [ %115, %121 ], [ %149, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %151, %123 ]
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp sgt <4 x i32> %131, %125
  %136 = icmp sgt <4 x i32> %134, %126
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %125
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %126
  %139 = or i64 %124, 9
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp sgt <4 x i32> %142, %137
  %147 = icmp sgt <4 x i32> %145, %138
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %137
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %138
  %150 = add nuw i64 %124, 16
  %151 = add i64 %127, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %123, !llvm.loop !15

153:                                              ; preds = %123
  %154 = or i64 %150, 1
  br label %155

155:                                              ; preds = %153, %111
  %156 = phi <4 x i32> [ undef, %111 ], [ %148, %153 ]
  %157 = phi <4 x i32> [ undef, %111 ], [ %149, %153 ]
  %158 = phi i64 [ 1, %111 ], [ %154, %153 ]
  %159 = phi <4 x i32> [ %115, %111 ], [ %148, %153 ]
  %160 = phi <4 x i32> [ %115, %111 ], [ %149, %153 ]
  %161 = icmp eq i64 %119, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %158
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = icmp sgt <4 x i32> %168, %160
  %170 = select <4 x i1> %169, <4 x i32> %168, <4 x i32> %160
  %171 = icmp sgt <4 x i32> %165, %159
  %172 = select <4 x i1> %171, <4 x i32> %165, <4 x i32> %159
  br label %173

173:                                              ; preds = %155, %162
  %174 = phi <4 x i32> [ %156, %155 ], [ %172, %162 ]
  %175 = phi <4 x i32> [ %157, %155 ], [ %170, %162 ]
  %176 = icmp sgt <4 x i32> %174, %175
  %177 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %175
  %178 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %109, %112
  br i1 %179, label %201, label %180

180:                                              ; preds = %108, %173
  %181 = phi i64 [ 1, %108 ], [ %113, %173 ]
  %182 = phi i32 [ %23, %108 ], [ %178, %173 ]
  br label %192

183:                                              ; preds = %100, %183
  %184 = phi i64 [ %190, %183 ], [ %101, %100 ]
  %185 = phi i32 [ %189, %183 ], [ %102, %100 ]
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %185
  %189 = select i1 %188, i32 %187, i32 %185
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %26
  br i1 %191, label %103, label %183, !llvm.loop !16

192:                                              ; preds = %180, %192
  %193 = phi i64 [ %199, %192 ], [ %181, %180 ]
  %194 = phi i32 [ %198, %192 ], [ %182, %180 ]
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %106
  br i1 %200, label %201, label %192, !llvm.loop !18

201:                                              ; preds = %192, %105, %173, %19, %103
  %202 = phi i32 [ %104, %103 ], [ %21, %19 ], [ %104, %173 ], [ %104, %105 ], [ %104, %192 ]
  %203 = phi i1 [ true, %103 ], [ true, %19 ], [ false, %173 ], [ false, %105 ], [ false, %192 ]
  %204 = phi i32 [ %23, %103 ], [ %23, %19 ], [ %178, %173 ], [ %23, %105 ], [ %198, %192 ]
  %205 = sitofp i32 %202 to double
  %206 = fadd double %205, 5.000000e-01
  %207 = sitofp i32 %204 to double
  %208 = fcmp uge double %206, %207
  %209 = or i1 %208, %203
  br i1 %209, label %264, label %210

210:                                              ; preds = %201
  %211 = zext i32 %16 to i64
  %212 = and i64 %211, 1
  %213 = icmp eq i32 %16, 1
  %214 = and i64 %211, 4294967294
  %215 = icmp eq i64 %212, 0
  br label %216

216:                                              ; preds = %210, %257
  %217 = phi double [ %262, %257 ], [ %206, %210 ]
  %218 = phi i32 [ %261, %257 ], [ 0, %210 ]
  br i1 %213, label %241, label %219

219:                                              ; preds = %216, %282
  %220 = phi i64 [ %284, %282 ], [ 0, %216 ]
  %221 = phi i32 [ %283, %282 ], [ 0, %216 ]
  %222 = phi i64 [ %285, %282 ], [ %214, %216 ]
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %220
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = sitofp i32 %224 to double
  %226 = fcmp ult double %217, %225
  br i1 %226, label %234, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %220
  %229 = load i32, i32* %228, align 8, !tbaa !5
  %230 = sitofp i32 %229 to double
  %231 = fcmp ugt double %217, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = add nsw i32 %221, 1
  br label %234

234:                                              ; preds = %232, %227, %219
  %235 = phi i32 [ %233, %232 ], [ %221, %227 ], [ %221, %219 ]
  %236 = or i64 %220, 1
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sitofp i32 %238 to double
  %240 = fcmp ult double %217, %239
  br i1 %240, label %282, label %275

241:                                              ; preds = %282, %216
  %242 = phi i32 [ undef, %216 ], [ %283, %282 ]
  %243 = phi i64 [ 0, %216 ], [ %284, %282 ]
  %244 = phi i32 [ 0, %216 ], [ %283, %282 ]
  br i1 %215, label %257, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sitofp i32 %247 to double
  %249 = fcmp ult double %217, %248
  br i1 %249, label %257, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %243
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sitofp i32 %252 to double
  %254 = fcmp ugt double %217, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = add nsw i32 %244, 1
  br label %257

257:                                              ; preds = %255, %250, %245, %241
  %258 = phi i32 [ %242, %241 ], [ %256, %255 ], [ %244, %250 ], [ %244, %245 ]
  %259 = icmp sgt i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %218, %260
  %262 = fadd double %217, 1.000000e+00
  %263 = fcmp olt double %262, %207
  br i1 %263, label %216, label %264, !llvm.loop !19

264:                                              ; preds = %257, %201, %0
  %265 = phi i32 [ %204, %201 ], [ undef, %0 ], [ %204, %257 ]
  %266 = phi i32 [ %202, %201 ], [ undef, %0 ], [ %202, %257 ]
  %267 = phi i32 [ 0, %201 ], [ 0, %0 ], [ %261, %257 ]
  %268 = sub nsw i32 %265, %266
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %266, i32 %265)
  br label %274

272:                                              ; preds = %264
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %274

274:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0

275:                                              ; preds = %234
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %236
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sitofp i32 %277 to double
  %279 = fcmp ugt double %217, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = add nsw i32 %235, 1
  br label %282

282:                                              ; preds = %280, %275, %234
  %283 = phi i32 [ %281, %280 ], [ %235, %275 ], [ %235, %234 ]
  %284 = add nuw nsw i64 %220, 2
  %285 = add i64 %222, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %241, label %219, !llvm.loop !20
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

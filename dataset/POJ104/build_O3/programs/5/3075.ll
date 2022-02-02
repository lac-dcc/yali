; ModuleID = 'source-C-CXX/5/3075.c'
source_filename = "source-C-CXX/5/3075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %290, label %14

14:                                               ; preds = %0, %282
  %15 = phi i64 [ %283, %282 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %18, label %24, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %22, label %123

22:                                               ; preds = %20
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  br label %226

24:                                               ; preds = %138, %14
  %25 = phi i32 [ %19, %14 ], [ %140, %138 ]
  %26 = phi i32 [ %17, %14 ], [ %139, %138 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %226, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = add nuw i32 %25, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %120, label %35

35:                                               ; preds = %29
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %39 = add nsw i64 %36, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %90, label %44

44:                                               ; preds = %35
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %87, %46 ]
  %48 = phi <4 x i32> [ %38, %44 ], [ %85, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %86, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %88, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = or i64 %47, 9
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %47, 17
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %47, 25
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %47, 32
  %88 = add i64 %50, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %46, !llvm.loop !9

90:                                               ; preds = %46, %35
  %91 = phi <4 x i32> [ undef, %35 ], [ %85, %46 ]
  %92 = phi <4 x i32> [ undef, %35 ], [ %86, %46 ]
  %93 = phi i64 [ 0, %35 ], [ %87, %46 ]
  %94 = phi <4 x i32> [ %38, %35 ], [ %85, %46 ]
  %95 = phi <4 x i32> [ zeroinitializer, %35 ], [ %86, %46 ]
  %96 = icmp eq i64 %42, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %111, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %109, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %110, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %112, %97 ], [ %42, %90 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %105, %99
  %110 = add <4 x i32> %108, %100
  %111 = add nuw i64 %98, 8
  %112 = add i64 %101, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %97, !llvm.loop !12

114:                                              ; preds = %97, %90
  %115 = phi <4 x i32> [ %91, %90 ], [ %109, %97 ]
  %116 = phi <4 x i32> [ %92, %90 ], [ %110, %97 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %33, %36
  br i1 %119, label %144, label %120

120:                                              ; preds = %29, %114
  %121 = phi i64 [ 1, %29 ], [ %37, %114 ]
  %122 = phi i32 [ %30, %29 ], [ %118, %114 ]
  br label %216

123:                                              ; preds = %20, %138
  %124 = phi i32 [ %139, %138 ], [ %17, %20 ]
  %125 = phi i32 [ %140, %138 ], [ %19, %20 ]
  %126 = phi i64 [ %141, %138 ], [ 1, %20 ]
  %127 = icmp slt i32 %125, 1
  br i1 %127, label %138, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %132, %128 ], [ 1, %123 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = add nuw nsw i64 %129, 1
  %133 = load i32, i32* %5, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %129, %134
  br i1 %135, label %128, label %136, !llvm.loop !14

136:                                              ; preds = %128
  %137 = load i32, i32* %4, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %123
  %139 = phi i32 [ %137, %136 ], [ %124, %123 ]
  %140 = phi i32 [ %133, %136 ], [ %125, %123 ]
  %141 = add nuw nsw i64 %126, 1
  %142 = sext i32 %139 to i64
  %143 = icmp slt i64 %126, %142
  br i1 %143, label %123, label %24, !llvm.loop !15

144:                                              ; preds = %216, %114
  %145 = phi i32 [ %118, %114 ], [ %221, %216 ]
  store i32 %145, i32* %27, align 4, !tbaa !5
  %146 = sext i32 %26 to i64
  br i1 %28, label %226, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %27, align 4, !tbaa !5
  %149 = add nuw i32 %25, 1
  %150 = zext i32 %149 to i64
  %151 = add nsw i64 %150, -1
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %213, label %153

153:                                              ; preds = %147
  %154 = and i64 %151, -8
  %155 = or i64 %154, 1
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  %157 = add nsw i64 %154, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %190, label %162

162:                                              ; preds = %153
  %163 = and i64 %159, 4611686018427387902
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %187, %164 ]
  %166 = phi <4 x i32> [ %156, %162 ], [ %185, %164 ]
  %167 = phi <4 x i32> [ zeroinitializer, %162 ], [ %186, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %188, %164 ]
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %166
  %177 = add <4 x i32> %175, %167
  %178 = or i64 %165, 9
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = add nuw i64 %165, 16
  %188 = add i64 %168, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %164, !llvm.loop !17

190:                                              ; preds = %164, %153
  %191 = phi <4 x i32> [ undef, %153 ], [ %185, %164 ]
  %192 = phi <4 x i32> [ undef, %153 ], [ %186, %164 ]
  %193 = phi i64 [ 0, %153 ], [ %187, %164 ]
  %194 = phi <4 x i32> [ %156, %153 ], [ %185, %164 ]
  %195 = phi <4 x i32> [ zeroinitializer, %153 ], [ %186, %164 ]
  %196 = icmp eq i64 %160, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %190
  %198 = or i64 %193, 1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146, i64 %198
  %200 = getelementptr inbounds i32, i32* %199, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %202, %195
  %204 = bitcast i32* %199 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %205, %194
  br label %207

207:                                              ; preds = %190, %197
  %208 = phi <4 x i32> [ %191, %190 ], [ %206, %197 ]
  %209 = phi <4 x i32> [ %192, %190 ], [ %203, %197 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %151, %154
  br i1 %212, label %224, label %213

213:                                              ; preds = %147, %207
  %214 = phi i64 [ 1, %147 ], [ %155, %207 ]
  %215 = phi i32 [ %148, %147 ], [ %211, %207 ]
  br label %240

216:                                              ; preds = %120, %216
  %217 = phi i64 [ %222, %216 ], [ %121, %120 ]
  %218 = phi i32 [ %221, %216 ], [ %122, %120 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %218
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %32
  br i1 %223, label %144, label %216, !llvm.loop !18

224:                                              ; preds = %240, %207
  %225 = phi i32 [ %211, %207 ], [ %245, %240 ]
  store i32 %225, i32* %27, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %24, %22, %224, %144
  %227 = phi i32 [ %26, %224 ], [ %26, %144 ], [ %17, %22 ], [ %26, %24 ]
  %228 = phi i32* [ %27, %224 ], [ %27, %144 ], [ %23, %22 ], [ %27, %24 ]
  %229 = phi i32 [ %25, %224 ], [ %25, %144 ], [ %19, %22 ], [ %25, %24 ]
  %230 = sext i32 %229 to i64
  %231 = icmp sgt i32 %227, 2
  br i1 %231, label %232, label %282

232:                                              ; preds = %226
  %233 = load i32, i32* %228, align 4, !tbaa !5
  %234 = zext i32 %227 to i64
  %235 = and i64 %234, 1
  %236 = icmp eq i32 %227, 3
  br i1 %236, label %268, label %237

237:                                              ; preds = %232
  %238 = add nsw i64 %234, -2
  %239 = and i64 %238, -2
  br label %248

240:                                              ; preds = %213, %240
  %241 = phi i64 [ %246, %240 ], [ %214, %213 ]
  %242 = phi i32 [ %245, %240 ], [ %215, %213 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %150
  br i1 %247, label %224, label %240, !llvm.loop !20

248:                                              ; preds = %248, %237
  %249 = phi i64 [ 2, %237 ], [ %265, %248 ]
  %250 = phi i32 [ %233, %237 ], [ %264, %248 ]
  %251 = phi i64 [ %239, %237 ], [ %266, %248 ]
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %249, i64 1
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %250
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %249, i64 %230
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %254, %256
  %258 = or i64 %249, 1
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258, i64 1
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258, i64 %230
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %261, %263
  %265 = add nuw nsw i64 %249, 2
  %266 = add i64 %251, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %248, !llvm.loop !21

268:                                              ; preds = %248, %232
  %269 = phi i32 [ undef, %232 ], [ %264, %248 ]
  %270 = phi i64 [ 2, %232 ], [ %265, %248 ]
  %271 = phi i32 [ %233, %232 ], [ %264, %248 ]
  %272 = icmp eq i64 %235, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 1
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %271
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 %230
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %276, %278
  br label %280

280:                                              ; preds = %268, %273
  %281 = phi i32 [ %269, %268 ], [ %279, %273 ]
  store i32 %281, i32* %228, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %280, %226
  %283 = add nuw nsw i64 %15, 1
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %15, %285
  br i1 %286, label %14, label %287, !llvm.loop !22

287:                                              ; preds = %282
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %289 = load i32, i32* %288, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %287, %0
  %291 = phi i32 [ %289, %287 ], [ 0, %0 ]
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* %1, align 4, !tbaa !5
  %294 = icmp slt i32 %293, 2
  br i1 %294, label %304, label %295

295:                                              ; preds = %290, %295
  %296 = phi i64 [ %300, %295 ], [ 2, %290 ]
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  %300 = add nuw nsw i64 %296, 1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %296, %302
  br i1 %303, label %295, label %304, !llvm.loop !23

304:                                              ; preds = %295, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

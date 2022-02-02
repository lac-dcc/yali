; ModuleID = 'source-C-CXX/5/2087.c'
source_filename = "source-C-CXX/5/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %351

13:                                               ; preds = %0, %345
  %14 = phi i32 [ %346, %345 ], [ 0, %0 ]
  %15 = phi i32 [ %348, %345 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %13, %143
  %23 = phi i32 [ %144, %143 ], [ %17, %13 ]
  %24 = phi i32 [ %145, %143 ], [ %19, %13 ]
  %25 = phi i64 [ %146, %143 ], [ 0, %13 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %149, label %143

27:                                               ; preds = %143, %13
  %28 = phi i32 [ %19, %13 ], [ %145, %143 ]
  %29 = phi i32 [ %17, %13 ], [ %144, %143 ]
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %28, 1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %157

33:                                               ; preds = %27
  %34 = icmp sgt i32 %29, 0
  %35 = icmp sgt i32 %28, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %345

37:                                               ; preds = %33
  %38 = zext i32 %29 to i64
  %39 = zext i32 %28 to i64
  %40 = and i64 %39, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %28, 8
  %45 = and i64 %39, 4294967288
  %46 = and i64 %43, 3
  %47 = icmp ult i64 %41, 24
  %48 = and i64 %43, 4611686018427387900
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %45, %39
  br label %51

51:                                               ; preds = %37, %137
  %52 = phi i64 [ 0, %37 ], [ %139, %137 ]
  %53 = phi i32 [ %14, %37 ], [ %138, %137 ]
  br i1 %44, label %126, label %54

54:                                               ; preds = %51
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %53, i32 0
  br i1 %47, label %99, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %96, %56 ], [ 0, %54 ]
  %58 = phi <4 x i32> [ %94, %56 ], [ %55, %54 ]
  %59 = phi <4 x i32> [ %95, %56 ], [ zeroinitializer, %54 ]
  %60 = phi i64 [ %97, %56 ], [ %48, %54 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %57, 8
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %57, 16
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %57, 24
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %57, 32
  %97 = add i64 %60, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %56, !llvm.loop !9

99:                                               ; preds = %56, %54
  %100 = phi <4 x i32> [ undef, %54 ], [ %94, %56 ]
  %101 = phi <4 x i32> [ undef, %54 ], [ %95, %56 ]
  %102 = phi i64 [ 0, %54 ], [ %96, %56 ]
  %103 = phi <4 x i32> [ %55, %54 ], [ %94, %56 ]
  %104 = phi <4 x i32> [ zeroinitializer, %54 ], [ %95, %56 ]
  br i1 %49, label %121, label %105

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %118, %105 ], [ %102, %99 ]
  %107 = phi <4 x i32> [ %116, %105 ], [ %103, %99 ]
  %108 = phi <4 x i32> [ %117, %105 ], [ %104, %99 ]
  %109 = phi i64 [ %119, %105 ], [ %46, %99 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %106, 8
  %119 = add i64 %109, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %105, !llvm.loop !12

121:                                              ; preds = %105, %99
  %122 = phi <4 x i32> [ %100, %99 ], [ %116, %105 ]
  %123 = phi <4 x i32> [ %101, %99 ], [ %117, %105 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  br i1 %50, label %137, label %126

126:                                              ; preds = %51, %121
  %127 = phi i64 [ 0, %51 ], [ %45, %121 ]
  %128 = phi i32 [ %53, %51 ], [ %125, %121 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %39
  br i1 %136, label %137, label %129, !llvm.loop !14

137:                                              ; preds = %129, %121
  %138 = phi i32 [ %125, %121 ], [ %134, %129 ]
  %139 = add nuw nsw i64 %52, 1
  %140 = icmp eq i64 %139, %38
  br i1 %140, label %345, label %51, !llvm.loop !16

141:                                              ; preds = %149
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %22
  %144 = phi i32 [ %142, %141 ], [ %23, %22 ]
  %145 = phi i32 [ %154, %141 ], [ %24, %22 ]
  %146 = add nuw nsw i64 %25, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %22, label %27, !llvm.loop !17

149:                                              ; preds = %22, %149
  %150 = phi i64 [ %153, %149 ], [ 0, %22 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %150
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %151)
  %153 = add nuw nsw i64 %150, 1
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %149, label %141, !llvm.loop !19

157:                                              ; preds = %27
  %158 = load i32, i32* %10, align 16, !tbaa !5
  %159 = add nsw i32 %28, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %29, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %160
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %28, 0
  br i1 %169, label %170, label %275

170:                                              ; preds = %157
  %171 = zext i32 %28 to i64
  %172 = icmp eq i32 %28, 1
  br i1 %172, label %275, label %173, !llvm.loop !20

173:                                              ; preds = %170
  %174 = add nsw i64 %171, -1
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %271, label %176

176:                                              ; preds = %173
  %177 = and i64 %174, -8
  %178 = or i64 %177, 1
  %179 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %166, i32 0
  %180 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %158, i32 0
  %181 = add nsw i64 %177, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %232, label %186

186:                                              ; preds = %176
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %229, %188 ]
  %190 = phi <4 x i32> [ %179, %186 ], [ %227, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %228, %188 ]
  %192 = phi <4 x i32> [ %180, %186 ], [ %225, %188 ]
  %193 = phi <4 x i32> [ zeroinitializer, %186 ], [ %226, %188 ]
  %194 = phi i64 [ %187, %186 ], [ %230, %188 ]
  %195 = or i64 %189, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %195
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %198, %192
  %209 = add <4 x i32> %201, %193
  %210 = add <4 x i32> %204, %190
  %211 = add <4 x i32> %207, %191
  %212 = or i64 %189, 9
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %212
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %215, %208
  %226 = add <4 x i32> %218, %209
  %227 = add <4 x i32> %221, %210
  %228 = add <4 x i32> %224, %211
  %229 = add nuw i64 %189, 16
  %230 = add i64 %194, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %188, !llvm.loop !21

232:                                              ; preds = %188, %176
  %233 = phi <4 x i32> [ undef, %176 ], [ %225, %188 ]
  %234 = phi <4 x i32> [ undef, %176 ], [ %226, %188 ]
  %235 = phi <4 x i32> [ undef, %176 ], [ %227, %188 ]
  %236 = phi <4 x i32> [ undef, %176 ], [ %228, %188 ]
  %237 = phi i64 [ 0, %176 ], [ %229, %188 ]
  %238 = phi <4 x i32> [ %179, %176 ], [ %227, %188 ]
  %239 = phi <4 x i32> [ zeroinitializer, %176 ], [ %228, %188 ]
  %240 = phi <4 x i32> [ %180, %176 ], [ %225, %188 ]
  %241 = phi <4 x i32> [ zeroinitializer, %176 ], [ %226, %188 ]
  %242 = icmp eq i64 %184, 0
  br i1 %242, label %261, label %243

243:                                              ; preds = %232
  %244 = or i64 %237, 1
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %244
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %244
  %247 = getelementptr inbounds i32, i32* %246, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %249, %239
  %251 = bitcast i32* %246 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %252, %238
  %254 = getelementptr inbounds i32, i32* %245, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %256, %241
  %258 = bitcast i32* %245 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = add <4 x i32> %259, %240
  br label %261

261:                                              ; preds = %232, %243
  %262 = phi <4 x i32> [ %233, %232 ], [ %260, %243 ]
  %263 = phi <4 x i32> [ %234, %232 ], [ %257, %243 ]
  %264 = phi <4 x i32> [ %235, %232 ], [ %253, %243 ]
  %265 = phi <4 x i32> [ %236, %232 ], [ %250, %243 ]
  %266 = add <4 x i32> %263, %262
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  %268 = add <4 x i32> %265, %264
  %269 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %268)
  %270 = icmp eq i64 %174, %177
  br i1 %270, label %275, label %271

271:                                              ; preds = %173, %261
  %272 = phi i64 [ 1, %173 ], [ %178, %261 ]
  %273 = phi i32 [ %166, %173 ], [ %269, %261 ]
  %274 = phi i32 [ %158, %173 ], [ %267, %261 ]
  br label %288

275:                                              ; preds = %288, %170, %261, %157
  %276 = phi i32 [ 0, %157 ], [ %158, %170 ], [ %267, %261 ], [ %296, %288 ]
  %277 = phi i32 [ 0, %157 ], [ %166, %170 ], [ %269, %261 ], [ %297, %288 ]
  %278 = icmp sgt i32 %29, 0
  br i1 %278, label %279, label %314

279:                                              ; preds = %275
  %280 = icmp eq i32 %29, 1
  br i1 %280, label %314, label %281, !llvm.loop !22

281:                                              ; preds = %279
  %282 = zext i32 %29 to i64
  %283 = add nsw i64 %282, -1
  %284 = and i64 %283, 1
  %285 = icmp eq i32 %29, 2
  br i1 %285, label %300, label %286

286:                                              ; preds = %281
  %287 = and i64 %283, -2
  br label %324

288:                                              ; preds = %271, %288
  %289 = phi i64 [ %298, %288 ], [ %272, %271 ]
  %290 = phi i32 [ %297, %288 ], [ %273, %271 ]
  %291 = phi i32 [ %296, %288 ], [ %274, %271 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %293, %291
  %297 = add nsw i32 %295, %290
  %298 = add nuw nsw i64 %289, 1
  %299 = icmp eq i64 %298, %171
  br i1 %299, label %275, label %288, !llvm.loop !23

300:                                              ; preds = %324, %281
  %301 = phi i32 [ undef, %281 ], [ %340, %324 ]
  %302 = phi i32 [ undef, %281 ], [ %341, %324 ]
  %303 = phi i64 [ 1, %281 ], [ %342, %324 ]
  %304 = phi i32 [ %162, %281 ], [ %341, %324 ]
  %305 = phi i32 [ %158, %281 ], [ %340, %324 ]
  %306 = icmp eq i64 %284, 0
  br i1 %306, label %314, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %303, i64 %160
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %304
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %303, i64 0
  %312 = load i32, i32* %311, align 16, !tbaa !5
  %313 = add nsw i32 %312, %305
  br label %314

314:                                              ; preds = %307, %300, %279, %275
  %315 = phi i32 [ 0, %275 ], [ %158, %279 ], [ %301, %300 ], [ %313, %307 ]
  %316 = phi i32 [ 0, %275 ], [ %162, %279 ], [ %302, %300 ], [ %310, %307 ]
  %317 = add i32 %162, %158
  %318 = add i32 %317, %166
  %319 = add i32 %318, %168
  %320 = sub i32 %276, %319
  %321 = add i32 %320, %277
  %322 = add i32 %321, %315
  %323 = add i32 %322, %316
  br label %345

324:                                              ; preds = %324, %286
  %325 = phi i64 [ 1, %286 ], [ %342, %324 ]
  %326 = phi i32 [ %162, %286 ], [ %341, %324 ]
  %327 = phi i32 [ %158, %286 ], [ %340, %324 ]
  %328 = phi i64 [ %287, %286 ], [ %343, %324 ]
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %325, i64 0
  %330 = load i32, i32* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %325, i64 %160
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %330, %327
  %334 = add nsw i32 %332, %326
  %335 = add nuw nsw i64 %325, 1
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %335, i64 0
  %337 = load i32, i32* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %335, i64 %160
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %337, %333
  %341 = add nsw i32 %339, %334
  %342 = add nuw nsw i64 %325, 2
  %343 = add i64 %328, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %300, label %324, !llvm.loop !22

345:                                              ; preds = %137, %33, %314
  %346 = phi i32 [ %323, %314 ], [ %14, %33 ], [ %138, %137 ]
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  %348 = add nuw nsw i32 %15, 1
  %349 = load i32, i32* %1, align 4, !tbaa !5
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %13, label %351, !llvm.loop !24

351:                                              ; preds = %345, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10}

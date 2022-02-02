; ModuleID = 'source-C-CXX/5/2348.c'
source_filename = "source-C-CXX/5/2348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [105 x [105 x i32]]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [105 x [105 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4410000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %319, label %12

12:                                               ; preds = %0, %312
  %13 = phi i64 [ %315, %312 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %210, label %189

20:                                               ; preds = %204, %12
  %21 = phi i32 [ %17, %12 ], [ %206, %204 ]
  %22 = phi i32 [ %15, %12 ], [ %205, %204 ]
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %210, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %22, 1
  %27 = add nuw i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %26, label %118, label %31

31:                                               ; preds = %25
  br i1 %30, label %115, label %32

32:                                               ; preds = %31
  %33 = and i64 %29, -8
  %34 = or i64 %33, 1
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %84, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %81, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %79, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %82, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 1, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %44
  %55 = add <4 x i32> %53, %45
  %56 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %23, i64 %47
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %54, %58
  %63 = add <4 x i32> %55, %61
  %64 = or i64 %43, 9
  %65 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 1, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %23, i64 %64
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %71, %75
  %80 = add <4 x i32> %72, %78
  %81 = add nuw i64 %43, 16
  %82 = add i64 %46, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %42, !llvm.loop !9

84:                                               ; preds = %42, %32
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %42 ]
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %42 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %42 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %42 ]
  %90 = icmp eq i64 %38, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %84
  %92 = or i64 %87, 1
  %93 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 1, i64 %92
  %94 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %23, i64 %92
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %89
  %99 = getelementptr inbounds i32, i32* %94, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %98, %101
  %103 = bitcast i32* %93 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %104, %88
  %106 = bitcast i32* %94 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %105, %107
  br label %109

109:                                              ; preds = %84, %91
  %110 = phi <4 x i32> [ %85, %84 ], [ %108, %91 ]
  %111 = phi <4 x i32> [ %86, %84 ], [ %102, %91 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %29, %33
  br i1 %114, label %210, label %115

115:                                              ; preds = %31, %109
  %116 = phi i64 [ 1, %31 ], [ %34, %109 ]
  %117 = phi i32 [ 0, %31 ], [ %113, %109 ]
  br label %254

118:                                              ; preds = %25
  br i1 %30, label %178, label %119

119:                                              ; preds = %118
  %120 = and i64 %29, -8
  %121 = or i64 %120, 1
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %155, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %152, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %150, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %151, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %153, %129 ]
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 1, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %131
  %142 = add <4 x i32> %140, %132
  %143 = or i64 %130, 9
  %144 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 1, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = add nuw i64 %130, 16
  %153 = add i64 %133, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %129, !llvm.loop !12

155:                                              ; preds = %129, %119
  %156 = phi <4 x i32> [ undef, %119 ], [ %150, %129 ]
  %157 = phi <4 x i32> [ undef, %119 ], [ %151, %129 ]
  %158 = phi i64 [ 0, %119 ], [ %152, %129 ]
  %159 = phi <4 x i32> [ zeroinitializer, %119 ], [ %150, %129 ]
  %160 = phi <4 x i32> [ zeroinitializer, %119 ], [ %151, %129 ]
  %161 = icmp eq i64 %125, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  %163 = or i64 %158, 1
  %164 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 1, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %160
  %169 = bitcast i32* %164 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %159
  br label %172

172:                                              ; preds = %155, %162
  %173 = phi <4 x i32> [ %156, %155 ], [ %171, %162 ]
  %174 = phi <4 x i32> [ %157, %155 ], [ %168, %162 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %29, %120
  br i1 %177, label %210, label %178

178:                                              ; preds = %118, %172
  %179 = phi i64 [ 1, %118 ], [ %121, %172 ]
  %180 = phi i32 [ 0, %118 ], [ %176, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %187, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %186, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 1, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %28
  br i1 %188, label %210, label %181, !llvm.loop !13

189:                                              ; preds = %18, %204
  %190 = phi i32 [ %205, %204 ], [ %15, %18 ]
  %191 = phi i32 [ %206, %204 ], [ %17, %18 ]
  %192 = phi i64 [ %207, %204 ], [ 1, %18 ]
  %193 = icmp slt i32 %191, 1
  br i1 %193, label %204, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %198, %194 ], [ 1, %189 ]
  %196 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %192, i64 %195
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %196)
  %198 = add nuw nsw i64 %195, 1
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %195, %200
  br i1 %201, label %194, label %202, !llvm.loop !15

202:                                              ; preds = %194
  %203 = load i32, i32* %1, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %189
  %205 = phi i32 [ %203, %202 ], [ %190, %189 ]
  %206 = phi i32 [ %199, %202 ], [ %191, %189 ]
  %207 = add nuw nsw i64 %192, 1
  %208 = sext i32 %205 to i64
  %209 = icmp slt i64 %192, %208
  br i1 %209, label %189, label %20, !llvm.loop !16

210:                                              ; preds = %254, %181, %109, %172, %18, %20
  %211 = phi i32 [ %22, %20 ], [ %15, %18 ], [ %22, %172 ], [ %22, %109 ], [ %22, %181 ], [ %22, %254 ]
  %212 = phi i32 [ %21, %20 ], [ %17, %18 ], [ %21, %172 ], [ %21, %109 ], [ %21, %181 ], [ %21, %254 ]
  %213 = phi i32 [ 0, %20 ], [ 0, %18 ], [ %176, %172 ], [ %113, %109 ], [ %186, %181 ], [ %262, %254 ]
  %214 = sext i32 %212 to i64
  %215 = icmp sgt i32 %211, 2
  br i1 %215, label %216, label %312

216:                                              ; preds = %210
  %217 = icmp eq i32 %212, 1
  %218 = zext i32 %211 to i64
  br i1 %217, label %225, label %219

219:                                              ; preds = %216
  %220 = and i64 %218, 1
  %221 = icmp eq i32 %211, 3
  br i1 %221, label %300, label %222

222:                                              ; preds = %219
  %223 = add nsw i64 %218, -2
  %224 = and i64 %223, -2
  br label %265

225:                                              ; preds = %216
  %226 = add nsw i64 %218, -2
  %227 = add nsw i64 %218, -3
  %228 = and i64 %226, 3
  %229 = icmp ult i64 %227, 3
  br i1 %229, label %285, label %230

230:                                              ; preds = %225
  %231 = and i64 %226, -4
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 2, %230 ], [ %251, %232 ]
  %234 = phi i32 [ %213, %230 ], [ %250, %232 ]
  %235 = phi i64 [ %231, %230 ], [ %252, %232 ]
  %236 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %233, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %234
  %239 = or i64 %233, 1
  %240 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %239, i64 1
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %238
  %243 = add nuw nsw i64 %233, 2
  %244 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %243, i64 1
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %242
  %247 = add nuw nsw i64 %233, 3
  %248 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %247, i64 1
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %246
  %251 = add nuw nsw i64 %233, 4
  %252 = add i64 %235, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %285, label %232, !llvm.loop !18

254:                                              ; preds = %115, %254
  %255 = phi i64 [ %263, %254 ], [ %116, %115 ]
  %256 = phi i32 [ %262, %254 ], [ %117, %115 ]
  %257 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 1, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %23, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %259, %261
  %263 = add nuw nsw i64 %255, 1
  %264 = icmp eq i64 %263, %28
  br i1 %264, label %210, label %254, !llvm.loop !19

265:                                              ; preds = %265, %222
  %266 = phi i64 [ 2, %222 ], [ %282, %265 ]
  %267 = phi i32 [ %213, %222 ], [ %281, %265 ]
  %268 = phi i64 [ %224, %222 ], [ %283, %265 ]
  %269 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %266, i64 1
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %267
  %272 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %266, i64 %214
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %271, %273
  %275 = or i64 %266, 1
  %276 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %275, i64 1
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %274
  %279 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %275, i64 %214
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %278, %280
  %282 = add nuw nsw i64 %266, 2
  %283 = add i64 %268, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %300, label %265, !llvm.loop !18

285:                                              ; preds = %232, %225
  %286 = phi i32 [ undef, %225 ], [ %250, %232 ]
  %287 = phi i64 [ 2, %225 ], [ %251, %232 ]
  %288 = phi i32 [ %213, %225 ], [ %250, %232 ]
  %289 = icmp eq i64 %228, 0
  br i1 %289, label %312, label %290

290:                                              ; preds = %285, %290
  %291 = phi i64 [ %297, %290 ], [ %287, %285 ]
  %292 = phi i32 [ %296, %290 ], [ %288, %285 ]
  %293 = phi i64 [ %298, %290 ], [ %228, %285 ]
  %294 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %291, i64 1
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = add nuw nsw i64 %291, 1
  %298 = add i64 %293, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %312, label %290, !llvm.loop !20

300:                                              ; preds = %265, %219
  %301 = phi i32 [ undef, %219 ], [ %281, %265 ]
  %302 = phi i64 [ 2, %219 ], [ %282, %265 ]
  %303 = phi i32 [ %213, %219 ], [ %281, %265 ]
  %304 = icmp eq i64 %220, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %302, i64 1
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %303
  %309 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %4, i64 0, i64 %13, i64 %302, i64 %214
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %308, %310
  br label %312

312:                                              ; preds = %305, %300, %285, %290, %210
  %313 = phi i32 [ %213, %210 ], [ %286, %285 ], [ %296, %290 ], [ %301, %300 ], [ %311, %305 ]
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  %315 = add nuw nsw i64 %13, 1
  %316 = load i32, i32* %3, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %13, %317
  br i1 %318, label %12, label %319, !llvm.loop !22

319:                                              ; preds = %312, %0
  call void @llvm.lifetime.end.p0i8(i64 4410000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}

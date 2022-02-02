; ModuleID = 'source-C-CXX/5/4035.c'
source_filename = "source-C-CXX/5/4035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = dso_local local_unnamed_addr constant i32 110, align 4
@N = dso_local local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mat = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %355, label %11

11:                                               ; preds = %0, %60
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %39

18:                                               ; preds = %11, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %11 ]
  %20 = phi i32 [ %35, %33 ], [ %15, %11 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %11 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33, %11
  %40 = phi i32 [ %15, %11 ], [ %35, %33 ]
  %41 = phi i32 [ %13, %11 ], [ %34, %33 ]
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %40, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %60, label %66

45:                                               ; preds = %266, %259
  %46 = phi i32 [ undef, %259 ], [ %284, %266 ]
  %47 = phi i64 [ 0, %259 ], [ %285, %266 ]
  %48 = phi i32 [ 0, %259 ], [ %284, %266 ]
  %49 = icmp eq i64 %262, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %57, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %56, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %58, %50 ], [ %262, %45 ]
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %51, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nsw i32 %55, %52
  %57 = add nuw nsw i64 %51, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !13

60:                                               ; preds = %45, %50, %157, %148, %39, %257, %68, %342
  %61 = phi i32 [ %354, %342 ], [ 0, %68 ], [ 0, %257 ], [ 0, %39 ], [ %152, %148 ], [ %162, %157 ], [ %46, %45 ], [ %56, %50 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %1, align 4, !tbaa !5
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %355, label %11, !llvm.loop !15

66:                                               ; preds = %39
  %67 = icmp eq i32 %41, 1
  br i1 %67, label %68, label %165

68:                                               ; preds = %66
  %69 = icmp sgt i32 %40, 0
  br i1 %69, label %70, label %60

70:                                               ; preds = %68
  %71 = zext i32 %40 to i64
  %72 = icmp ult i32 %40, 8
  br i1 %72, label %154, label %73

73:                                               ; preds = %70
  %74 = and i64 %71, 4294967288
  %75 = add nsw i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 3
  %79 = icmp ult i64 %75, 24
  br i1 %79, label %125, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 4611686018427387900
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %122, %82 ]
  %84 = phi <4 x i32> [ zeroinitializer, %80 ], [ %120, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %80 ], [ %121, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %123, %82 ]
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = or i64 %83, 8
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = or i64 %83, 16
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = or i64 %83, 24
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = add nuw i64 %83, 32
  %123 = add i64 %86, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %82, !llvm.loop !16

125:                                              ; preds = %82, %73
  %126 = phi <4 x i32> [ undef, %73 ], [ %120, %82 ]
  %127 = phi <4 x i32> [ undef, %73 ], [ %121, %82 ]
  %128 = phi i64 [ 0, %73 ], [ %122, %82 ]
  %129 = phi <4 x i32> [ zeroinitializer, %73 ], [ %120, %82 ]
  %130 = phi <4 x i32> [ zeroinitializer, %73 ], [ %121, %82 ]
  %131 = icmp eq i64 %78, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %145, %132 ], [ %128, %125 ]
  %134 = phi <4 x i32> [ %143, %132 ], [ %129, %125 ]
  %135 = phi <4 x i32> [ %144, %132 ], [ %130, %125 ]
  %136 = phi i64 [ %146, %132 ], [ %78, %125 ]
  %137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = add nuw i64 %133, 8
  %146 = add i64 %136, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !18

148:                                              ; preds = %132, %125
  %149 = phi <4 x i32> [ %126, %125 ], [ %143, %132 ]
  %150 = phi <4 x i32> [ %127, %125 ], [ %144, %132 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %74, %71
  br i1 %153, label %60, label %154

154:                                              ; preds = %70, %148
  %155 = phi i64 [ 0, %70 ], [ %74, %148 ]
  %156 = phi i32 [ 0, %70 ], [ %152, %148 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %163, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %162, %157 ], [ %156, %154 ]
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %159
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %71
  br i1 %164, label %60, label %157, !llvm.loop !19

165:                                              ; preds = %66
  %166 = icmp eq i32 %40, 1
  br i1 %166, label %257, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %41, -1
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i32 %40, 0
  br i1 %170, label %171, label %288

171:                                              ; preds = %167
  %172 = zext i32 %40 to i64
  %173 = icmp ult i32 %40, 8
  br i1 %173, label %254, label %174

174:                                              ; preds = %171
  %175 = and i64 %172, 4294967288
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %224, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %221, %183 ]
  %185 = phi <4 x i32> [ zeroinitializer, %181 ], [ %219, %183 ]
  %186 = phi <4 x i32> [ zeroinitializer, %181 ], [ %220, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %222, %183 ]
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %184
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %169, i64 %184
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 8, !tbaa !5
  %202 = add <4 x i32> %194, %198
  %203 = add <4 x i32> %195, %201
  %204 = or i64 %184, 8
  %205 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %169, i64 %204
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 8, !tbaa !5
  %219 = add <4 x i32> %211, %215
  %220 = add <4 x i32> %212, %218
  %221 = add nuw i64 %184, 16
  %222 = add i64 %187, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %183, !llvm.loop !21

224:                                              ; preds = %183, %174
  %225 = phi <4 x i32> [ undef, %174 ], [ %219, %183 ]
  %226 = phi <4 x i32> [ undef, %174 ], [ %220, %183 ]
  %227 = phi i64 [ 0, %174 ], [ %221, %183 ]
  %228 = phi <4 x i32> [ zeroinitializer, %174 ], [ %219, %183 ]
  %229 = phi <4 x i32> [ zeroinitializer, %174 ], [ %220, %183 ]
  %230 = icmp eq i64 %179, 0
  br i1 %230, label %248, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %227
  %233 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %169, i64 %227
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = add <4 x i32> %236, %229
  %238 = getelementptr inbounds i32, i32* %233, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 8, !tbaa !5
  %241 = add <4 x i32> %237, %240
  %242 = bitcast i32* %232 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = add <4 x i32> %243, %228
  %245 = bitcast i32* %233 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 8, !tbaa !5
  %247 = add <4 x i32> %244, %246
  br label %248

248:                                              ; preds = %224, %231
  %249 = phi <4 x i32> [ %225, %224 ], [ %247, %231 ]
  %250 = phi <4 x i32> [ %226, %224 ], [ %241, %231 ]
  %251 = add <4 x i32> %250, %249
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  %253 = icmp eq i64 %175, %172
  br i1 %253, label %288, label %254

254:                                              ; preds = %171, %248
  %255 = phi i64 [ 0, %171 ], [ %175, %248 ]
  %256 = phi i32 [ 0, %171 ], [ %252, %248 ]
  br label %299

257:                                              ; preds = %165
  %258 = icmp sgt i32 %41, 0
  br i1 %258, label %259, label %60

259:                                              ; preds = %257
  %260 = zext i32 %41 to i64
  %261 = add nsw i64 %260, -1
  %262 = and i64 %260, 3
  %263 = icmp ult i64 %261, 3
  br i1 %263, label %45, label %264

264:                                              ; preds = %259
  %265 = and i64 %260, 4294967292
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %285, %266 ]
  %268 = phi i32 [ 0, %264 ], [ %284, %266 ]
  %269 = phi i64 [ %265, %264 ], [ %286, %266 ]
  %270 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %267, i64 0
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = add nsw i32 %271, %268
  %273 = or i64 %267, 1
  %274 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %273, i64 0
  %275 = load i32, i32* %274, align 8, !tbaa !5
  %276 = add nsw i32 %275, %272
  %277 = or i64 %267, 2
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %277, i64 0
  %279 = load i32, i32* %278, align 16, !tbaa !5
  %280 = add nsw i32 %279, %276
  %281 = or i64 %267, 3
  %282 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %281, i64 0
  %283 = load i32, i32* %282, align 8, !tbaa !5
  %284 = add nsw i32 %283, %280
  %285 = add nuw nsw i64 %267, 4
  %286 = add i64 %269, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %45, label %266, !llvm.loop !22

288:                                              ; preds = %299, %248, %167
  %289 = phi i32 [ 0, %167 ], [ %252, %248 ], [ %307, %299 ]
  %290 = add nsw i32 %40, -1
  %291 = sext i32 %290 to i64
  %292 = icmp sgt i32 %41, 0
  br i1 %292, label %293, label %342

293:                                              ; preds = %288
  %294 = zext i32 %41 to i64
  %295 = and i64 %294, 1
  %296 = icmp eq i32 %41, 1
  br i1 %296, label %330, label %297

297:                                              ; preds = %293
  %298 = and i64 %294, 4294967294
  br label %310

299:                                              ; preds = %254, %299
  %300 = phi i64 [ %308, %299 ], [ %255, %254 ]
  %301 = phi i32 [ %307, %299 ], [ %256, %254 ]
  %302 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %301
  %305 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %169, i64 %300
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %304, %306
  %308 = add nuw nsw i64 %300, 1
  %309 = icmp eq i64 %308, %172
  br i1 %309, label %288, label %299, !llvm.loop !23

310:                                              ; preds = %310, %297
  %311 = phi i64 [ 0, %297 ], [ %327, %310 ]
  %312 = phi i32 [ %289, %297 ], [ %326, %310 ]
  %313 = phi i64 [ %298, %297 ], [ %328, %310 ]
  %314 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %311, i64 0
  %315 = load i32, i32* %314, align 16, !tbaa !5
  %316 = add nsw i32 %315, %312
  %317 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %311, i64 %291
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %316, %318
  %320 = or i64 %311, 1
  %321 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %320, i64 0
  %322 = load i32, i32* %321, align 8, !tbaa !5
  %323 = add nsw i32 %322, %319
  %324 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %320, i64 %291
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %323, %325
  %327 = add nuw nsw i64 %311, 2
  %328 = add i64 %313, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %310, !llvm.loop !24

330:                                              ; preds = %310, %293
  %331 = phi i32 [ undef, %293 ], [ %326, %310 ]
  %332 = phi i64 [ 0, %293 ], [ %327, %310 ]
  %333 = phi i32 [ %289, %293 ], [ %326, %310 ]
  %334 = icmp eq i64 %295, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %332, i64 0
  %337 = load i32, i32* %336, align 8, !tbaa !5
  %338 = add nsw i32 %337, %333
  %339 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %332, i64 %291
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %338, %340
  br label %342

342:                                              ; preds = %335, %330, %288
  %343 = phi i32 [ %289, %288 ], [ %331, %330 ], [ %341, %335 ]
  %344 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %345 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %291
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %169, i64 0
  %348 = load i32, i32* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %169, i64 %291
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add i32 %344, %346
  %352 = add i32 %351, %348
  %353 = add i32 %352, %350
  %354 = sub i32 %343, %353
  br label %60

355:                                              ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !20, !17}
!24 = distinct !{!24, !10}

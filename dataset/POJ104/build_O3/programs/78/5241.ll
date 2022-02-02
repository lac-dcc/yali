; ModuleID = 'source-C-CXX/78/5241.c'
source_filename = "source-C-CXX/78/5241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  store i32 -1, i32* %1, align 4, !tbaa !5
  store i32 -1, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %0, %282
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %282

16:                                               ; preds = %9
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %274

18:                                               ; preds = %16
  %19 = zext i32 %11 to i64
  %20 = icmp ult i32 %11, 8
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %28 ], [ %53, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %35 = trunc <4 x i64> %32 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = trunc <4 x i64> %32 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %34, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 8
  %43 = add <4 x i64> %32, <i64 8, i64 8, i64 8, i64 8>
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %45 = trunc <4 x i64> %43 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %47 = trunc <4 x i64> %43 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %49 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %44, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 16
  %53 = add <4 x i64> %32, <i64 16, i64 16, i64 16, i64 16>
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %21
  %57 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %58 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %53, %30 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = trunc <4 x i64> %58 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 5, i32 5, i32 5, i32 5>
  %66 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %61, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %56, %60
  %70 = icmp eq i64 %22, %19
  br i1 %70, label %73, label %71

71:                                               ; preds = %18, %69
  %72 = phi i64 [ 0, %18 ], [ %22, %69 ]
  br label %89

73:                                               ; preds = %89, %69
  %74 = icmp sgt i32 %13, 0
  %75 = add nsw i32 %13, -1
  %76 = sext i32 %75 to i64
  br i1 %17, label %77, label %274

77:                                               ; preds = %73
  %78 = zext i32 %11 to i64
  %79 = zext i32 %13 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %80, 0
  %83 = and i64 %79, 4294967294
  %84 = icmp eq i64 %81, 0
  %85 = and i64 %79, 1
  %86 = icmp eq i64 %80, 0
  %87 = and i64 %79, 4294967294
  %88 = icmp eq i64 %85, 0
  br label %95

89:                                               ; preds = %71, %89
  %90 = phi i64 [ %91, %89 ], [ %72, %71 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i64 %91, %19
  br i1 %94, label %73, label %89, !llvm.loop !12

95:                                               ; preds = %77, %270
  %96 = phi i64 [ 0, %77 ], [ %272, %270 ]
  %97 = phi i32 [ 0, %77 ], [ %176, %270 ]
  %98 = phi i32 [ %11, %77 ], [ %271, %270 ]
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = add nsw i32 %98, -1
  br i1 %74, label %102, label %175

102:                                              ; preds = %100
  br i1 %86, label %151, label %103

103:                                              ; preds = %102, %103
  %104 = phi i64 [ %122, %103 ], [ 0, %102 ]
  %105 = phi i32 [ %121, %103 ], [ 0, %102 ]
  %106 = phi i64 [ %123, %103 ], [ %87, %102 ]
  %107 = icmp eq i32 %105, %101
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %104
  store i32 %110, i32* %111, align 8
  %112 = add i32 %105, 1
  %113 = select i1 %107, i32 0, i32 %112
  %114 = or i64 %104, 1
  %115 = icmp eq i32 %113, %101
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %114
  store i32 %118, i32* %119, align 4
  %120 = add i32 %113, 1
  %121 = select i1 %115, i32 0, i32 %120
  %122 = add nuw nsw i64 %104, 2
  %123 = add i64 %106, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %151, label %103, !llvm.loop !14

125:                                              ; preds = %95
  %126 = add nsw i32 %97, -1
  %127 = add nsw i32 %98, -1
  br i1 %74, label %128, label %175

128:                                              ; preds = %125
  br i1 %82, label %163, label %129

129:                                              ; preds = %128, %129
  %130 = phi i64 [ %148, %129 ], [ 0, %128 ]
  %131 = phi i32 [ %147, %129 ], [ %126, %128 ]
  %132 = phi i64 [ %149, %129 ], [ %83, %128 ]
  %133 = icmp eq i32 %131, %127
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %130
  store i32 %136, i32* %137, align 8
  %138 = add i32 %131, 1
  %139 = select i1 %133, i32 0, i32 %138
  %140 = or i64 %130, 1
  %141 = icmp eq i32 %139, %127
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %140
  store i32 %144, i32* %145, align 4
  %146 = add i32 %139, 1
  %147 = select i1 %141, i32 0, i32 %146
  %148 = add nuw nsw i64 %130, 2
  %149 = add i64 %132, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %163, label %129, !llvm.loop !15

151:                                              ; preds = %103, %102
  %152 = phi i32 [ undef, %102 ], [ %121, %103 ]
  %153 = phi i64 [ 0, %102 ], [ %122, %103 ]
  %154 = phi i32 [ 0, %102 ], [ %121, %103 ]
  br i1 %88, label %175, label %155

155:                                              ; preds = %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %153
  store i32 %158, i32* %159, align 4
  %160 = icmp eq i32 %154, %101
  %161 = add i32 %154, 1
  %162 = select i1 %160, i32 0, i32 %161
  br label %175

163:                                              ; preds = %129, %128
  %164 = phi i32 [ undef, %128 ], [ %147, %129 ]
  %165 = phi i64 [ 0, %128 ], [ %148, %129 ]
  %166 = phi i32 [ %126, %128 ], [ %147, %129 ]
  br i1 %84, label %175, label %167

167:                                              ; preds = %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %165
  store i32 %170, i32* %171, align 4
  %172 = icmp eq i32 %166, %127
  %173 = add i32 %166, 1
  %174 = select i1 %172, i32 0, i32 %173
  br label %175

175:                                              ; preds = %167, %163, %155, %151, %100, %125
  %176 = phi i32 [ 0, %100 ], [ %126, %125 ], [ %152, %151 ], [ %162, %155 ], [ %164, %163 ], [ %174, %167 ]
  %177 = icmp sgt i32 %98, 0
  br i1 %177, label %178, label %270

178:                                              ; preds = %175
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %76
  %180 = load i32, i32* %179, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %265
  %182 = phi i64 [ 0, %178 ], [ %268, %265 ]
  %183 = phi i32 [ %98, %178 ], [ %267, %265 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = sext i32 %183 to i64
  br label %265

189:                                              ; preds = %181
  %190 = add i32 %183, -1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %182, %191
  br i1 %192, label %193, label %265

193:                                              ; preds = %189
  %194 = zext i32 %190 to i64
  %195 = sub nsw i64 %194, %182
  %196 = icmp ult i64 %195, 8
  br i1 %196, label %256, label %197

197:                                              ; preds = %193
  %198 = and i64 %195, -8
  %199 = add i64 %182, %198
  %200 = add i64 %198, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %238, label %205

205:                                              ; preds = %197
  %206 = and i64 %202, 4611686018427387902
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %235, %207 ]
  %209 = phi i64 [ %206, %205 ], [ %236, %207 ]
  %210 = add i64 %182, %208
  %211 = add nuw nsw i64 %210, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %221, align 4, !tbaa !5
  %222 = or i64 %208, 8
  %223 = add i64 %182, %222
  %224 = add nuw nsw i64 %223, 1
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %223
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 4, !tbaa !5
  %235 = add nuw i64 %208, 16
  %236 = add i64 %209, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %207, !llvm.loop !16

238:                                              ; preds = %207, %197
  %239 = phi i64 [ 0, %197 ], [ %235, %207 ]
  %240 = icmp eq i64 %203, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %238
  %242 = add i64 %182, %239
  %243 = add nuw nsw i64 %242, 1
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %242
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %238, %241
  %255 = icmp eq i64 %195, %198
  br i1 %255, label %265, label %256

256:                                              ; preds = %193, %254
  %257 = phi i64 [ %182, %193 ], [ %199, %254 ]
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ %260, %258 ], [ %257, %256 ]
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %259
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = icmp eq i64 %260, %194
  br i1 %264, label %265, label %258, !llvm.loop !17

265:                                              ; preds = %258, %254, %187, %189
  %266 = phi i64 [ %188, %187 ], [ %191, %189 ], [ %191, %254 ], [ %191, %258 ]
  %267 = phi i32 [ %183, %187 ], [ %190, %189 ], [ %190, %254 ], [ %190, %258 ]
  %268 = add nuw nsw i64 %182, 1
  %269 = icmp slt i64 %268, %266
  br i1 %269, label %181, label %270, !llvm.loop !18

270:                                              ; preds = %265, %175
  %271 = phi i32 [ %98, %175 ], [ %267, %265 ]
  %272 = add nuw nsw i64 %96, 1
  %273 = icmp eq i64 %272, %78
  br i1 %273, label %274, label %95, !llvm.loop !19

274:                                              ; preds = %270, %16, %73
  %275 = add nsw i32 %11, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %276, i64 0
  %278 = load i32, i32* %277, align 16, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = load i32, i32* %2, align 4
  br label %282

282:                                              ; preds = %274, %9
  %283 = phi i32 [ %281, %274 ], [ %13, %9 ]
  %284 = phi i32 [ %280, %274 ], [ %11, %9 ]
  %285 = icmp ne i32 %284, 0
  %286 = icmp ne i32 %283, 0
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %9, label %288, !llvm.loop !20

288:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

; ModuleID = 'source-C-CXX/34/273.c'
source_filename = "source-C-CXX/34/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %290

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16, %92
  %20 = phi i32 [ %93, %92 ], [ %14, %16 ]
  %21 = phi i32 [ %94, %92 ], [ %17, %16 ]
  %22 = phi i64 [ %95, %92 ], [ 0, %16 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %82, label %92

24:                                               ; preds = %92
  %25 = icmp sgt i32 %93, 0
  br i1 %25, label %26, label %284

26:                                               ; preds = %24
  %27 = icmp sgt i32 %94, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %16, %26
  %29 = phi i32 [ %93, %26 ], [ %14, %16 ]
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %29, 1
  br i1 %32, label %98, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 4294967294
  br label %170

35:                                               ; preds = %26
  %36 = zext i32 %93 to i64
  %37 = zext i32 %94 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %94, 2
  %41 = and i64 %38, -2
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %35, %79
  %44 = phi i64 [ 0, %35 ], [ %49, %79 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %44
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %44
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %44
  %51 = trunc i64 %49 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  br i1 %40, label %68, label %52

52:                                               ; preds = %43, %318
  %53 = phi i64 [ %67, %318 ], [ 1, %43 ]
  %54 = phi i32 [ %319, %318 ], [ %46, %43 ]
  %55 = phi i64 [ %320, %318 ], [ %41, %43 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = add nuw nsw i64 %53, 1
  br i1 %58, label %60, label %62

60:                                               ; preds = %52
  %61 = trunc i64 %59 to i32
  store i32 %61, i32* %48, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %57, %60 ], [ %54, %52 ]
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = add nuw nsw i64 %53, 2
  br i1 %66, label %316, label %318

68:                                               ; preds = %318, %43
  %69 = phi i32 [ undef, %43 ], [ %319, %318 ]
  %70 = phi i64 [ 1, %43 ], [ %67, %318 ]
  %71 = phi i32 [ %46, %43 ], [ %319, %318 ]
  br i1 %42, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = trunc i64 %70 to i32
  %78 = add i32 %77, 1
  store i32 %78, i32* %48, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %72, %68
  %80 = phi i32 [ %69, %68 ], [ %74, %76 ], [ %71, %72 ]
  store i32 %80, i32* %47, align 4, !tbaa !5
  %81 = icmp eq i64 %49, %36
  br i1 %81, label %109, label %43, !llvm.loop !9

82:                                               ; preds = %19, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %19 ]
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %22, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %90, !llvm.loop !11

90:                                               ; preds = %82
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %19
  %93 = phi i32 [ %91, %90 ], [ %20, %19 ]
  %94 = phi i32 [ %87, %90 ], [ %21, %19 ]
  %95 = add nuw nsw i64 %22, 1
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %19, label %24, !llvm.loop !12

98:                                               ; preds = %170, %28
  %99 = phi i64 [ 0, %28 ], [ %184, %170 ]
  %100 = icmp eq i64 %31, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %99
  store i32 1, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %99
  %107 = trunc i64 %99 to i32
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %101, %98, %79
  %110 = phi i32 [ %93, %79 ], [ %29, %98 ], [ %29, %101 ]
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, -1
  %113 = and i64 %111, 3
  %114 = icmp ult i64 %112, 3
  %115 = and i64 %111, 4294967292
  %116 = icmp eq i64 %113, 0
  br label %117

117:                                              ; preds = %109, %166
  %118 = phi i64 [ 0, %109 ], [ %168, %166 ]
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %119, align 4, !tbaa !5
  br i1 %114, label %151, label %125

125:                                              ; preds = %117, %125
  %126 = phi i64 [ %148, %125 ], [ 0, %117 ]
  %127 = phi i32 [ %147, %125 ], [ %124, %117 ]
  %128 = phi i64 [ %149, %125 ], [ %115, %117 ]
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %126, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = select i1 %131, i32 -1, i32 %127
  %133 = or i64 %126, 1
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %133, i64 %123
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %136, i32 -1, i32 %132
  %138 = or i64 %126, 2
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %138, i64 %123
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 -1, i32 %137
  %143 = or i64 %126, 3
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %143, i64 %123
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 -1, i32 %142
  %148 = add nuw nsw i64 %126, 4
  %149 = add i64 %128, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %125, !llvm.loop !14

151:                                              ; preds = %125, %117
  %152 = phi i32 [ undef, %117 ], [ %147, %125 ]
  %153 = phi i64 [ 0, %117 ], [ %148, %125 ]
  %154 = phi i32 [ %124, %117 ], [ %147, %125 ]
  br i1 %116, label %166, label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %163, %155 ], [ %153, %151 ]
  %157 = phi i32 [ %162, %155 ], [ %154, %151 ]
  %158 = phi i64 [ %164, %155 ], [ %113, %151 ]
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %156, i64 %123
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 -1, i32 %157
  %163 = add nuw nsw i64 %156, 1
  %164 = add i64 %158, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %155, !llvm.loop !15

166:                                              ; preds = %155, %151
  %167 = phi i32 [ %152, %151 ], [ %162, %155 ]
  store i32 %167, i32* %119, align 4, !tbaa !5
  %168 = add nuw nsw i64 %118, 1
  %169 = icmp eq i64 %168, %111
  br i1 %169, label %189, label %117, !llvm.loop !17

170:                                              ; preds = %170, %33
  %171 = phi i64 [ 0, %33 ], [ %184, %170 ]
  %172 = phi i64 [ %34, %33 ], [ %187, %170 ]
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %171, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %171
  store i32 %174, i32* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %171
  store i32 1, i32* %176, align 8, !tbaa !5
  %177 = or i64 %171, 1
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %171
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %177, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %177
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %177
  store i32 1, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %171, 2
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %177
  %186 = trunc i64 %184 to i32
  store i32 %186, i32* %185, align 4, !tbaa !5
  %187 = add i64 %172, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %98, label %170, !llvm.loop !9

189:                                              ; preds = %166
  %190 = zext i32 %110 to i64
  %191 = icmp ult i32 %110, 8
  br i1 %191, label %273, label %192

192:                                              ; preds = %189
  %193 = and i64 %190, 4294967288
  %194 = add nsw i64 %193, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 3
  %198 = icmp ult i64 %194, 24
  br i1 %198, label %244, label %199

199:                                              ; preds = %192
  %200 = and i64 %196, 4611686018427387900
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %241, %201 ]
  %203 = phi <4 x i32> [ zeroinitializer, %199 ], [ %239, %201 ]
  %204 = phi <4 x i32> [ zeroinitializer, %199 ], [ %240, %201 ]
  %205 = phi i64 [ %200, %199 ], [ %242, %201 ]
  %206 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %202
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = or i64 %202, 8
  %215 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = or i64 %202, 16
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = add <4 x i32> %226, %221
  %231 = add <4 x i32> %229, %222
  %232 = or i64 %202, 24
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = add <4 x i32> %235, %230
  %240 = add <4 x i32> %238, %231
  %241 = add nuw i64 %202, 32
  %242 = add i64 %205, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %201, !llvm.loop !18

244:                                              ; preds = %201, %192
  %245 = phi <4 x i32> [ undef, %192 ], [ %239, %201 ]
  %246 = phi <4 x i32> [ undef, %192 ], [ %240, %201 ]
  %247 = phi i64 [ 0, %192 ], [ %241, %201 ]
  %248 = phi <4 x i32> [ zeroinitializer, %192 ], [ %239, %201 ]
  %249 = phi <4 x i32> [ zeroinitializer, %192 ], [ %240, %201 ]
  %250 = icmp eq i64 %197, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %244, %251
  %252 = phi i64 [ %264, %251 ], [ %247, %244 ]
  %253 = phi <4 x i32> [ %262, %251 ], [ %248, %244 ]
  %254 = phi <4 x i32> [ %263, %251 ], [ %249, %244 ]
  %255 = phi i64 [ %265, %251 ], [ %197, %244 ]
  %256 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %252
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = add nuw i64 %252, 8
  %265 = add i64 %255, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %251, !llvm.loop !20

267:                                              ; preds = %251, %244
  %268 = phi <4 x i32> [ %245, %244 ], [ %262, %251 ]
  %269 = phi <4 x i32> [ %246, %244 ], [ %263, %251 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %193, %190
  br i1 %272, label %284, label %273

273:                                              ; preds = %189, %267
  %274 = phi i64 [ 0, %189 ], [ %193, %267 ]
  %275 = phi i32 [ 0, %189 ], [ %271, %267 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %282, %276 ], [ %274, %273 ]
  %278 = phi i32 [ %281, %276 ], [ %275, %273 ]
  %279 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %190
  br i1 %283, label %284, label %276, !llvm.loop !21

284:                                              ; preds = %276, %267, %24
  %285 = phi i1 [ false, %24 ], [ true, %267 ], [ true, %276 ]
  %286 = phi i32 [ %93, %24 ], [ %110, %267 ], [ %110, %276 ]
  %287 = phi i32 [ 0, %24 ], [ %271, %267 ], [ %281, %276 ]
  %288 = sub i32 0, %286
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %293, label %292

290:                                              ; preds = %0
  %291 = icmp eq i32 %14, 0
  br i1 %291, label %293, label %315

292:                                              ; preds = %284
  br i1 %285, label %295, label %315

293:                                              ; preds = %290, %284
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %315

295:                                              ; preds = %292, %310
  %296 = phi i32 [ %311, %310 ], [ %286, %292 ]
  %297 = phi i64 [ %312, %310 ], [ 0, %292 ]
  %298 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %310, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %297
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, -1
  %305 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %297
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, -1
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %304, i32 %307)
  %309 = load i32, i32* %2, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %295, %301
  %311 = phi i32 [ %296, %295 ], [ %309, %301 ]
  %312 = add nuw nsw i64 %297, 1
  %313 = sext i32 %311 to i64
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %295, label %315, !llvm.loop !23

315:                                              ; preds = %310, %290, %292, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  ret i32 0

316:                                              ; preds = %62
  %317 = trunc i64 %67 to i32
  store i32 %317, i32* %48, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %316, %62
  %319 = phi i32 [ %65, %316 ], [ %63, %62 ]
  %320 = add i64 %55, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %68, label %52, !llvm.loop !24
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

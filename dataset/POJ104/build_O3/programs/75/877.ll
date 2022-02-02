; ModuleID = 'source-C-CXX/75/877.c'
source_filename = "source-C-CXX/75/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %6, i8 0, i64 40004, i1 false)
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %86, %0
  %13 = phi i32 [ %10, %0 ], [ %88, %86 ]
  switch i32 %13, label %109 [
    i32 2, label %97
    i32 10, label %103
  ]

14:                                               ; preds = %0, %86
  %15 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %86, label %22

22:                                               ; preds = %14
  %23 = sext i32 %19 to i64
  %24 = add i32 %20, 1
  %25 = sub i32 %20, %19
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %25, 7
  br i1 %28, label %84, label %29

29:                                               ; preds = %22
  %30 = and i64 %27, 8589934584
  %31 = add nsw i64 %30, %23
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %68, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %42 = add i64 %40, %23
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %40, 8
  %48 = add i64 %47, %23
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %40, 16
  %54 = add i64 %53, %23
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %40, 24
  %60 = add i64 %59, %23
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %40, 32
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39, %29
  %69 = phi i64 [ 0, %29 ], [ %65, %39 ]
  %70 = icmp eq i64 %35, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %79, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %80, %71 ], [ %35, %68 ]
  %74 = add i64 %72, %23
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %72, 8
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !12

82:                                               ; preds = %71, %68
  %83 = icmp eq i64 %27, %30
  br i1 %83, label %86, label %84

84:                                               ; preds = %22, %82
  %85 = phi i64 [ %23, %22 ], [ %31, %82 ]
  br label %91

86:                                               ; preds = %91, %82, %14
  %87 = add nuw nsw i64 %15, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %14, label %12, !llvm.loop !14

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %94, %91 ], [ %85, %84 ]
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %92, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %24, %95
  br i1 %96, label %86, label %91, !llvm.loop !15

97:                                               ; preds = %12
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp eq i32 %99, 19
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %279

103:                                              ; preds = %12
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp eq i32 %105, 19
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %279

109:                                              ; preds = %12
  %110 = icmp sgt i32 %13, 1
  br i1 %110, label %111, label %211

111:                                              ; preds = %103, %97, %109
  %112 = zext i32 %13 to i64
  %113 = add nsw i64 %112, -1
  %114 = add nsw i64 %112, -2
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = and i64 %113, -4
  br label %146

119:                                              ; preds = %146, %111
  %120 = phi i32 [ undef, %111 ], [ %184, %146 ]
  %121 = phi i64 [ 1, %111 ], [ %185, %146 ]
  %122 = phi i32 [ 0, %111 ], [ %184, %146 ]
  %123 = icmp eq i64 %115, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %136, %124 ], [ %121, %119 ]
  %126 = phi i32 [ %135, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %137, %124 ], [ %115, %119 ]
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  %134 = trunc i64 %125 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %125, 1
  %137 = add i64 %127, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %124, !llvm.loop !17

139:                                              ; preds = %124, %119
  %140 = phi i32 [ %120, %119 ], [ %135, %124 ]
  %141 = sext i32 %140 to i64
  %142 = and i64 %113, 3
  %143 = icmp ult i64 %114, 3
  br i1 %143, label %188, label %144

144:                                              ; preds = %139
  %145 = and i64 %113, -4
  br label %222

146:                                              ; preds = %146, %117
  %147 = phi i64 [ 1, %117 ], [ %185, %146 ]
  %148 = phi i32 [ 0, %117 ], [ %184, %146 ]
  %149 = phi i64 [ %118, %117 ], [ %186, %146 ]
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %151, %154
  %156 = trunc i64 %147 to i32
  %157 = select i1 %155, i32 %156, i32 %148
  %158 = add nuw nsw i64 %147, 1
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %160, %163
  %165 = trunc i64 %158 to i32
  %166 = select i1 %164, i32 %165, i32 %157
  %167 = add nuw nsw i64 %147, 2
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %169, %172
  %174 = trunc i64 %167 to i32
  %175 = select i1 %173, i32 %174, i32 %166
  %176 = add nuw nsw i64 %147, 3
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %178, %181
  %183 = trunc i64 %176 to i32
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = add nuw nsw i64 %147, 4
  %186 = add i64 %149, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %119, label %146, !llvm.loop !18

188:                                              ; preds = %222, %139
  %189 = phi i32 [ undef, %139 ], [ %260, %222 ]
  %190 = phi i64 [ 1, %139 ], [ %261, %222 ]
  %191 = phi i32 [ 0, %139 ], [ %260, %222 ]
  %192 = icmp eq i64 %142, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %205, %193 ], [ %190, %188 ]
  %195 = phi i32 [ %204, %193 ], [ %191, %188 ]
  %196 = phi i64 [ %206, %193 ], [ %142, %188 ]
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %198, %201
  %203 = trunc i64 %194 to i32
  %204 = select i1 %202, i32 %203, i32 %195
  %205 = add nuw nsw i64 %194, 1
  %206 = add i64 %196, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %193, !llvm.loop !19

208:                                              ; preds = %193, %188
  %209 = phi i32 [ %189, %188 ], [ %204, %193 ]
  %210 = sext i32 %209 to i64
  br label %211

211:                                              ; preds = %109, %208
  %212 = phi i64 [ %141, %208 ], [ 0, %109 ]
  %213 = phi i64 [ %210, %208 ], [ 0, %109 ]
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %275, label %219

219:                                              ; preds = %211
  %220 = sext i32 %215 to i64
  %221 = add i32 %217, 1
  br label %268

222:                                              ; preds = %222, %144
  %223 = phi i64 [ 1, %144 ], [ %261, %222 ]
  %224 = phi i32 [ 0, %144 ], [ %260, %222 ]
  %225 = phi i64 [ %145, %144 ], [ %262, %222 ]
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %227, %230
  %232 = trunc i64 %223 to i32
  %233 = select i1 %231, i32 %232, i32 %224
  %234 = add nuw nsw i64 %223, 1
  %235 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  %241 = trunc i64 %234 to i32
  %242 = select i1 %240, i32 %241, i32 %233
  %243 = add nuw nsw i64 %223, 2
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %245, %248
  %250 = trunc i64 %243 to i32
  %251 = select i1 %249, i32 %250, i32 %242
  %252 = add nuw nsw i64 %223, 3
  %253 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  %259 = trunc i64 %252 to i32
  %260 = select i1 %258, i32 %259, i32 %251
  %261 = add nuw nsw i64 %223, 4
  %262 = add i64 %225, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %188, label %222, !llvm.loop !20

264:                                              ; preds = %268
  %265 = add nsw i64 %269, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %221, %266
  br i1 %267, label %275, label %268, !llvm.loop !21

268:                                              ; preds = %219, %264
  %269 = phi i64 [ %220, %219 ], [ %265, %264 ]
  %270 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %264, label %273

273:                                              ; preds = %268
  %274 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %279

275:                                              ; preds = %264, %211
  %276 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %213
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %215, i32 %277)
  br label %279

279:                                              ; preds = %273, %275, %107, %101
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

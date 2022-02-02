; ModuleID = 'source-C-CXX/51/2850.c'
source_filename = "source-C-CXX/51/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %110

10:                                               ; preds = %110, %0
  %11 = phi i32 [ %8, %0 ], [ %115, %110 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %118, label %15

15:                                               ; preds = %10
  %16 = sext i32 %11 to i64
  %17 = add i32 %11, 1
  %18 = sub i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %90, label %22

22:                                               ; preds = %15
  %23 = add nsw i64 %16, 1
  %24 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = add nsw i64 %16, %19
  %26 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %28 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %29 = icmp ult i32* %24, %28
  %30 = icmp ult i32* %27, %26
  %31 = and i1 %29, %30
  br i1 %31, label %90, label %32

32:                                               ; preds = %22
  %33 = and i64 %20, -8
  %34 = or i64 %33, 1
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !9
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !9
  %52 = add nsw i64 %45, %16
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = or i64 %43, 9
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !9
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !9
  %64 = add nsw i64 %57, %16
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = add nuw i64 %43, 16
  %70 = add i64 %44, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !14

72:                                               ; preds = %42, %32
  %73 = phi i64 [ 0, %32 ], [ %69, %42 ]
  %74 = icmp eq i64 %38, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !9
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !9
  %83 = add nsw i64 %76, %16
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %88

88:                                               ; preds = %72, %75
  %89 = icmp eq i64 %20, %33
  br i1 %89, label %118, label %90

90:                                               ; preds = %22, %15, %88
  %91 = phi i64 [ 1, %22 ], [ 1, %15 ], [ %34, %88 ]
  %92 = sub nsw i64 %19, %91
  %93 = xor i64 %91, -1
  %94 = add nsw i64 %93, %19
  %95 = and i64 %92, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %104, %97 ], [ %91, %90 ]
  %99 = phi i64 [ %105, %97 ], [ %95, %90 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i64 %98, %16
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %98, 1
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !17

107:                                              ; preds = %97, %90
  %108 = phi i64 [ %91, %90 ], [ %104, %97 ]
  %109 = icmp ult i64 %94, 3
  br i1 %109, label %118, label %225

110:                                              ; preds = %0, %110
  %111 = phi i64 [ %114, %110 ], [ 1, %0 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %112)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %111, %116
  br i1 %117, label %110, label %10, !llvm.loop !19

118:                                              ; preds = %107, %225, %88, %10
  %119 = icmp sgt i32 %11, 0
  br i1 %119, label %120, label %259

120:                                              ; preds = %118
  %121 = add nsw i32 %13, %11
  %122 = sext i32 %13 to i64
  %123 = sext i32 %121 to i64
  %124 = add nsw i64 %122, 1
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 %123)
  %126 = sub i64 %125, %122
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %222, label %128

128:                                              ; preds = %120
  %129 = add i32 %11, 1
  %130 = sub i32 %129, %12
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %131, %122
  %133 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %134 = add nsw i64 %122, 1
  %135 = call i64 @llvm.smax.i64(i64 %134, i64 %123)
  %136 = add i64 %135, %131
  %137 = mul nsw i64 %122, -2
  %138 = add i64 %137, %136
  %139 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %138
  %140 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %134
  %141 = add nsw i64 %135, 1
  %142 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %141
  %143 = icmp ult i32* %133, %142
  %144 = icmp ult i32* %140, %139
  %145 = and i1 %143, %144
  br i1 %145, label %222, label %146

146:                                              ; preds = %128
  %147 = and i64 %126, -8
  %148 = add i64 %147, %122
  %149 = trunc i64 %147 to i32
  %150 = add i32 %13, %149
  %151 = add i64 %147, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %199, label %156

156:                                              ; preds = %146
  %157 = and i64 %153, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %196, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %197, %158 ]
  %161 = add i64 %159, %122
  %162 = trunc i64 %159 to i32
  %163 = add i32 %13, %162
  %164 = add nsw i64 %161, 1
  %165 = add nsw i32 %163, 1
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !20
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !20
  %172 = sub nsw i32 %165, %13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %178 = or i64 %159, 8
  %179 = add i64 %178, %122
  %180 = trunc i64 %178 to i32
  %181 = add i32 %13, %180
  %182 = add nsw i64 %179, 1
  %183 = add nsw i32 %181, 1
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !20
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !20
  %190 = sub nsw i32 %183, %13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %196 = add nuw i64 %159, 16
  %197 = add i64 %160, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %158, !llvm.loop !25

199:                                              ; preds = %158, %146
  %200 = phi i64 [ 0, %146 ], [ %196, %158 ]
  %201 = icmp eq i64 %154, 0
  br i1 %201, label %220, label %202

202:                                              ; preds = %199
  %203 = add i64 %200, %122
  %204 = trunc i64 %200 to i32
  %205 = add i32 %13, %204
  %206 = add nsw i64 %203, 1
  %207 = add nsw i32 %205, 1
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %206
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !20
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !20
  %214 = sub nsw i32 %207, %13
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  br label %220

220:                                              ; preds = %199, %202
  %221 = icmp eq i64 %126, %147
  br i1 %221, label %259, label %222

222:                                              ; preds = %128, %120, %220
  %223 = phi i64 [ %122, %128 ], [ %122, %120 ], [ %148, %220 ]
  %224 = phi i32 [ %13, %128 ], [ %13, %120 ], [ %150, %220 ]
  br label %248

225:                                              ; preds = %107, %225
  %226 = phi i64 [ %246, %225 ], [ %108, %107 ]
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i64 %226, %16
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %226, 1
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i64 %231, %16
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %234
  store i32 %233, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %226, 2
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i64 %236, %16
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %239
  store i32 %238, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %226, 3
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i64 %241, %16
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %244
  store i32 %243, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %226, 4
  %247 = icmp eq i64 %246, %19
  br i1 %247, label %118, label %225, !llvm.loop !26

248:                                              ; preds = %222, %248
  %249 = phi i64 [ %251, %248 ], [ %223, %222 ]
  %250 = phi i32 [ %252, %248 ], [ %224, %222 ]
  %251 = add nsw i64 %249, 1
  %252 = add nsw i32 %250, 1
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %252, %13
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %256
  store i32 %254, i32* %257, align 4, !tbaa !5
  %258 = icmp slt i64 %251, %123
  br i1 %258, label %248, label %259, !llvm.loop !27

259:                                              ; preds = %248, %220, %118
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = icmp slt i32 %263, 2
  br i1 %264, label %274, label %265

265:                                              ; preds = %259, %265
  %266 = phi i64 [ %270, %265 ], [ 2, %259 ]
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  %270 = add nuw nsw i64 %266, 1
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %266, %272
  br i1 %273, label %265, label %274, !llvm.loop !28

274:                                              ; preds = %265, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}

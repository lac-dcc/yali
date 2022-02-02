; ModuleID = 'source-C-CXX/51/1624.c'
source_filename = "source-C-CXX/51/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = ptrtoint [1000 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %125, label %11

11:                                               ; preds = %125, %0
  %12 = phi i32 [ %9, %0 ], [ %130, %125 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %12, -1
  br i1 %14, label %15, label %144

15:                                               ; preds = %11
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i32 %12, 7
  br i1 %18, label %122, label %19

19:                                               ; preds = %15
  %20 = sext i32 %12 to i64
  %21 = sext i32 %13 to i64
  %22 = add nsw i64 %20, %21
  %23 = shl nsw i64 %22, 2
  %24 = add i64 %23, %4
  %25 = shl nuw nsw i64 %16, 2
  %26 = icmp ugt i64 %25, %24
  %27 = shl nuw nsw i64 %16, 2
  %28 = add i64 %27, %4
  %29 = shl nuw nsw i64 %16, 2
  %30 = icmp ugt i64 %29, %28
  %31 = or i1 %26, %30
  br i1 %31, label %122, label %32

32:                                               ; preds = %19
  %33 = sext i32 %12 to i64
  %34 = sext i32 %13 to i64
  %35 = add nsw i64 %33, %34
  %36 = sub nsw i64 %35, %16
  %37 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = add nsw i64 %35, 1
  %39 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = add nuw nsw i64 %16, 1
  %41 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = icmp ult i32* %37, %41
  %43 = bitcast i32* %39 to [1000 x i32]*
  %44 = icmp ult [1000 x i32]* %3, %43
  %45 = and i1 %42, %44
  br i1 %45, label %122, label %46

46:                                               ; preds = %32
  %47 = and i64 %17, 8589934584
  %48 = sub nsw i64 %16, %47
  %49 = trunc i64 %47 to i32
  %50 = sub i32 %12, %49
  %51 = add nsw i64 %47, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %46
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %96, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %97, %58 ]
  %61 = sub i64 %16, %59
  %62 = trunc i64 %59 to i32
  %63 = sub i32 %12, %62
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %65 = getelementptr inbounds i32, i32* %64, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !9
  %68 = getelementptr inbounds i32, i32* %64, i64 -7
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !9
  %71 = add nsw i32 %13, %63
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = getelementptr inbounds i32, i32* %73, i64 -7
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = or i64 %59, 8
  %79 = sub i64 %16, %78
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %12, %80
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !9
  %86 = getelementptr inbounds i32, i32* %82, i64 -7
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !9
  %89 = add nsw i32 %13, %81
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -3
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %94 = getelementptr inbounds i32, i32* %91, i64 -7
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %96 = add nuw i64 %59, 16
  %97 = add i64 %60, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %58, !llvm.loop !14

99:                                               ; preds = %58, %46
  %100 = phi i64 [ 0, %46 ], [ %96, %58 ]
  %101 = icmp eq i64 %54, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  %103 = sub i64 %16, %100
  %104 = trunc i64 %100 to i32
  %105 = sub i32 %12, %104
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !9
  %110 = getelementptr inbounds i32, i32* %106, i64 -7
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !9
  %113 = add nsw i32 %13, %105
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -3
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %118 = getelementptr inbounds i32, i32* %115, i64 -7
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %120

120:                                              ; preds = %99, %102
  %121 = icmp eq i64 %17, %47
  br i1 %121, label %144, label %122

122:                                              ; preds = %32, %19, %15, %120
  %123 = phi i64 [ %16, %32 ], [ %16, %19 ], [ %16, %15 ], [ %48, %120 ]
  %124 = phi i32 [ %12, %32 ], [ %12, %19 ], [ %12, %15 ], [ %50, %120 ]
  br label %133

125:                                              ; preds = %0, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %0 ]
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %11, !llvm.loop !17

133:                                              ; preds = %122, %133
  %134 = phi i64 [ %143, %133 ], [ %123, %122 ]
  %135 = phi i32 [ %141, %133 ], [ %124, %122 ]
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %13, %135
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  store i32 %137, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %135, -1
  %142 = icmp sgt i64 %134, 0
  %143 = add nsw i64 %134, -1
  br i1 %142, label %133, label %144, !llvm.loop !18

144:                                              ; preds = %133, %120, %11
  %145 = sext i32 %12 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %147 = icmp sgt i32 %13, 0
  br i1 %147, label %148, label %257

148:                                              ; preds = %144
  %149 = zext i32 %13 to i64
  %150 = icmp ult i32 %13, 8
  br i1 %150, label %239, label %151

151:                                              ; preds = %148
  %152 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %153 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %154 = add nsw i64 %145, %149
  %155 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = bitcast i32* %155 to [1000 x i32]*
  %157 = icmp ult [1000 x i32]* %3, %156
  %158 = icmp ult i32* %153, %152
  %159 = and i1 %157, %158
  br i1 %159, label %239, label %160

160:                                              ; preds = %151
  %161 = and i64 %149, 4294967288
  %162 = add nsw i64 %161, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 3
  %166 = icmp ult i64 %162, 24
  br i1 %166, label %218, label %167

167:                                              ; preds = %160
  %168 = and i64 %164, 4611686018427387900
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %215, %169 ]
  %171 = phi i64 [ %168, %167 ], [ %216, %169 ]
  %172 = getelementptr inbounds i32, i32* %146, i64 %170
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !19
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !19
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %179, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %182 = or i64 %170, 8
  %183 = getelementptr inbounds i32, i32* %146, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !19
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !19
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %193 = or i64 %170, 16
  %194 = getelementptr inbounds i32, i32* %146, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !19
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !19
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %201, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %204 = or i64 %170, 24
  %205 = getelementptr inbounds i32, i32* %146, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !19
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !19
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %212, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %215 = add nuw i64 %170, 32
  %216 = add i64 %171, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %169, !llvm.loop !24

218:                                              ; preds = %169, %160
  %219 = phi i64 [ 0, %160 ], [ %215, %169 ]
  %220 = icmp eq i64 %165, 0
  br i1 %220, label %237, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %234, %221 ], [ %219, %218 ]
  %223 = phi i64 [ %235, %221 ], [ %165, %218 ]
  %224 = getelementptr inbounds i32, i32* %146, i64 %222
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !19
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !19
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %222
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %231, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %234 = add nuw i64 %222, 8
  %235 = add i64 %223, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %221, !llvm.loop !25

237:                                              ; preds = %221, %218
  %238 = icmp eq i64 %161, %149
  br i1 %238, label %257, label %239

239:                                              ; preds = %151, %148, %237
  %240 = phi i64 [ 0, %151 ], [ 0, %148 ], [ %161, %237 ]
  %241 = xor i64 %240, -1
  %242 = add nsw i64 %241, %149
  %243 = and i64 %149, 3
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %239, %245
  %246 = phi i64 [ %251, %245 ], [ %240, %239 ]
  %247 = phi i64 [ %252, %245 ], [ %243, %239 ]
  %248 = getelementptr inbounds i32, i32* %146, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %246
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %246, 1
  %252 = add i64 %247, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %245, !llvm.loop !27

254:                                              ; preds = %245, %239
  %255 = phi i64 [ %240, %239 ], [ %251, %245 ]
  %256 = icmp ult i64 %242, 3
  br i1 %256, label %257, label %262

257:                                              ; preds = %254, %262, %237, %144
  %258 = icmp sgt i32 %12, 1
  br i1 %258, label %281, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %12, -1
  %261 = sext i32 %260 to i64
  br label %291

262:                                              ; preds = %254, %262
  %263 = phi i64 [ %279, %262 ], [ %255, %254 ]
  %264 = getelementptr inbounds i32, i32* %146, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %263
  store i32 %265, i32* %266, align 4, !tbaa !5
  %267 = add nuw nsw i64 %263, 1
  %268 = getelementptr inbounds i32, i32* %146, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %267
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %263, 2
  %272 = getelementptr inbounds i32, i32* %146, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %271
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %263, 3
  %276 = getelementptr inbounds i32, i32* %146, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %275
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = add nuw nsw i64 %263, 4
  %280 = icmp eq i64 %279, %149
  br i1 %280, label %257, label %262, !llvm.loop !28

281:                                              ; preds = %257, %281
  %282 = phi i64 [ %286, %281 ], [ 0, %257 ]
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  %286 = add nuw nsw i64 %282, 1
  %287 = load i32, i32* %2, align 4, !tbaa !5
  %288 = add nsw i32 %287, -1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %286, %289
  br i1 %290, label %281, label %291, !llvm.loop !29

291:                                              ; preds = %281, %259
  %292 = phi i64 [ %261, %259 ], [ %289, %281 ]
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15}

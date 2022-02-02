; ModuleID = 'source-C-CXX/46/208.c'
source_filename = "source-C-CXX/46/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = ptrtoint [150 x i32]* %2 to i64
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i32 [ %7, %0 ], [ %14, %9 ]
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %178, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %18, -1
  %23 = icmp sgt i32 %18, 2
  br i1 %23, label %24, label %236

24:                                               ; preds = %21
  %25 = lshr i32 %22, 1
  %26 = zext i32 %22 to i64
  %27 = zext i32 %25 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %157, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %27, -1
  %31 = add i32 %18, -1
  %32 = trunc i64 %30 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, %31
  %35 = icmp ugt i64 %30, 4294967295
  %36 = or i1 %34, %35
  %37 = sext i32 %31 to i64
  %38 = shl nsw i64 %37, 2
  %39 = add i64 %38, %3
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, %39
  %44 = or i1 %43, %42
  %45 = or i1 %36, %44
  %46 = shl nuw nsw i64 %26, 2
  %47 = add i64 %46, %3
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, %47
  %52 = or i1 %51, %50
  %53 = or i1 %45, %52
  br i1 %53, label %157, label %54

54:                                               ; preds = %29
  %55 = getelementptr [150 x i32], [150 x i32]* %2, i64 0, i64 %27
  %56 = add i32 %18, -1
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 1
  %59 = sub nsw i64 %58, %27
  %60 = getelementptr [150 x i32], [150 x i32]* %2, i64 0, i64 %59
  %61 = add nsw i64 %57, 1
  %62 = getelementptr [150 x i32], [150 x i32]* %2, i64 0, i64 %61
  %63 = add nuw nsw i64 %26, 1
  %64 = sub nsw i64 %63, %27
  %65 = getelementptr [150 x i32], [150 x i32]* %2, i64 0, i64 %64
  %66 = add nuw nsw i64 %26, 1
  %67 = getelementptr [150 x i32], [150 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %62 to [150 x i32]*
  %69 = icmp ult [150 x i32]* %2, %68
  %70 = icmp ult i32* %60, %55
  %71 = and i1 %69, %70
  %72 = bitcast i32* %67 to [150 x i32]*
  %73 = icmp ult [150 x i32]* %2, %72
  %74 = icmp ult i32* %65, %55
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = icmp ult i32* %60, %67
  %78 = icmp ult i32* %65, %62
  %79 = and i1 %77, %78
  %80 = or i1 %76, %79
  br i1 %80, label %157, label %81

81:                                               ; preds = %54
  %82 = and i64 %27, 2147483644
  %83 = add nsw i64 %82, -4
  %84 = lshr exact i64 %83, 2
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %133, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 9223372036854775806
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %130, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %131, %90 ]
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %96 = sub nsw i64 %26, %91
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !17
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %103 = trunc i64 %91 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %18, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %106
  %108 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i32, i32* %107, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !18, !noalias !17
  %111 = or i64 %91, 4
  %112 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %115 = sub nsw i64 %26, %111
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !17
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %121, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %122 = trunc i64 %111 to i32
  %123 = xor i32 %122, -1
  %124 = add i32 %18, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %125
  %127 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = getelementptr inbounds i32, i32* %126, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !18, !noalias !17
  %130 = add nuw i64 %91, 8
  %131 = add i64 %92, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %90, !llvm.loop !19

133:                                              ; preds = %90, %81
  %134 = phi i64 [ 0, %81 ], [ %130, %90 ]
  %135 = icmp eq i64 %86, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %134
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %140 = sub nsw i64 %26, %134
  %141 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -3
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !17
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %146, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %147 = trunc i64 %134 to i32
  %148 = xor i32 %147, -1
  %149 = add i32 %18, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %150
  %152 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %153 = getelementptr inbounds i32, i32* %151, i64 -3
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !18, !noalias !17
  br label %155

155:                                              ; preds = %133, %136
  %156 = icmp eq i64 %82, %27
  br i1 %156, label %236, label %157

157:                                              ; preds = %54, %29, %24, %155
  %158 = phi i64 [ 0, %54 ], [ 0, %29 ], [ 0, %24 ], [ %82, %155 ]
  %159 = xor i64 %158, -1
  %160 = and i64 %27, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %158
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = sub nsw i64 %26, %158
  %166 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %163, align 16, !tbaa !5
  %168 = trunc i64 %158 to i32
  %169 = xor i32 %168, -1
  %170 = add i32 %18, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %171
  store i32 %164, i32* %172, align 4, !tbaa !5
  %173 = or i64 %158, 1
  br label %174

174:                                              ; preds = %162, %157
  %175 = phi i64 [ %158, %157 ], [ %173, %162 ]
  %176 = sub nsw i64 0, %27
  %177 = icmp eq i64 %159, %176
  br i1 %177, label %236, label %240

178:                                              ; preds = %17
  %179 = icmp sgt i32 %18, 1
  br i1 %179, label %180, label %200

180:                                              ; preds = %178
  %181 = lshr i32 %18, 1
  %182 = zext i32 %181 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i32 %181, 1
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = and i64 %182, 2147483646
  br label %203

187:                                              ; preds = %203, %180
  %188 = phi i64 [ 0, %180 ], [ %223, %203 ]
  %189 = icmp eq i64 %183, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = trunc i64 %188 to i32
  %194 = xor i32 %193, -1
  %195 = add i32 %18, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  store i32 %198, i32* %191, align 4, !tbaa !5
  store i32 %192, i32* %197, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %187, %190
  br i1 %179, label %226, label %200

200:                                              ; preds = %178, %199
  %201 = add nsw i32 %18, -1
  %202 = sext i32 %201 to i64
  br label %275

203:                                              ; preds = %203, %185
  %204 = phi i64 [ 0, %185 ], [ %223, %203 ]
  %205 = phi i64 [ %186, %185 ], [ %224, %203 ]
  %206 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %204
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = trunc i64 %204 to i32
  %209 = xor i32 %208, -1
  %210 = add i32 %18, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  store i32 %213, i32* %206, align 8, !tbaa !5
  store i32 %207, i32* %212, align 4, !tbaa !5
  %214 = or i64 %204, 1
  %215 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = trunc i64 %214 to i32
  %218 = xor i32 %217, -1
  %219 = add i32 %18, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  store i32 %222, i32* %215, align 4, !tbaa !5
  store i32 %216, i32* %221, align 4, !tbaa !5
  %223 = add nuw nsw i64 %204, 2
  %224 = add i64 %205, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %187, label %203, !llvm.loop !21

226:                                              ; preds = %199, %226
  %227 = phi i64 [ %231, %226 ], [ 0, %199 ]
  %228 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %231 = add nuw nsw i64 %227, 1
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %231, %234
  br i1 %235, label %226, label %275, !llvm.loop !22

236:                                              ; preds = %174, %240, %155, %21
  %237 = icmp sgt i32 %18, 1
  br i1 %237, label %265, label %238

238:                                              ; preds = %236
  %239 = sext i32 %22 to i64
  br label %275

240:                                              ; preds = %174, %240
  %241 = phi i64 [ %263, %240 ], [ %175, %174 ]
  %242 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i64 %26, %241
  %245 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  store i32 %246, i32* %242, align 4, !tbaa !5
  %247 = trunc i64 %241 to i32
  %248 = xor i32 %247, -1
  %249 = add i32 %18, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %250
  store i32 %243, i32* %251, align 4, !tbaa !5
  %252 = add nuw nsw i64 %241, 1
  %253 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i64 %26, %252
  %256 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  store i32 %257, i32* %253, align 4, !tbaa !5
  %258 = trunc i64 %252 to i32
  %259 = xor i32 %258, -1
  %260 = add i32 %18, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %261
  store i32 %254, i32* %262, align 4, !tbaa !5
  %263 = add nuw nsw i64 %241, 2
  %264 = icmp eq i64 %263, %27
  br i1 %264, label %236, label %240, !llvm.loop !23

265:                                              ; preds = %236, %265
  %266 = phi i64 [ %270, %265 ], [ 0, %236 ]
  %267 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %270 = add nuw nsw i64 %266, 1
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %270, %273
  br i1 %274, label %265, label %275, !llvm.loop !24

275:                                              ; preds = %265, %226, %238, %200
  %276 = phi i64 [ %202, %200 ], [ %239, %238 ], [ %234, %226 ], [ %273, %265 ]
  %277 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15, !16}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!16}
!18 = !{!15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !10}

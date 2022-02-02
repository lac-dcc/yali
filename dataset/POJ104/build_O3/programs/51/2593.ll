; ModuleID = 'source-C-CXX/51/2593.c'
source_filename = "source-C-CXX/51/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %120, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* %4, align 4
  br label %130

15:                                               ; preds = %120
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %127, 0
  br i1 %17, label %18, label %130

18:                                               ; preds = %15
  %19 = zext i32 %127 to i64
  %20 = sext i32 %16 to i64
  %21 = icmp ult i32 %127, 8
  br i1 %21, label %118, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -1
  %24 = add nsw i64 %20, %19
  %25 = shl nsw i64 %24, 2
  %26 = add i64 %25, %2
  %27 = add i64 %26, -4
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  %31 = icmp ugt i64 %29, %27
  %32 = or i1 %31, %30
  %33 = shl nuw nsw i64 %19, 2
  %34 = add i64 %33, %2
  %35 = add i64 %34, -4
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  %39 = icmp ugt i64 %37, %35
  %40 = or i1 %39, %38
  %41 = or i1 %32, %40
  br i1 %41, label %118, label %42

42:                                               ; preds = %22
  %43 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %44 = add nsw i64 %20, %19
  %45 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %47 = icmp ult i32* %43, %46
  %48 = bitcast i32* %45 to [100 x i32]*
  %49 = icmp ult [100 x i32]* %1, %48
  %50 = and i1 %47, %49
  br i1 %50, label %118, label %51

51:                                               ; preds = %42
  %52 = and i64 %19, 4294967288
  %53 = and i64 %19, 7
  %54 = add nsw i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %94, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %95, %61 ]
  %64 = xor i64 %62, -1
  %65 = add i64 %64, %19
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -3
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !9
  %70 = getelementptr inbounds i32, i32* %66, i64 -7
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !9
  %73 = add nsw i64 %65, %20
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %77 = getelementptr inbounds i32, i32* %74, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = sub nuw nsw i64 -9, %62
  %80 = add i64 %79, %19
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %81, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9
  %88 = add nsw i64 %80, %20
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %92 = getelementptr inbounds i32, i32* %89, i64 -7
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %94 = add nuw i64 %62, 16
  %95 = add i64 %63, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %61, !llvm.loop !14

97:                                               ; preds = %61, %51
  %98 = phi i64 [ 0, %51 ], [ %94, %61 ]
  %99 = icmp eq i64 %57, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %97
  %101 = xor i64 %98, -1
  %102 = add i64 %101, %19
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -3
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !9
  %107 = getelementptr inbounds i32, i32* %103, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !9
  %110 = add nsw i64 %102, %20
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %114 = getelementptr inbounds i32, i32* %111, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %116

116:                                              ; preds = %97, %100
  %117 = icmp eq i64 %52, %19
  br i1 %117, label %130, label %118

118:                                              ; preds = %42, %22, %18, %116
  %119 = phi i64 [ %19, %42 ], [ %19, %22 ], [ %19, %18 ], [ %53, %116 ]
  br label %228

120:                                              ; preds = %0, %120
  %121 = phi i64 [ %126, %120 ], [ 0, %0 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %122)
  %124 = load i32, i32* %122, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %121, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %120, label %15, !llvm.loop !17

130:                                              ; preds = %228, %116, %13, %15
  %131 = phi i1 [ false, %13 ], [ false, %15 ], [ %17, %116 ], [ %17, %228 ]
  %132 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %16, %116 ], [ %16, %228 ]
  %133 = phi i32 [ %11, %13 ], [ %127, %15 ], [ %127, %116 ], [ %127, %228 ]
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %135, label %236

135:                                              ; preds = %130
  %136 = zext i32 %132 to i64
  %137 = icmp ult i32 %132, 8
  br i1 %137, label %210, label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  %140 = sub i32 %133, %132
  %141 = trunc i64 %139 to i32
  %142 = add i32 %140, %141
  %143 = icmp slt i32 %142, %140
  %144 = icmp ugt i64 %139, 4294967295
  %145 = or i1 %143, %144
  br i1 %145, label %210, label %146

146:                                              ; preds = %138
  %147 = and i64 %136, 4294967288
  %148 = add nsw i64 %147, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %190, label %153

153:                                              ; preds = %146
  %154 = and i64 %150, 4611686018427387902
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %187, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %188, %155 ]
  %158 = trunc i64 %156 to i32
  %159 = add i32 %133, %158
  %160 = sub i32 %159, %132
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %156
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !5
  %172 = or i64 %156, 8
  %173 = trunc i64 %172 to i32
  %174 = add i32 %133, %173
  %175 = sub i32 %174, %132
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 16, !tbaa !5
  %187 = add nuw i64 %156, 16
  %188 = add i64 %157, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %155, !llvm.loop !18

190:                                              ; preds = %155, %146
  %191 = phi i64 [ 0, %146 ], [ %187, %155 ]
  %192 = icmp eq i64 %151, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %190
  %194 = trunc i64 %191 to i32
  %195 = add i32 %133, %194
  %196 = sub i32 %195, %132
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 16, !tbaa !5
  br label %208

208:                                              ; preds = %190, %193
  %209 = icmp eq i64 %147, %136
  br i1 %209, label %236, label %210

210:                                              ; preds = %138, %135, %208
  %211 = phi i64 [ 0, %138 ], [ 0, %135 ], [ %147, %208 ]
  %212 = xor i64 %211, -1
  %213 = and i64 %136, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %210
  %216 = trunc i64 %211 to i32
  %217 = add i32 %133, %216
  %218 = sub i32 %217, %132
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %211
  store i32 %221, i32* %222, align 16, !tbaa !5
  %223 = or i64 %211, 1
  br label %224

224:                                              ; preds = %215, %210
  %225 = phi i64 [ %211, %210 ], [ %223, %215 ]
  %226 = sub nsw i64 0, %136
  %227 = icmp eq i64 %212, %226
  br i1 %227, label %236, label %237

228:                                              ; preds = %118, %228
  %229 = phi i64 [ %230, %228 ], [ %119, %118 ]
  %230 = add nsw i64 %229, -1
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i64 %230, %20
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %233
  store i32 %232, i32* %234, align 4, !tbaa !5
  %235 = icmp sgt i64 %229, 1
  br i1 %235, label %228, label %130, !llvm.loop !19

236:                                              ; preds = %224, %237, %208, %130
  br i1 %131, label %256, label %275

237:                                              ; preds = %224, %237
  %238 = phi i64 [ %254, %237 ], [ %225, %224 ]
  %239 = trunc i64 %238 to i32
  %240 = add i32 %133, %239
  %241 = sub i32 %240, %132
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %238
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %238, 1
  %247 = trunc i64 %246 to i32
  %248 = add i32 %133, %247
  %249 = sub i32 %248, %132
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %246
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %238, 2
  %255 = icmp eq i64 %254, %136
  br i1 %255, label %236, label %237, !llvm.loop !20

256:                                              ; preds = %236, %267
  %257 = phi i64 [ %271, %267 ], [ 0, %236 ]
  %258 = phi i32 [ %272, %267 ], [ %133, %236 ]
  %259 = add nsw i32 %258, -1
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %257, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %256
  %263 = and i64 %257, 4294967295
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  br label %275

267:                                              ; preds = %256
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %257
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  %271 = add nuw nsw i64 %257, 1
  %272 = load i32, i32* %3, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %256, label %275, !llvm.loop !21

275:                                              ; preds = %267, %236, %262
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}

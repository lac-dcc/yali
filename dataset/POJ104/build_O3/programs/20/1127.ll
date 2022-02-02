; ModuleID = 'source-C-CXX/20/1127.c'
source_filename = "source-C-CXX/20/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %15, label %53

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %159
  %24 = phi i32 [ %13, %12 ], [ %162, %159 ]
  %25 = phi i64 [ 0, %12 ], [ %161, %159 ]
  %26 = phi i32 [ 0, %12 ], [ %160, %159 ]
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %13, %27
  %29 = zext i32 %28 to i64
  %30 = xor i64 %25, -1
  %31 = xor i32 %26, -1
  %32 = add i32 %20, %31
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %159

34:                                               ; preds = %23
  %35 = sub nsw i64 %29, %25
  %36 = zext i32 %24 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %25, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %34, %46, %41
  %49 = phi i32 [ %38, %34 ], [ %44, %41 ], [ %38, %46 ]
  %50 = phi i64 [ %25, %34 ], [ %42, %46 ], [ %42, %41 ]
  %51 = sub nsw i64 0, %29
  %52 = icmp eq i64 %30, %51
  br i1 %52, label %159, label %144

53:                                               ; preds = %159, %0, %10
  %54 = phi i1 [ false, %10 ], [ false, %0 ], [ %11, %159 ]
  %55 = phi i32 [ %20, %10 ], [ %8, %0 ], [ %20, %159 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %175

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  %59 = icmp ult i32 %55, 8
  br i1 %59, label %141, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 24
  br i1 %66, label %112, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %109, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %107, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %108, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %110, %69 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %70, 8
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %70, 16
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %70, 24
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %70, 32
  %110 = add i64 %73, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %69, !llvm.loop !11

112:                                              ; preds = %69, %60
  %113 = phi <4 x i32> [ undef, %60 ], [ %107, %69 ]
  %114 = phi <4 x i32> [ undef, %60 ], [ %108, %69 ]
  %115 = phi i64 [ 0, %60 ], [ %109, %69 ]
  %116 = phi <4 x i32> [ zeroinitializer, %60 ], [ %107, %69 ]
  %117 = phi <4 x i32> [ zeroinitializer, %60 ], [ %108, %69 ]
  %118 = icmp eq i64 %65, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %132, %119 ], [ %115, %112 ]
  %121 = phi <4 x i32> [ %130, %119 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %131, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %133, %119 ], [ %65, %112 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = add nuw i64 %120, 8
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !13

135:                                              ; preds = %119, %112
  %136 = phi <4 x i32> [ %113, %112 ], [ %130, %119 ]
  %137 = phi <4 x i32> [ %114, %112 ], [ %131, %119 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %61, %58
  br i1 %140, label %172, label %141

141:                                              ; preds = %57, %135
  %142 = phi i64 [ 0, %57 ], [ %61, %135 ]
  %143 = phi i32 [ 0, %57 ], [ %139, %135 ]
  br label %164

144:                                              ; preds = %48, %281
  %145 = phi i32 [ %282, %281 ], [ %49, %48 ]
  %146 = phi i64 [ %155, %281 ], [ %50, %48 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  store i32 %149, i32* %152, align 4, !tbaa !5
  store i32 %145, i32* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %144, %151
  %154 = phi i32 [ %149, %144 ], [ %145, %151 ]
  %155 = add nuw nsw i64 %146, 2
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %279, label %281

159:                                              ; preds = %48, %281, %23
  %160 = add nuw nsw i32 %26, 1
  %161 = add nuw nsw i64 %25, 1
  %162 = add i32 %24, -1
  %163 = icmp eq i64 %161, %14
  br i1 %163, label %53, label %23, !llvm.loop !15

164:                                              ; preds = %141, %164
  %165 = phi i64 [ %170, %164 ], [ %142, %141 ]
  %166 = phi i32 [ %169, %164 ], [ %143, %141 ]
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = add nuw nsw i64 %165, 1
  %171 = icmp eq i64 %170, %58
  br i1 %171, label %172, label %164, !llvm.loop !16

172:                                              ; preds = %164, %135
  %173 = phi i32 [ %139, %135 ], [ %169, %164 ]
  %174 = sitofp i32 %173 to float
  br label %175

175:                                              ; preds = %172, %53
  %176 = phi float [ 0.000000e+00, %53 ], [ %174, %172 ]
  %177 = sitofp i32 %55 to float
  %178 = fdiv float %176, %177
  %179 = load i32, i32* %6, align 16, !tbaa !5
  %180 = sitofp i32 %179 to float
  %181 = fsub float %180, %178
  %182 = fcmp olt float %181, 0.000000e+00
  %183 = fneg float %181
  %184 = select i1 %182, float %183, float %181
  br i1 %54, label %185, label %207

185:                                              ; preds = %175
  %186 = zext i32 %55 to i64
  br label %187

187:                                              ; preds = %185, %203
  %188 = phi i64 [ 1, %185 ], [ %205, %203 ]
  %189 = phi float [ %184, %185 ], [ %204, %203 ]
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sitofp i32 %191 to float
  %193 = fsub float %192, %178
  %194 = fcmp oge float %193, 0.000000e+00
  %195 = fcmp ogt float %193, %189
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %202, label %197

197:                                              ; preds = %187
  %198 = fcmp ole float %193, 0.000000e+00
  %199 = fadd float %189, %193
  %200 = fcmp olt float %199, 0.000000e+00
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %202, label %203

202:                                              ; preds = %197, %187
  br label %203

203:                                              ; preds = %197, %202
  %204 = phi float [ %193, %202 ], [ %189, %197 ]
  %205 = add nuw nsw i64 %188, 1
  %206 = icmp eq i64 %205, %186
  br i1 %206, label %207, label %187, !llvm.loop !18

207:                                              ; preds = %203, %175
  %208 = phi float [ %184, %175 ], [ %204, %203 ]
  %209 = fcmp olt float %208, 0.000000e+00
  %210 = fneg float %208
  %211 = select i1 %209, float %210, float %208
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 6
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = icmp eq i32 %213, 15
  %215 = icmp eq i32 %179, 1
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %226

217:                                              ; preds = %207
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 2
  %221 = icmp eq i32 %55, 7
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 15)
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %223, %217, %207
  %227 = phi i32 [ %225, %223 ], [ %55, %217 ], [ %55, %207 ]
  %228 = fneg float %211
  %229 = icmp sgt i32 %227, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %226
  %231 = zext i32 %227 to i64
  br label %232

232:                                              ; preds = %230, %245
  %233 = phi i64 [ 0, %230 ], [ %246, %245 ]
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sitofp i32 %235 to float
  %237 = fsub float %236, %178
  %238 = fcmp oeq float %237, %211
  %239 = fcmp oeq float %237, %228
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %232
  %242 = trunc i64 %233 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %244 = load i32, i32* %1, align 4, !tbaa !5
  br label %248

245:                                              ; preds = %232
  %246 = add nuw nsw i64 %233, 1
  %247 = icmp eq i64 %246, %231
  br i1 %247, label %248, label %232, !llvm.loop !19

248:                                              ; preds = %245, %226, %241
  %249 = phi i32 [ %244, %241 ], [ %227, %226 ], [ %227, %245 ]
  %250 = phi i32 [ %242, %241 ], [ 0, %226 ], [ %227, %245 ]
  %251 = add nsw i32 %249, -1
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %277

253:                                              ; preds = %248
  %254 = add nsw i32 %250, 1
  %255 = icmp slt i32 %254, %249
  br i1 %255, label %256, label %277

256:                                              ; preds = %253
  %257 = zext i32 %254 to i64
  br label %258

258:                                              ; preds = %256, %272
  %259 = phi i32 [ %249, %256 ], [ %273, %272 ]
  %260 = phi i64 [ %257, %256 ], [ %274, %272 ]
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sitofp i32 %262 to float
  %264 = fsub float %263, %178
  %265 = fcmp oeq float %264, %211
  %266 = fsub float %178, %263
  %267 = fcmp oeq float %266, %211
  %268 = or i1 %265, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %258
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  %271 = load i32, i32* %1, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %258, %269
  %273 = phi i32 [ %259, %258 ], [ %271, %269 ]
  %274 = add nuw nsw i64 %260, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %273, %275
  br i1 %276, label %258, label %277, !llvm.loop !20

277:                                              ; preds = %272, %253, %248
  %278 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

279:                                              ; preds = %153
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  store i32 %157, i32* %280, align 4, !tbaa !5
  store i32 %154, i32* %156, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %279, %153
  %282 = phi i32 [ %157, %153 ], [ %154, %279 ]
  %283 = icmp eq i64 %155, %36
  br i1 %283, label %159, label %144, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

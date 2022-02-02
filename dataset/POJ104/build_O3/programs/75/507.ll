; ModuleID = 'source-C-CXX/75/507.c'
source_filename = "source-C-CXX/75/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %271

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %7, align 16, !tbaa !5
  %23 = load i32, i32* %10, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %271

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %105, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %101, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %22, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %32, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %31
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %35, %43 ], [ %71, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %69, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %10, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %53, %48
  %58 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %59 = icmp sgt <4 x i32> %56, %47
  %60 = select <4 x i1> %59, <4 x i32> %56, <4 x i32> %47
  %61 = or i64 %46, 5
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %10, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %58
  %69 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %70 = icmp sgt <4 x i32> %67, %60
  %71 = select <4 x i1> %70, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 8
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !12

75:                                               ; preds = %45
  %76 = or i64 %72, 1
  br label %77

77:                                               ; preds = %75, %31
  %78 = phi <4 x i32> [ undef, %31 ], [ %69, %75 ]
  %79 = phi <4 x i32> [ undef, %31 ], [ %71, %75 ]
  %80 = phi i64 [ 1, %31 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %35, %31 ], [ %71, %75 ]
  %82 = phi <4 x i32> [ %37, %31 ], [ %69, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i32, i32* %7, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %10, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %90, %81
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %81
  %93 = icmp slt <4 x i32> %87, %82
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %82
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %105, label %101

101:                                              ; preds = %28, %95
  %102 = phi i64 [ 1, %28 ], [ %33, %95 ]
  %103 = phi i32 [ %23, %28 ], [ %99, %95 ]
  %104 = phi i32 [ %22, %28 ], [ %98, %95 ]
  br label %109

105:                                              ; preds = %109, %95, %25
  %106 = phi i32 [ %22, %25 ], [ %98, %95 ], [ %118, %109 ]
  %107 = phi i32 [ %23, %25 ], [ %99, %95 ], [ %120, %109 ]
  %108 = icmp sgt i32 %18, 1
  br i1 %108, label %123, label %271

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %121, %109 ], [ %102, %101 ]
  %111 = phi i32 [ %120, %109 ], [ %103, %101 ]
  %112 = phi i32 [ %118, %109 ], [ %104, %101 ]
  %113 = getelementptr inbounds i32, i32* %7, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %10, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %112
  %118 = select i1 %117, i32 %114, i32 %112
  %119 = icmp sgt i32 %116, %111
  %120 = select i1 %119, i32 %116, i32 %111
  %121 = add nuw nsw i64 %110, 1
  %122 = icmp eq i64 %121, %26
  br i1 %122, label %105, label %109, !llvm.loop !14

123:                                              ; preds = %105, %147
  %124 = phi i32 [ %126, %147 ], [ %18, %105 ]
  %125 = phi i32 [ %148, %147 ], [ 1, %105 ]
  %126 = add i32 %124, -1
  %127 = icmp sgt i32 %18, %125
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = zext i32 %126 to i64
  %130 = load i32, i32* %7, align 16, !tbaa !5
  br label %131

131:                                              ; preds = %128, %144
  %132 = phi i32 [ %130, %128 ], [ %145, %144 ]
  %133 = phi i64 [ 0, %128 ], [ %134, %144 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds i32, i32* %7, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = getelementptr inbounds i32, i32* %7, i64 %133
  store i32 %136, i32* %139, align 4, !tbaa !5
  store i32 %132, i32* %135, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %10, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %10, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %131, %138
  %145 = phi i32 [ %136, %131 ], [ %132, %138 ]
  %146 = icmp eq i64 %134, %129
  br i1 %146, label %147, label %131, !llvm.loop !16

147:                                              ; preds = %144, %123
  %148 = add nuw nsw i32 %125, 1
  %149 = icmp eq i32 %148, %18
  br i1 %149, label %150, label %123, !llvm.loop !17

150:                                              ; preds = %147
  %151 = zext i32 %18 to i64
  %152 = alloca i32, i64 %151, align 16
  br i1 %108, label %153, label %271

153:                                              ; preds = %150, %167
  %154 = phi i64 [ %168, %167 ], [ 1, %150 ]
  %155 = getelementptr inbounds i32, i32* %7, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %152, i64 %154
  br label %158

158:                                              ; preds = %153, %163
  %159 = phi i64 [ 0, %153 ], [ %164, %163 ]
  %160 = getelementptr inbounds i32, i32* %10, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %156
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  store i32 1, i32* %157, align 4, !tbaa !5
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %167, label %158, !llvm.loop !18

166:                                              ; preds = %158
  store i32 0, i32* %157, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %163, %166
  %168 = add nuw nsw i64 %154, 1
  %169 = icmp eq i64 %168, %151
  br i1 %169, label %170, label %153, !llvm.loop !19

170:                                              ; preds = %167
  %171 = add nsw i64 %26, -1
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %257, label %173

173:                                              ; preds = %170
  %174 = and i64 %171, -8
  %175 = or i64 %174, 1
  %176 = add nsw i64 %174, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 3
  %180 = icmp ult i64 %176, 24
  br i1 %180, label %227, label %181

181:                                              ; preds = %173
  %182 = and i64 %178, 4611686018427387900
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %224, %183 ]
  %185 = phi <4 x i32> [ zeroinitializer, %181 ], [ %222, %183 ]
  %186 = phi <4 x i32> [ zeroinitializer, %181 ], [ %223, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %225, %183 ]
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds i32, i32* %152, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %185
  %196 = add <4 x i32> %194, %186
  %197 = or i64 %184, 9
  %198 = getelementptr inbounds i32, i32* %152, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = or i64 %184, 17
  %207 = getelementptr inbounds i32, i32* %152, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = or i64 %184, 25
  %216 = getelementptr inbounds i32, i32* %152, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = add nuw i64 %184, 32
  %225 = add i64 %187, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %183, !llvm.loop !20

227:                                              ; preds = %183, %173
  %228 = phi <4 x i32> [ undef, %173 ], [ %222, %183 ]
  %229 = phi <4 x i32> [ undef, %173 ], [ %223, %183 ]
  %230 = phi i64 [ 0, %173 ], [ %224, %183 ]
  %231 = phi <4 x i32> [ zeroinitializer, %173 ], [ %222, %183 ]
  %232 = phi <4 x i32> [ zeroinitializer, %173 ], [ %223, %183 ]
  %233 = icmp eq i64 %179, 0
  br i1 %233, label %251, label %234

234:                                              ; preds = %227, %234
  %235 = phi i64 [ %248, %234 ], [ %230, %227 ]
  %236 = phi <4 x i32> [ %246, %234 ], [ %231, %227 ]
  %237 = phi <4 x i32> [ %247, %234 ], [ %232, %227 ]
  %238 = phi i64 [ %249, %234 ], [ %179, %227 ]
  %239 = or i64 %235, 1
  %240 = getelementptr inbounds i32, i32* %152, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %242, %236
  %247 = add <4 x i32> %245, %237
  %248 = add nuw i64 %235, 8
  %249 = add i64 %238, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %234, !llvm.loop !21

251:                                              ; preds = %234, %227
  %252 = phi <4 x i32> [ %228, %227 ], [ %246, %234 ]
  %253 = phi <4 x i32> [ %229, %227 ], [ %247, %234 ]
  %254 = add <4 x i32> %253, %252
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  %256 = icmp eq i64 %171, %174
  br i1 %256, label %268, label %257

257:                                              ; preds = %170, %251
  %258 = phi i64 [ 1, %170 ], [ %175, %251 ]
  %259 = phi i32 [ 0, %170 ], [ %255, %251 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %266, %260 ], [ %258, %257 ]
  %262 = phi i32 [ %265, %260 ], [ %259, %257 ]
  %263 = getelementptr inbounds i32, i32* %152, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = add nuw nsw i64 %261, 1
  %267 = icmp eq i64 %266, %151
  br i1 %267, label %268, label %260, !llvm.loop !23

268:                                              ; preds = %260, %251
  %269 = phi i32 [ %255, %251 ], [ %265, %260 ]
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %0, %21, %105, %150, %268
  %272 = phi i32 [ %107, %268 ], [ %107, %150 ], [ %107, %105 ], [ %23, %21 ], [ undef, %0 ]
  %273 = phi i32 [ %106, %268 ], [ %106, %150 ], [ %106, %105 ], [ %22, %21 ], [ undef, %0 ]
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %273, i32 %272)
  br label %277

275:                                              ; preds = %268
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %277

277:                                              ; preds = %275, %271
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !15, !13}

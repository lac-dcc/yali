; ModuleID = 'source-C-CXX/83/3047.c'
source_filename = "source-C-CXX/83/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %86, label %184

10:                                               ; preds = %86
  %11 = icmp sgt i32 %92, 0
  br i1 %11, label %12, label %184

12:                                               ; preds = %10
  %13 = add i32 %92, -1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %13, 7
  br i1 %16, label %82, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, 8589934584
  %19 = trunc i64 %18 to i32
  %20 = getelementptr i32, i32* %8, i64 %18
  %21 = add nsw i64 %18, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %17
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %52, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %53, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %33 = getelementptr i32, i32* %8, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp sgt <4 x i32> %35, %30
  %40 = icmp sgt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = or i64 %29, 8
  %44 = getelementptr i32, i32* %8, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp sgt <4 x i32> %46, %41
  %51 = icmp sgt <4 x i32> %49, %42
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = add nuw i64 %29, 16
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28, %17
  %58 = phi <4 x i32> [ undef, %17 ], [ %52, %28 ]
  %59 = phi <4 x i32> [ undef, %17 ], [ %53, %28 ]
  %60 = phi i64 [ 0, %17 ], [ %54, %28 ]
  %61 = phi <4 x i32> [ zeroinitializer, %17 ], [ %52, %28 ]
  %62 = phi <4 x i32> [ zeroinitializer, %17 ], [ %53, %28 ]
  %63 = icmp eq i64 %24, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr i32, i32* %8, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp sgt <4 x i32> %70, %62
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp sgt <4 x i32> %67, %61
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp sgt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %15, %18
  br i1 %81, label %94, label %82

82:                                               ; preds = %12, %75
  %83 = phi i32 [ 0, %12 ], [ %80, %75 ]
  %84 = phi i32 [ 0, %12 ], [ %19, %75 ]
  %85 = phi i32* [ %8, %12 ], [ %20, %75 ]
  br label %164

86:                                               ; preds = %0, %86
  %87 = phi i32 [ %90, %86 ], [ 0, %0 ]
  %88 = phi i32* [ %91, %86 ], [ %8, %0 ]
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %88)
  %90 = add nuw nsw i32 %87, 1
  %91 = getelementptr inbounds i32, i32* %88, i64 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %86, label %10, !llvm.loop !12

94:                                               ; preds = %164, %75
  %95 = phi i32 [ %80, %75 ], [ %170, %164 ]
  br i1 %11, label %96, label %184

96:                                               ; preds = %94
  %97 = add i32 %92, -1
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i32 %97, 7
  br i1 %100, label %161, label %101

101:                                              ; preds = %96
  %102 = and i64 %99, 8589934584
  %103 = trunc i64 %102 to i32
  %104 = getelementptr i32, i32* %8, i64 %102
  %105 = insertelement <4 x i32> poison, i32 %95, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %95, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %156, %101
  %110 = phi i64 [ 0, %101 ], [ %157, %156 ]
  %111 = getelementptr i32, i32* %8, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp eq <4 x i32> %113, %106
  %118 = icmp eq <4 x i32> %116, %108
  %119 = extractelement <4 x i1> %117, i32 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 0, i32* %111, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %120, %109
  %122 = extractelement <4 x i1> %117, i32 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %110, 1
  %125 = getelementptr i32, i32* %8, i64 %124
  store i32 0, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <4 x i1> %117, i32 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %110, 2
  %130 = getelementptr i32, i32* %8, i64 %129
  store i32 0, i32* %130, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <4 x i1> %117, i32 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %110, 3
  %135 = getelementptr i32, i32* %8, i64 %134
  store i32 0, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <4 x i1> %118, i32 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %110, 4
  %140 = getelementptr i32, i32* %8, i64 %139
  store i32 0, i32* %140, align 16, !tbaa !5
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <4 x i1> %118, i32 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %110, 5
  %145 = getelementptr i32, i32* %8, i64 %144
  store i32 0, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <4 x i1> %118, i32 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %110, 6
  %150 = getelementptr i32, i32* %8, i64 %149
  store i32 0, i32* %150, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <4 x i1> %118, i32 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %110, 7
  %155 = getelementptr i32, i32* %8, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %151
  %157 = add nuw i64 %110, 8
  %158 = icmp eq i64 %157, %102
  br i1 %158, label %159, label %109, !llvm.loop !13

159:                                              ; preds = %156
  %160 = icmp eq i64 %99, %102
  br i1 %160, label %184, label %161

161:                                              ; preds = %96, %159
  %162 = phi i32 [ 0, %96 ], [ %103, %159 ]
  %163 = phi i32* [ %8, %96 ], [ %104, %159 ]
  br label %174

164:                                              ; preds = %82, %164
  %165 = phi i32 [ %170, %164 ], [ %83, %82 ]
  %166 = phi i32 [ %171, %164 ], [ %84, %82 ]
  %167 = phi i32* [ %172, %164 ], [ %85, %82 ]
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = add nuw nsw i32 %166, 1
  %172 = getelementptr inbounds i32, i32* %167, i64 1
  %173 = icmp eq i32 %171, %92
  br i1 %173, label %94, label %164, !llvm.loop !14

174:                                              ; preds = %161, %180
  %175 = phi i32 [ %181, %180 ], [ %162, %161 ]
  %176 = phi i32* [ %182, %180 ], [ %163, %161 ]
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %95
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 0, i32* %176, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %174, %179
  %181 = add nuw nsw i32 %175, 1
  %182 = getelementptr inbounds i32, i32* %176, i64 1
  %183 = icmp eq i32 %181, %92
  br i1 %183, label %184, label %174, !llvm.loop !16

184:                                              ; preds = %180, %159, %10, %0, %94
  %185 = phi i32 [ %95, %94 ], [ 0, %0 ], [ 0, %10 ], [ %95, %159 ], [ %95, %180 ]
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %273

189:                                              ; preds = %184
  %190 = add i32 %187, -1
  %191 = zext i32 %190 to i64
  %192 = add nuw nsw i64 %191, 1
  %193 = icmp ult i32 %190, 7
  br i1 %193, label %259, label %194

194:                                              ; preds = %189
  %195 = and i64 %192, 8589934584
  %196 = trunc i64 %195 to i32
  %197 = getelementptr i32, i32* %8, i64 %195
  %198 = add nsw i64 %195, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %234, label %203

203:                                              ; preds = %194
  %204 = and i64 %200, 4611686018427387902
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %231, %205 ]
  %207 = phi <4 x i32> [ zeroinitializer, %203 ], [ %229, %205 ]
  %208 = phi <4 x i32> [ zeroinitializer, %203 ], [ %230, %205 ]
  %209 = phi i64 [ %204, %203 ], [ %232, %205 ]
  %210 = getelementptr i32, i32* %8, i64 %206
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = icmp sgt <4 x i32> %212, %207
  %217 = icmp sgt <4 x i32> %215, %208
  %218 = select <4 x i1> %216, <4 x i32> %212, <4 x i32> %207
  %219 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %208
  %220 = or i64 %206, 8
  %221 = getelementptr i32, i32* %8, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = icmp sgt <4 x i32> %223, %218
  %228 = icmp sgt <4 x i32> %226, %219
  %229 = select <4 x i1> %227, <4 x i32> %223, <4 x i32> %218
  %230 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %219
  %231 = add nuw i64 %206, 16
  %232 = add i64 %209, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %205, !llvm.loop !17

234:                                              ; preds = %205, %194
  %235 = phi <4 x i32> [ undef, %194 ], [ %229, %205 ]
  %236 = phi <4 x i32> [ undef, %194 ], [ %230, %205 ]
  %237 = phi i64 [ 0, %194 ], [ %231, %205 ]
  %238 = phi <4 x i32> [ zeroinitializer, %194 ], [ %229, %205 ]
  %239 = phi <4 x i32> [ zeroinitializer, %194 ], [ %230, %205 ]
  %240 = icmp eq i64 %201, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %234
  %242 = getelementptr i32, i32* %8, i64 %237
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = getelementptr i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = icmp sgt <4 x i32> %247, %239
  %249 = select <4 x i1> %248, <4 x i32> %247, <4 x i32> %239
  %250 = icmp sgt <4 x i32> %244, %238
  %251 = select <4 x i1> %250, <4 x i32> %244, <4 x i32> %238
  br label %252

252:                                              ; preds = %234, %241
  %253 = phi <4 x i32> [ %235, %234 ], [ %251, %241 ]
  %254 = phi <4 x i32> [ %236, %234 ], [ %249, %241 ]
  %255 = icmp sgt <4 x i32> %253, %254
  %256 = select <4 x i1> %255, <4 x i32> %253, <4 x i32> %254
  %257 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %192, %195
  br i1 %258, label %273, label %259

259:                                              ; preds = %189, %252
  %260 = phi i32 [ 0, %189 ], [ %257, %252 ]
  %261 = phi i32 [ 0, %189 ], [ %196, %252 ]
  %262 = phi i32* [ %8, %189 ], [ %197, %252 ]
  br label %263

263:                                              ; preds = %259, %263
  %264 = phi i32 [ %269, %263 ], [ %260, %259 ]
  %265 = phi i32 [ %270, %263 ], [ %261, %259 ]
  %266 = phi i32* [ %271, %263 ], [ %262, %259 ]
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i32 %265, 1
  %271 = getelementptr inbounds i32, i32* %266, i64 1
  %272 = icmp eq i32 %270, %187
  br i1 %272, label %273, label %263, !llvm.loop !18

273:                                              ; preds = %263, %252, %184
  %274 = phi i32 [ 0, %184 ], [ %257, %252 ], [ %269, %263 ]
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %274)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}

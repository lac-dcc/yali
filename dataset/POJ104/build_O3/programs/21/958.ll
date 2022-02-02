; ModuleID = 'source-C-CXX/21/958.c'
source_filename = "source-C-CXX/21/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 1, %0 ], [ %8, %4 ]
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %8 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %89, label %14

14:                                               ; preds = %11
  %15 = icmp ugt i32 %12, 1
  br i1 %15, label %16, label %264

16:                                               ; preds = %14
  %17 = and i64 %8, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %86, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %28 ], [ %55, %30 ]
  %33 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %28 ], [ %56, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %58, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !10
  %42 = icmp slt <4 x i32> %32, %38
  %43 = icmp slt <4 x i32> %33, %41
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %32
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %33
  %46 = or i64 %31, 9
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !10
  %53 = icmp slt <4 x i32> %44, %49
  %54 = icmp slt <4 x i32> %45, %52
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %31, 16
  %58 = add i64 %34, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !12

60:                                               ; preds = %30, %20
  %61 = phi <4 x i32> [ undef, %20 ], [ %55, %30 ]
  %62 = phi <4 x i32> [ undef, %20 ], [ %56, %30 ]
  %63 = phi i64 [ 0, %20 ], [ %57, %30 ]
  %64 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %20 ], [ %55, %30 ]
  %65 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %20 ], [ %56, %30 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %60
  %68 = or i64 %63, 1
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !10
  %75 = icmp slt <4 x i32> %65, %74
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %65
  %77 = icmp slt <4 x i32> %64, %71
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %64
  br label %79

79:                                               ; preds = %60, %67
  %80 = phi <4 x i32> [ %61, %60 ], [ %78, %67 ]
  %81 = phi <4 x i32> [ %62, %60 ], [ %76, %67 ]
  %82 = icmp sgt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %18, %21
  br i1 %85, label %91, label %86

86:                                               ; preds = %16, %79
  %87 = phi i64 [ 1, %16 ], [ %22, %79 ]
  %88 = phi i32 [ -10000, %16 ], [ %84, %79 ]
  br label %159

89:                                               ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %268

91:                                               ; preds = %159, %79
  %92 = phi i32 [ %84, %79 ], [ %165, %159 ]
  br i1 %15, label %93, label %264

93:                                               ; preds = %91
  %94 = and i64 %8, 4294967295
  %95 = add nsw i64 %17, -1
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %157, label %97

97:                                               ; preds = %93
  %98 = and i64 %95, -8
  %99 = or i64 %98, 1
  %100 = insertelement <4 x i32> poison, i32 %92, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %92, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %152, %97
  %105 = phi i64 [ 0, %97 ], [ %153, %152 ]
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !10
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !10
  %113 = icmp eq <4 x i32> %109, %101
  %114 = icmp eq <4 x i32> %112, %103
  %115 = extractelement <4 x i1> %113, i32 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 -10000, i32* %107, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %116, %104
  %118 = extractelement <4 x i1> %113, i32 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %105, 2
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %120
  store i32 -10000, i32* %121, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <4 x i1> %113, i32 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %105, 3
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %125
  store i32 -10000, i32* %126, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <4 x i1> %113, i32 3
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %105, 4
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %130
  store i32 -10000, i32* %131, align 16, !tbaa !10
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %114, i32 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %105, 5
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %135
  store i32 -10000, i32* %136, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %114, i32 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %105, 6
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %140
  store i32 -10000, i32* %141, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %114, i32 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %105, 7
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %145
  store i32 -10000, i32* %146, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <4 x i1> %114, i32 3
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = add i64 %105, 8
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %150
  store i32 -10000, i32* %151, align 16, !tbaa !10
  br label %152

152:                                              ; preds = %149, %147
  %153 = add nuw i64 %105, 8
  %154 = icmp eq i64 %153, %98
  br i1 %154, label %155, label %104, !llvm.loop !14

155:                                              ; preds = %152
  %156 = icmp eq i64 %95, %98
  br i1 %156, label %168, label %157

157:                                              ; preds = %93, %155
  %158 = phi i64 [ 1, %93 ], [ %99, %155 ]
  br label %243

159:                                              ; preds = %86, %159
  %160 = phi i64 [ %166, %159 ], [ %87, %86 ]
  %161 = phi i32 [ %165, %159 ], [ %88, %86 ]
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %17
  br i1 %167, label %91, label %159, !llvm.loop !15

168:                                              ; preds = %249, %155
  br i1 %15, label %169, label %264

169:                                              ; preds = %168
  %170 = and i64 %8, 4294967295
  %171 = add nsw i64 %17, -1
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %240, label %173

173:                                              ; preds = %169
  %174 = and i64 %171, -8
  %175 = or i64 %174, 1
  %176 = add nsw i64 %174, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %215, label %181

181:                                              ; preds = %173
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %210, %183 ]
  %185 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %181 ], [ %208, %183 ]
  %186 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %181 ], [ %209, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %211, %183 ]
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !10
  %195 = icmp slt <4 x i32> %185, %191
  %196 = icmp slt <4 x i32> %186, %194
  %197 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %185
  %198 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %186
  %199 = or i64 %184, 9
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !10
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !10
  %206 = icmp slt <4 x i32> %197, %202
  %207 = icmp slt <4 x i32> %198, %205
  %208 = select <4 x i1> %206, <4 x i32> %202, <4 x i32> %197
  %209 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %198
  %210 = add nuw i64 %184, 16
  %211 = add i64 %187, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %183, !llvm.loop !17

213:                                              ; preds = %183
  %214 = or i64 %210, 1
  br label %215

215:                                              ; preds = %213, %173
  %216 = phi <4 x i32> [ undef, %173 ], [ %208, %213 ]
  %217 = phi <4 x i32> [ undef, %173 ], [ %209, %213 ]
  %218 = phi i64 [ 1, %173 ], [ %214, %213 ]
  %219 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %173 ], [ %208, %213 ]
  %220 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %173 ], [ %209, %213 ]
  %221 = icmp eq i64 %179, 0
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %218
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !10
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !10
  %229 = icmp slt <4 x i32> %220, %228
  %230 = select <4 x i1> %229, <4 x i32> %228, <4 x i32> %220
  %231 = icmp slt <4 x i32> %219, %225
  %232 = select <4 x i1> %231, <4 x i32> %225, <4 x i32> %219
  br label %233

233:                                              ; preds = %215, %222
  %234 = phi <4 x i32> [ %216, %215 ], [ %232, %222 ]
  %235 = phi <4 x i32> [ %217, %215 ], [ %230, %222 ]
  %236 = icmp sgt <4 x i32> %234, %235
  %237 = select <4 x i1> %236, <4 x i32> %234, <4 x i32> %235
  %238 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %171, %174
  br i1 %239, label %261, label %240

240:                                              ; preds = %169, %233
  %241 = phi i64 [ 1, %169 ], [ %175, %233 ]
  %242 = phi i32 [ -10000, %169 ], [ %238, %233 ]
  br label %252

243:                                              ; preds = %157, %249
  %244 = phi i64 [ %250, %249 ], [ %158, %157 ]
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = icmp eq i32 %246, %92
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 -10000, i32* %245, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %243, %248
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %94
  br i1 %251, label %168, label %243, !llvm.loop !18

252:                                              ; preds = %240, %252
  %253 = phi i64 [ %259, %252 ], [ %241, %240 ]
  %254 = phi i32 [ %258, %252 ], [ %242, %240 ]
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = icmp slt i32 %254, %256
  %258 = select i1 %257, i32 %256, i32 %254
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %170
  br i1 %260, label %261, label %252, !llvm.loop !19

261:                                              ; preds = %252, %233
  %262 = phi i32 [ %238, %233 ], [ %258, %252 ]
  %263 = icmp eq i32 %262, -10000
  br i1 %263, label %264, label %266

264:                                              ; preds = %14, %91, %168, %261
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %268

266:                                              ; preds = %261
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  br label %268

268:                                              ; preds = %264, %266, %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !13}
!18 = distinct !{!18, !9, !16, !13}
!19 = distinct !{!19, !9, !16, !13}

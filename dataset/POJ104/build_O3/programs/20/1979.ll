; ModuleID = 'source-C-CXX/20/1979.c'
source_filename = "source-C-CXX/20/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %115

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  %13 = zext i32 %104 to i64
  %14 = icmp ult i32 %104, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %115, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %107

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %96, %107
  %108 = phi i64 [ %113, %107 ], [ %97, %96 ]
  %109 = phi i32 [ %112, %107 ], [ %98, %96 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %13
  br i1 %114, label %115, label %107, !llvm.loop !15

115:                                              ; preds = %107, %90, %0, %10
  %116 = phi i1 [ false, %10 ], [ false, %0 ], [ %11, %90 ], [ %11, %107 ]
  %117 = phi i32 [ %104, %10 ], [ %8, %0 ], [ %104, %90 ], [ %104, %107 ]
  %118 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %94, %90 ], [ %112, %107 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = mul nsw i32 %120, %117
  %122 = icmp sgt i32 %121, %118
  %123 = sub nsw i32 %121, %118
  %124 = icmp slt i32 %121, %118
  %125 = sub nsw i32 %118, %121
  %126 = select i1 %124, i32 %125, i32 undef
  %127 = select i1 %122, i32 %123, i32 %126
  %128 = icmp sgt i32 %117, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %115
  %130 = zext i32 %117 to i64
  br label %135

131:                                              ; preds = %151, %115
  %132 = phi i32 [ %127, %115 ], [ %152, %151 ]
  br i1 %116, label %133, label %277

133:                                              ; preds = %131
  %134 = zext i32 %117 to i64
  br label %162

135:                                              ; preds = %129, %151
  %136 = phi i64 [ 1, %129 ], [ %153, %151 ]
  %137 = phi i32 [ %127, %129 ], [ %152, %151 ]
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = mul nsw i32 %139, %117
  %141 = icmp sgt i32 %140, %118
  %142 = sub nsw i32 %140, %118
  %143 = icmp sgt i32 %142, %137
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %151, label %145

145:                                              ; preds = %135
  %146 = icmp sgt i32 %118, %140
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = sub nsw i32 %118, %140
  %149 = icmp sgt i32 %148, %137
  %150 = select i1 %149, i32 %148, i32 %137
  br label %151

151:                                              ; preds = %147, %135, %145
  %152 = phi i32 [ %137, %145 ], [ %150, %147 ], [ %142, %135 ]
  %153 = add nuw nsw i64 %136, 1
  %154 = icmp eq i64 %153, %130
  br i1 %154, label %131, label %135, !llvm.loop !17

155:                                              ; preds = %176
  %156 = icmp sgt i32 %177, 0
  br i1 %156, label %157, label %277

157:                                              ; preds = %155
  %158 = add nuw i32 %177, 1
  %159 = zext i32 %177 to i64
  %160 = zext i32 %158 to i64
  %161 = add nsw i64 %160, -2
  br label %187

162:                                              ; preds = %180, %133
  %163 = phi i32 [ %120, %133 ], [ %182, %180 ]
  %164 = phi i64 [ 0, %133 ], [ %178, %180 ]
  %165 = phi i32 [ 0, %133 ], [ %177, %180 ]
  %166 = mul nsw i32 %163, %117
  %167 = sub nsw i32 %166, %118
  %168 = icmp eq i32 %167, %132
  %169 = sub nsw i32 %118, %166
  %170 = icmp eq i32 %169, %132
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %162
  %173 = sext i32 %165 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  store i32 %163, i32* %174, align 4, !tbaa !5
  %175 = add nsw i32 %165, 1
  br label %176

176:                                              ; preds = %162, %172
  %177 = phi i32 [ %175, %172 ], [ %165, %162 ]
  %178 = add nuw nsw i64 %164, 1
  %179 = icmp eq i64 %178, %134
  br i1 %179, label %155, label %180, !llvm.loop !18

180:                                              ; preds = %176
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  br label %162

183:                                              ; preds = %267
  %184 = icmp sgt i32 %177, 1
  br i1 %184, label %185, label %277

185:                                              ; preds = %183
  %186 = zext i32 %177 to i64
  br label %270

187:                                              ; preds = %267, %157
  %188 = phi i64 [ 0, %157 ], [ %193, %267 ]
  %189 = phi i64 [ 1, %157 ], [ %268, %267 ]
  %190 = xor i64 %188, -1
  %191 = add nsw i64 %190, %160
  %192 = sub i64 %161, %188
  %193 = add nuw nsw i64 %188, 1
  %194 = trunc i64 %188 to i32
  %195 = and i64 %191, 3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %187, %197
  %198 = phi i64 [ %209, %197 ], [ %189, %187 ]
  %199 = phi i32 [ %208, %197 ], [ %194, %187 ]
  %200 = phi i64 [ %210, %197 ], [ %195, %187 ]
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %203, %205
  %207 = trunc i64 %198 to i32
  %208 = select i1 %206, i32 %207, i32 %199
  %209 = add nuw nsw i64 %198, 1
  %210 = add i64 %200, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %197, !llvm.loop !19

212:                                              ; preds = %197, %187
  %213 = phi i32 [ undef, %187 ], [ %208, %197 ]
  %214 = phi i64 [ %189, %187 ], [ %209, %197 ]
  %215 = phi i32 [ %194, %187 ], [ %208, %197 ]
  %216 = icmp ult i64 %192, 3
  br i1 %216, label %257, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %255, %217 ], [ %214, %212 ]
  %219 = phi i32 [ %254, %217 ], [ %215, %212 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  %226 = trunc i64 %218 to i32
  %227 = select i1 %225, i32 %226, i32 %219
  %228 = add nuw nsw i64 %218, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %231, %233
  %235 = trunc i64 %228 to i32
  %236 = select i1 %234, i32 %235, i32 %227
  %237 = add nuw nsw i64 %218, 2
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %240, %242
  %244 = trunc i64 %237 to i32
  %245 = select i1 %243, i32 %244, i32 %236
  %246 = add nuw nsw i64 %218, 3
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %246
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %249, %251
  %253 = trunc i64 %246 to i32
  %254 = select i1 %252, i32 %253, i32 %245
  %255 = add nuw nsw i64 %218, 4
  %256 = icmp eq i64 %255, %160
  br i1 %256, label %257, label %217, !llvm.loop !20

257:                                              ; preds = %217, %212
  %258 = phi i32 [ %213, %212 ], [ %254, %217 ]
  %259 = zext i32 %258 to i64
  %260 = icmp eq i64 %188, %259
  br i1 %260, label %267, label %261

261:                                              ; preds = %257
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  %266 = load i32, i32* %265, align 4, !tbaa !5
  store i32 %266, i32* %263, align 4, !tbaa !5
  store i32 %264, i32* %265, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %257, %261
  %268 = add nuw nsw i64 %189, 1
  %269 = icmp eq i64 %193, %159
  br i1 %269, label %183, label %187, !llvm.loop !21

270:                                              ; preds = %185, %270
  %271 = phi i64 [ 1, %185 ], [ %275, %270 ]
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %275 = add nuw nsw i64 %271, 1
  %276 = icmp eq i64 %275, %186
  br i1 %276, label %277, label %270, !llvm.loop !22

277:                                              ; preds = %270, %131, %155, %183
  %278 = phi i32 [ %177, %183 ], [ %177, %155 ], [ 0, %131 ], [ %177, %270 ]
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %281)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

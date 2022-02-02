; ModuleID = 'source-C-CXX/9/843.c'
source_filename = "source-C-CXX/9/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %12, align 16, !tbaa !5
  br label %28

13:                                               ; preds = %20
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %18, align 16, !tbaa !5
  %19 = icmp sgt i32 %15, %17
  br i1 %19, label %28, label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %13, !llvm.loop !9

28:                                               ; preds = %11, %13
  %29 = phi i32 [ %9, %11 ], [ %25, %13 ]
  br label %30

30:                                               ; preds = %13, %28
  %31 = phi i32 [ %29, %28 ], [ %25, %13 ]
  %32 = phi i32 [ 1, %28 ], [ 2, %13 ]
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = bitcast [26 x i32]* %4 to i8*
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %36 = icmp sgt i32 %31, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = zext i32 %31 to i64
  br label %115

39:                                               ; preds = %229, %30
  %40 = icmp sgt i32 %31, 1
  br i1 %40, label %41, label %245

41:                                               ; preds = %39
  %42 = zext i32 %31 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %112, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %82, %55 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %80, %55 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %81, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %83, %55 ]
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %63, %57
  %68 = icmp sgt <4 x i32> %66, %58
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %57
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %58
  %71 = or i64 %56, 9
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp sgt <4 x i32> %74, %69
  %79 = icmp sgt <4 x i32> %77, %70
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %56, 16
  %83 = add i64 %59, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %55, !llvm.loop !11

85:                                               ; preds = %55
  %86 = or i64 %82, 1
  br label %87

87:                                               ; preds = %85, %45
  %88 = phi <4 x i32> [ undef, %45 ], [ %80, %85 ]
  %89 = phi <4 x i32> [ undef, %45 ], [ %81, %85 ]
  %90 = phi i64 [ 1, %45 ], [ %86, %85 ]
  %91 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %80, %85 ]
  %92 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %81, %85 ]
  %93 = icmp eq i64 %51, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %90
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp sgt <4 x i32> %100, %92
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %92
  %103 = icmp sgt <4 x i32> %97, %91
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %91
  br label %105

105:                                              ; preds = %87, %94
  %106 = phi <4 x i32> [ %88, %87 ], [ %104, %94 ]
  %107 = phi <4 x i32> [ %89, %87 ], [ %102, %94 ]
  %108 = icmp sgt <4 x i32> %106, %107
  %109 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %107
  %110 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %43, %46
  br i1 %111, label %245, label %112

112:                                              ; preds = %41, %105
  %113 = phi i64 [ 1, %41 ], [ %47, %105 ]
  %114 = phi i32 [ 1, %41 ], [ %110, %105 ]
  br label %248

115:                                              ; preds = %37, %229
  %116 = phi i64 [ 0, %37 ], [ %235, %229 ]
  %117 = phi i64 [ 2, %37 ], [ %233, %229 ]
  %118 = add i64 %116, -7
  %119 = lshr i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = add i64 %116, 1
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %34) #4
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = and i64 %116, 1
  %125 = icmp eq i64 %116, -1
  br i1 %125, label %129, label %126

126:                                              ; preds = %115
  %127 = add i64 %116, 2
  %128 = and i64 %127, -2
  br label %213

129:                                              ; preds = %260, %115
  %130 = phi i64 [ 0, %115 ], [ %263, %260 ]
  %131 = icmp eq i64 %124, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %123
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi i32 [ %138, %136 ], [ 0, %132 ]
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %130
  store i32 %140, i32* %141, align 4
  br label %142

142:                                              ; preds = %129, %139
  %143 = load i32, i32* %35, align 16, !tbaa !5
  %144 = icmp ult i64 %121, 8
  br i1 %144, label %210, label %145

145:                                              ; preds = %142
  %146 = and i64 %121, -8
  %147 = or i64 %146, 1
  %148 = insertelement <4 x i32> poison, i32 %143, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = and i64 %120, 1
  %151 = icmp ult i64 %118, 8
  br i1 %151, label %184, label %152

152:                                              ; preds = %145
  %153 = and i64 %120, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %181, %154 ]
  %156 = phi <4 x i32> [ %149, %152 ], [ %179, %154 ]
  %157 = phi <4 x i32> [ %149, %152 ], [ %180, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %182, %154 ]
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp slt <4 x i32> %156, %162
  %167 = icmp slt <4 x i32> %157, %165
  %168 = select <4 x i1> %166, <4 x i32> %162, <4 x i32> %156
  %169 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %157
  %170 = or i64 %155, 9
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp slt <4 x i32> %168, %173
  %178 = icmp slt <4 x i32> %169, %176
  %179 = select <4 x i1> %177, <4 x i32> %173, <4 x i32> %168
  %180 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %169
  %181 = add nuw i64 %155, 16
  %182 = add i64 %158, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154, !llvm.loop !13

184:                                              ; preds = %154, %145
  %185 = phi <4 x i32> [ undef, %145 ], [ %179, %154 ]
  %186 = phi <4 x i32> [ undef, %145 ], [ %180, %154 ]
  %187 = phi i64 [ 0, %145 ], [ %181, %154 ]
  %188 = phi <4 x i32> [ %149, %145 ], [ %179, %154 ]
  %189 = phi <4 x i32> [ %149, %145 ], [ %180, %154 ]
  %190 = icmp eq i64 %150, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %184
  %192 = or i64 %187, 1
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = icmp slt <4 x i32> %189, %198
  %200 = select <4 x i1> %199, <4 x i32> %198, <4 x i32> %189
  %201 = icmp slt <4 x i32> %188, %195
  %202 = select <4 x i1> %201, <4 x i32> %195, <4 x i32> %188
  br label %203

203:                                              ; preds = %184, %191
  %204 = phi <4 x i32> [ %185, %184 ], [ %202, %191 ]
  %205 = phi <4 x i32> [ %186, %184 ], [ %200, %191 ]
  %206 = icmp sgt <4 x i32> %204, %205
  %207 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %205
  %208 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %121, %146
  br i1 %209, label %229, label %210

210:                                              ; preds = %142, %203
  %211 = phi i64 [ 1, %142 ], [ %147, %203 ]
  %212 = phi i32 [ %143, %142 ], [ %208, %203 ]
  br label %236

213:                                              ; preds = %260, %126
  %214 = phi i64 [ 0, %126 ], [ %263, %260 ]
  %215 = phi i64 [ %128, %126 ], [ %264, %260 ]
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %214
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = icmp slt i32 %217, %123
  br i1 %218, label %222, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %214
  %221 = load i32, i32* %220, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %213, %219
  %223 = phi i32 [ %221, %219 ], [ 0, %213 ]
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %214
  store i32 %223, i32* %224, align 8
  %225 = or i64 %214, 1
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %123
  br i1 %228, label %260, label %257

229:                                              ; preds = %236, %203
  %230 = phi i32 [ %208, %203 ], [ %242, %236 ]
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %117
  store i32 %231, i32* %232, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %34) #4
  %233 = add nuw nsw i64 %117, 1
  %234 = icmp eq i64 %233, %38
  %235 = add i64 %116, 1
  br i1 %234, label %39, label %115, !llvm.loop !14

236:                                              ; preds = %210, %236
  %237 = phi i64 [ %243, %236 ], [ %211, %210 ]
  %238 = phi i32 [ %242, %236 ], [ %212, %210 ]
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %117
  br i1 %244, label %229, label %236, !llvm.loop !15

245:                                              ; preds = %248, %105, %39
  %246 = phi i32 [ 1, %39 ], [ %110, %105 ], [ %254, %248 ]
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

248:                                              ; preds = %112, %248
  %249 = phi i64 [ %255, %248 ], [ %113, %112 ]
  %250 = phi i32 [ %254, %248 ], [ %114, %112 ]
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, %250
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %42
  br i1 %256, label %245, label %248, !llvm.loop !17

257:                                              ; preds = %222
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %225
  %259 = load i32, i32* %258, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %257, %222
  %261 = phi i32 [ %259, %257 ], [ 0, %222 ]
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %225
  store i32 %261, i32* %262, align 4
  %263 = add nuw nsw i64 %214, 2
  %264 = add i64 %215, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %129, label %213, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}

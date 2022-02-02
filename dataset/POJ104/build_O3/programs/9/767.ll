; ModuleID = 'source-C-CXX/9/767.c'
source_filename = "source-C-CXX/9/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  br label %251

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = add nsw i32 %21, -2
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %29, %236
  %34 = phi i32 [ 0, %29 ], [ %241, %236 ]
  %35 = phi i64 [ %32, %29 ], [ %239, %236 ]
  %36 = phi i64 [ %30, %29 ], [ %38, %236 ]
  %37 = add i32 %34, 1
  %38 = add nsw i64 %36, -1
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp slt i64 %39, %30
  br i1 %40, label %41, label %236

41:                                               ; preds = %33
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = and i32 %37, 1
  %45 = icmp eq i32 %34, 0
  br i1 %45, label %119, label %46

46:                                               ; preds = %41
  %47 = and i32 %37, -2
  br label %207

48:                                               ; preds = %236, %24
  %49 = icmp sgt i32 %21, 0
  br i1 %49, label %50, label %251

50:                                               ; preds = %48
  %51 = zext i32 %21 to i64
  %52 = icmp ult i32 %21, 8
  br i1 %52, label %116, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %88, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %86, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %87, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %89, %62 ]
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp slt <4 x i32> %69, %64
  %74 = icmp slt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %64, <4 x i32> %69
  %76 = select <4 x i1> %74, <4 x i32> %65, <4 x i32> %72
  %77 = or i64 %63, 8
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp slt <4 x i32> %80, %75
  %85 = icmp slt <4 x i32> %83, %76
  %86 = select <4 x i1> %84, <4 x i32> %75, <4 x i32> %80
  %87 = select <4 x i1> %85, <4 x i32> %76, <4 x i32> %83
  %88 = add nuw i64 %63, 16
  %89 = add i64 %66, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !11

91:                                               ; preds = %62, %53
  %92 = phi <4 x i32> [ undef, %53 ], [ %86, %62 ]
  %93 = phi <4 x i32> [ undef, %53 ], [ %87, %62 ]
  %94 = phi i64 [ 0, %53 ], [ %88, %62 ]
  %95 = phi <4 x i32> [ zeroinitializer, %53 ], [ %86, %62 ]
  %96 = phi <4 x i32> [ zeroinitializer, %53 ], [ %87, %62 ]
  %97 = icmp eq i64 %58, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %94
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp slt <4 x i32> %104, %96
  %106 = select <4 x i1> %105, <4 x i32> %96, <4 x i32> %104
  %107 = icmp slt <4 x i32> %101, %95
  %108 = select <4 x i1> %107, <4 x i32> %95, <4 x i32> %101
  br label %109

109:                                              ; preds = %91, %98
  %110 = phi <4 x i32> [ %92, %91 ], [ %108, %98 ]
  %111 = phi <4 x i32> [ %93, %91 ], [ %106, %98 ]
  %112 = icmp sgt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %54, %51
  br i1 %115, label %251, label %116

116:                                              ; preds = %50, %109
  %117 = phi i64 [ 0, %50 ], [ %54, %109 ]
  %118 = phi i32 [ 0, %50 ], [ %114, %109 ]
  br label %242

119:                                              ; preds = %261, %41
  %120 = phi i32 [ undef, %41 ], [ %262, %261 ]
  %121 = phi i64 [ %38, %41 ], [ %263, %261 ]
  %122 = phi i32 [ 0, %41 ], [ %262, %261 ]
  %123 = icmp eq i32 %44, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %43, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  %132 = add nsw i32 %122, 1
  %133 = sext i32 %122 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %133
  store i32 %131, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %128, %124, %119
  %136 = phi i32 [ %120, %119 ], [ %132, %128 ], [ %122, %124 ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %236

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = icmp ult i32 %136, 8
  br i1 %140, label %204, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, 4294967288
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %179, label %148

148:                                              ; preds = %141
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %176, %150 ]
  %152 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %148 ], [ %174, %150 ]
  %153 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %148 ], [ %175, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %177, %150 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %151
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = icmp slt <4 x i32> %157, %152
  %162 = icmp slt <4 x i32> %160, %153
  %163 = select <4 x i1> %161, <4 x i32> %152, <4 x i32> %157
  %164 = select <4 x i1> %162, <4 x i32> %153, <4 x i32> %160
  %165 = or i64 %151, 8
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = icmp slt <4 x i32> %168, %163
  %173 = icmp slt <4 x i32> %171, %164
  %174 = select <4 x i1> %172, <4 x i32> %163, <4 x i32> %168
  %175 = select <4 x i1> %173, <4 x i32> %164, <4 x i32> %171
  %176 = add nuw i64 %151, 16
  %177 = add i64 %154, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %150, !llvm.loop !13

179:                                              ; preds = %150, %141
  %180 = phi <4 x i32> [ undef, %141 ], [ %174, %150 ]
  %181 = phi <4 x i32> [ undef, %141 ], [ %175, %150 ]
  %182 = phi i64 [ 0, %141 ], [ %176, %150 ]
  %183 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %141 ], [ %174, %150 ]
  %184 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %141 ], [ %175, %150 ]
  %185 = icmp eq i64 %146, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %182
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = icmp slt <4 x i32> %192, %184
  %194 = select <4 x i1> %193, <4 x i32> %184, <4 x i32> %192
  %195 = icmp slt <4 x i32> %189, %183
  %196 = select <4 x i1> %195, <4 x i32> %183, <4 x i32> %189
  br label %197

197:                                              ; preds = %179, %186
  %198 = phi <4 x i32> [ %180, %179 ], [ %196, %186 ]
  %199 = phi <4 x i32> [ %181, %179 ], [ %194, %186 ]
  %200 = icmp sgt <4 x i32> %198, %199
  %201 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %199
  %202 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %142, %139
  br i1 %203, label %236, label %204

204:                                              ; preds = %138, %197
  %205 = phi i64 [ 0, %138 ], [ %142, %197 ]
  %206 = phi i32 [ 1, %138 ], [ %202, %197 ]
  br label %227

207:                                              ; preds = %261, %46
  %208 = phi i64 [ %38, %46 ], [ %263, %261 ]
  %209 = phi i32 [ 0, %46 ], [ %262, %261 ]
  %210 = phi i32 [ %47, %46 ], [ %264, %261 ]
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %43, %212
  br i1 %213, label %221, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %208
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  %218 = add nsw i32 %209, 1
  %219 = sext i32 %209 to i64
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %219
  store i32 %217, i32* %220, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %207, %214
  %222 = phi i32 [ %218, %214 ], [ %209, %207 ]
  %223 = add nsw i64 %208, 1
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %43, %225
  br i1 %226, label %261, label %254

227:                                              ; preds = %204, %227
  %228 = phi i64 [ %234, %227 ], [ %205, %204 ]
  %229 = phi i32 [ %233, %227 ], [ %206, %204 ]
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %229, i32 %231
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %139
  br i1 %235, label %236, label %227, !llvm.loop !14

236:                                              ; preds = %227, %197, %33, %135
  %237 = phi i32 [ 1, %135 ], [ 1, %33 ], [ %202, %197 ], [ %233, %227 ]
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nsw i64 %35, -1
  %240 = icmp sgt i64 %35, 0
  %241 = add i32 %34, 1
  br i1 %240, label %33, label %48, !llvm.loop !16

242:                                              ; preds = %116, %242
  %243 = phi i64 [ %249, %242 ], [ %117, %116 ]
  %244 = phi i32 [ %248, %242 ], [ %118, %116 ]
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %244
  %248 = select i1 %247, i32 %244, i32 %246
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %51
  br i1 %250, label %251, label %242, !llvm.loop !17

251:                                              ; preds = %242, %109, %12, %48
  %252 = phi i32 [ 0, %48 ], [ 0, %12 ], [ %114, %109 ], [ %248, %242 ]
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %252)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  ret i32 0

254:                                              ; preds = %221
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %223
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  %258 = add nsw i32 %222, 1
  %259 = sext i32 %222 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %259
  store i32 %257, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %254, %221
  %262 = phi i32 [ %258, %254 ], [ %222, %221 ]
  %263 = add nsw i64 %208, 2
  %264 = add i32 %210, -2
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %119, label %207, !llvm.loop !18
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
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15, !12}
!18 = distinct !{!18, !10}

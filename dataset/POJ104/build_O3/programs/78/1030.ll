; ModuleID = 'source-C-CXX/78/1030.c'
source_filename = "source-C-CXX/78/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %5 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %279, label %15

15:                                               ; preds = %2, %272
  %16 = phi i32 [ %276, %272 ], [ %12, %2 ]
  %17 = phi i32 [ %274, %272 ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  %22 = zext i32 %17 to i64
  br label %24

23:                                               ; preds = %253, %15
  br i1 %18, label %257, label %272

24:                                               ; preds = %20, %253
  %25 = phi i32 [ %254, %253 ], [ 0, %20 ]
  %26 = phi i32 [ %255, %253 ], [ %17, %20 ]
  %27 = srem i32 %16, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 %26, i32 %27
  %30 = icmp slt i32 %25, %17
  br i1 %30, label %31, label %123

31:                                               ; preds = %24
  %32 = sext i32 %25 to i64
  %33 = sub nsw i64 %21, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %107, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = add nsw i64 %36, %32
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %77, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %75, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %76, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %78, %45 ]
  %50 = add i64 %46, %32
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp eq <4 x i32> %53, zeroinitializer
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %47, %59
  %62 = add <4 x i32> %48, %60
  %63 = or i64 %46, 8
  %64 = add i64 %63, %32
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp eq <4 x i32> %67, zeroinitializer
  %72 = icmp eq <4 x i32> %70, zeroinitializer
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %61, %73
  %76 = add <4 x i32> %62, %74
  %77 = add nuw i64 %46, 16
  %78 = add i64 %49, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %45, !llvm.loop !9

80:                                               ; preds = %45, %35
  %81 = phi <4 x i32> [ undef, %35 ], [ %75, %45 ]
  %82 = phi <4 x i32> [ undef, %35 ], [ %76, %45 ]
  %83 = phi i64 [ 0, %35 ], [ %77, %45 ]
  %84 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %45 ]
  %85 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %45 ]
  %86 = icmp eq i64 %41, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %80
  %88 = add i64 %83, %32
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp eq <4 x i32> %92, zeroinitializer
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %85, %94
  %96 = bitcast i32* %89 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp eq <4 x i32> %97, zeroinitializer
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %84, %99
  br label %101

101:                                              ; preds = %80, %87
  %102 = phi <4 x i32> [ %81, %80 ], [ %100, %87 ]
  %103 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %33, %36
  br i1 %106, label %120, label %107

107:                                              ; preds = %31, %101
  %108 = phi i64 [ %32, %31 ], [ %37, %101 ]
  %109 = phi i32 [ 0, %31 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %117, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = add nsw i64 %111, 1
  %119 = icmp eq i64 %118, %21
  br i1 %119, label %120, label %110, !llvm.loop !12

120:                                              ; preds = %110, %101
  %121 = phi i32 [ %105, %101 ], [ %117, %110 ]
  %122 = icmp slt i32 %121, %29
  br i1 %122, label %128, label %125

123:                                              ; preds = %24
  %124 = icmp sgt i32 %29, 0
  br i1 %124, label %221, label %253

125:                                              ; preds = %120
  br i1 %30, label %126, label %253

126:                                              ; preds = %125
  %127 = sext i32 %25 to i64
  br label %208

128:                                              ; preds = %120
  br i1 %30, label %129, label %221

129:                                              ; preds = %128
  %130 = sext i32 %25 to i64
  %131 = sub nsw i64 %21, %32
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %205, label %133

133:                                              ; preds = %129
  %134 = and i64 %131, -8
  %135 = add nsw i64 %134, %130
  %136 = add nsw i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %178, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %175, %143 ]
  %145 = phi <4 x i32> [ zeroinitializer, %141 ], [ %173, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %174, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %176, %143 ]
  %148 = add i64 %144, %130
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp eq <4 x i32> %151, zeroinitializer
  %156 = icmp eq <4 x i32> %154, zeroinitializer
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %145, %157
  %160 = add <4 x i32> %146, %158
  %161 = or i64 %144, 8
  %162 = add i64 %161, %130
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = icmp eq <4 x i32> %165, zeroinitializer
  %170 = icmp eq <4 x i32> %168, zeroinitializer
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %159, %171
  %174 = add <4 x i32> %160, %172
  %175 = add nuw i64 %144, 16
  %176 = add i64 %147, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %143, !llvm.loop !14

178:                                              ; preds = %143, %133
  %179 = phi <4 x i32> [ undef, %133 ], [ %173, %143 ]
  %180 = phi <4 x i32> [ undef, %133 ], [ %174, %143 ]
  %181 = phi i64 [ 0, %133 ], [ %175, %143 ]
  %182 = phi <4 x i32> [ zeroinitializer, %133 ], [ %173, %143 ]
  %183 = phi <4 x i32> [ zeroinitializer, %133 ], [ %174, %143 ]
  %184 = icmp eq i64 %139, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %178
  %186 = add i64 %181, %130
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = icmp eq <4 x i32> %190, zeroinitializer
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %183, %192
  %194 = bitcast i32* %187 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = icmp eq <4 x i32> %195, zeroinitializer
  %197 = zext <4 x i1> %196 to <4 x i32>
  %198 = add <4 x i32> %182, %197
  br label %199

199:                                              ; preds = %178, %185
  %200 = phi <4 x i32> [ %179, %178 ], [ %198, %185 ]
  %201 = phi <4 x i32> [ %180, %178 ], [ %193, %185 ]
  %202 = add <4 x i32> %201, %200
  %203 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  %204 = icmp eq i64 %131, %134
  br i1 %204, label %221, label %205

205:                                              ; preds = %129, %199
  %206 = phi i64 [ %130, %129 ], [ %135, %199 ]
  %207 = phi i32 [ 0, %129 ], [ %203, %199 ]
  br label %223

208:                                              ; preds = %126, %217
  %209 = phi i64 [ %127, %126 ], [ %219, %217 ]
  %210 = phi i32 [ 0, %126 ], [ %218, %217 ]
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = add nsw i32 %210, 1
  %216 = icmp eq i32 %215, %29
  br i1 %216, label %248, label %217

217:                                              ; preds = %208, %214
  %218 = phi i32 [ %215, %214 ], [ %210, %208 ]
  %219 = add nsw i64 %209, 1
  %220 = icmp eq i64 %219, %21
  br i1 %220, label %253, label %208, !llvm.loop !15

221:                                              ; preds = %223, %199, %123, %128
  %222 = phi i32 [ 0, %128 ], [ 0, %123 ], [ %203, %199 ], [ %230, %223 ]
  br i1 %18, label %233, label %253

223:                                              ; preds = %205, %223
  %224 = phi i64 [ %231, %223 ], [ %206, %205 ]
  %225 = phi i32 [ %230, %223 ], [ %207, %205 ]
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %225, %229
  %231 = add nsw i64 %224, 1
  %232 = icmp eq i64 %231, %21
  br i1 %232, label %221, label %223, !llvm.loop !16

233:                                              ; preds = %221, %244
  %234 = phi i64 [ %246, %244 ], [ 0, %221 ]
  %235 = phi i32 [ %245, %244 ], [ %222, %221 ]
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = add nsw i32 %235, 1
  %241 = icmp eq i32 %240, %29
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = and i64 %234, 4294967295
  br label %248

244:                                              ; preds = %233, %239
  %245 = phi i32 [ %240, %239 ], [ %235, %233 ]
  %246 = add nuw nsw i64 %234, 1
  %247 = icmp eq i64 %246, %22
  br i1 %247, label %253, label %233, !llvm.loop !17

248:                                              ; preds = %214, %242
  %249 = phi i64 [ %243, %242 ], [ %209, %214 ]
  %250 = phi i64 [ %234, %242 ], [ %209, %214 ]
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %249
  store i32 1, i32* %252, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %217, %244, %248, %123, %125, %221
  %254 = phi i32 [ %25, %221 ], [ %25, %125 ], [ %25, %123 ], [ %251, %248 ], [ %25, %244 ], [ %25, %217 ]
  %255 = add nsw i32 %26, -1
  %256 = icmp sgt i32 %26, 2
  br i1 %256, label %24, label %23, !llvm.loop !18

257:                                              ; preds = %23, %268
  %258 = phi i32 [ %269, %268 ], [ %17, %23 ]
  %259 = phi i64 [ %263, %268 ], [ 0, %23 ]
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  %263 = add nuw nsw i64 %259, 1
  br i1 %262, label %264, label %268

264:                                              ; preds = %257
  %265 = trunc i64 %263 to i32
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  %267 = load i32, i32* %3, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %257, %264
  %269 = phi i32 [ %267, %264 ], [ %258, %257 ]
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %263, %270
  br i1 %271, label %257, label %272, !llvm.loop !19

272:                                              ; preds = %268, %23
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %274 = load i32, i32* %3, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %275, i1 %277, i1 false
  br i1 %278, label %279, label %15

279:                                              ; preds = %272, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

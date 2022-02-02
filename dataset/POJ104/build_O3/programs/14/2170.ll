; ModuleID = 'source-C-CXX/14/2170.c'
source_filename = "source-C-CXX/14/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %153

12:                                               ; preds = %0, %130
  %13 = phi i32 [ %131, %130 ], [ %10, %0 ]
  %14 = phi i64 [ %133, %130 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %122, label %130

16:                                               ; preds = %130
  %17 = icmp sgt i32 %131, 0
  br i1 %17, label %18, label %153

18:                                               ; preds = %16
  %19 = zext i32 %131 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %131, 8
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 3
  %27 = icmp ult i64 %21, 24
  %28 = and i64 %23, 4611686018427387900
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %18, %115
  %32 = phi i64 [ 0, %18 ], [ %120, %115 ]
  br i1 %24, label %104, label %33

33:                                               ; preds = %31
  br i1 %27, label %77, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %74, %34 ], [ 0, %33 ]
  %36 = phi <4 x i32> [ %72, %34 ], [ zeroinitializer, %33 ]
  %37 = phi <4 x i32> [ %73, %34 ], [ zeroinitializer, %33 ]
  %38 = phi i64 [ %75, %34 ], [ %28, %33 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !9

77:                                               ; preds = %34, %33
  %78 = phi <4 x i32> [ undef, %33 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %33 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %33 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %34 ]
  br i1 %29, label %99, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %96, %83 ], [ %80, %77 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %81, %77 ]
  %86 = phi <4 x i32> [ %95, %83 ], [ %82, %77 ]
  %87 = phi i64 [ %97, %83 ], [ %26, %77 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %84, 8
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %83, %77
  %100 = phi <4 x i32> [ %78, %77 ], [ %94, %83 ]
  %101 = phi <4 x i32> [ %79, %77 ], [ %95, %83 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  br i1 %30, label %115, label %104

104:                                              ; preds = %31, %99
  %105 = phi i64 [ 0, %31 ], [ %25, %99 ]
  %106 = phi i32 [ 0, %31 ], [ %103, %99 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %19
  br i1 %114, label %115, label %107, !llvm.loop !14

115:                                              ; preds = %107, %99
  %116 = phi i32 [ %103, %99 ], [ %112, %107 ]
  %117 = sdiv i32 %116, -255
  %118 = add i32 %117, %131
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %32, 1
  %121 = icmp eq i64 %120, %19
  br i1 %121, label %135, label %31, !llvm.loop !16

122:                                              ; preds = %12, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %12 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %130, !llvm.loop !17

130:                                              ; preds = %122, %12
  %131 = phi i32 [ %13, %12 ], [ %127, %122 ]
  %132 = sext i32 %131 to i64
  %133 = add nuw nsw i64 %14, 1
  %134 = icmp slt i64 %133, %132
  br i1 %134, label %12, label %16, !llvm.loop !18

135:                                              ; preds = %115
  br i1 %17, label %136, label %153

136:                                              ; preds = %135
  %137 = zext i32 %131 to i64
  br label %138

138:                                              ; preds = %136, %143
  %139 = phi i64 [ 0, %136 ], [ %144, %143 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %137
  br i1 %145, label %153, label %138, !llvm.loop !20

146:                                              ; preds = %138
  %147 = shl i64 %139, 32
  %148 = add i64 %147, 4294967296
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %141
  br i1 %152, label %158, label %153

153:                                              ; preds = %143, %16, %0, %135, %146
  %154 = phi i32 [ %141, %146 ], [ undef, %135 ], [ undef, %0 ], [ undef, %16 ], [ undef, %143 ]
  %155 = phi i64 [ %149, %146 ], [ 0, %135 ], [ 0, %0 ], [ 0, %16 ], [ 0, %143 ]
  %156 = phi i1 [ true, %146 ], [ false, %135 ], [ false, %0 ], [ false, %16 ], [ true, %143 ]
  %157 = phi i32 [ %131, %146 ], [ %131, %135 ], [ %10, %0 ], [ %131, %16 ], [ %131, %143 ]
  br label %216

158:                                              ; preds = %216, %146
  %159 = phi i32 [ %141, %146 ], [ %154, %216 ]
  %160 = phi i64 [ %149, %146 ], [ %155, %216 ]
  %161 = phi i1 [ true, %146 ], [ %156, %216 ]
  %162 = phi i32 [ %131, %146 ], [ %157, %216 ]
  %163 = phi i32 [ 0, %146 ], [ %219, %216 ]
  br i1 %161, label %164, label %239

164:                                              ; preds = %158
  %165 = zext i32 %162 to i64
  %166 = add nsw i64 %165, -1
  %167 = and i64 %165, 3
  %168 = icmp ult i64 %166, 3
  %169 = and i64 %165, 4294967292
  %170 = icmp eq i64 %167, 0
  br label %171

171:                                              ; preds = %164, %209
  %172 = phi i64 [ 0, %164 ], [ %214, %209 ]
  br i1 %168, label %195, label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %192, %173 ], [ 0, %171 ]
  %175 = phi i32 [ %191, %173 ], [ 0, %171 ]
  %176 = phi i64 [ %193, %173 ], [ %169, %171 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = or i64 %174, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180, i64 %172
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = or i64 %174, 2
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184, i64 %172
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = or i64 %174, 3
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %188, i64 %172
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %187
  %192 = add nuw nsw i64 %174, 4
  %193 = add i64 %176, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %173, !llvm.loop !21

195:                                              ; preds = %173, %171
  %196 = phi i32 [ undef, %171 ], [ %191, %173 ]
  %197 = phi i64 [ 0, %171 ], [ %192, %173 ]
  %198 = phi i32 [ 0, %171 ], [ %191, %173 ]
  br i1 %170, label %209, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %206, %199 ], [ %197, %195 ]
  %201 = phi i32 [ %205, %199 ], [ %198, %195 ]
  %202 = phi i64 [ %207, %199 ], [ %167, %195 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %200, i64 %172
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %201
  %206 = add nuw nsw i64 %200, 1
  %207 = add i64 %202, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %199, !llvm.loop !22

209:                                              ; preds = %199, %195
  %210 = phi i32 [ %196, %195 ], [ %205, %199 ]
  %211 = sdiv i32 %210, -255
  %212 = add i32 %211, %162
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %172, 1
  %215 = icmp eq i64 %214, %165
  br i1 %215, label %224, label %171, !llvm.loop !23

216:                                              ; preds = %153, %216
  %217 = phi i64 [ %155, %153 ], [ %220, %216 ]
  %218 = phi i32 [ 0, %153 ], [ %219, %216 ]
  %219 = add nuw nsw i32 %218, 1
  %220 = add nsw i64 %217, 1
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, %154
  br i1 %223, label %158, label %216, !llvm.loop !24

224:                                              ; preds = %209
  br i1 %161, label %225, label %239

225:                                              ; preds = %224
  %226 = zext i32 %162 to i64
  br label %227

227:                                              ; preds = %225, %236
  %228 = phi i64 [ 0, %225 ], [ %237, %236 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = shl i64 %228, 32
  %234 = add i64 %233, 4294967296
  %235 = ashr exact i64 %234, 32
  br label %239

236:                                              ; preds = %227
  %237 = add nuw nsw i64 %228, 1
  %238 = icmp eq i64 %237, %226
  br i1 %238, label %239, label %227, !llvm.loop !25

239:                                              ; preds = %236, %158, %224, %232
  %240 = phi i64 [ %160, %224 ], [ %235, %232 ], [ %160, %158 ], [ %160, %236 ]
  %241 = phi i32 [ %159, %224 ], [ %230, %232 ], [ %159, %158 ], [ %159, %236 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, %241
  br i1 %244, label %253, label %245

245:                                              ; preds = %239, %245
  %246 = phi i64 [ %249, %245 ], [ %240, %239 ]
  %247 = phi i32 [ %248, %245 ], [ 0, %239 ]
  %248 = add nuw nsw i32 %247, 1
  %249 = add nsw i64 %246, 1
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, %241
  br i1 %252, label %253, label %245, !llvm.loop !26

253:                                              ; preds = %245, %239
  %254 = phi i32 [ 0, %239 ], [ %248, %245 ]
  %255 = mul nsw i32 %254, %163
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %255)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

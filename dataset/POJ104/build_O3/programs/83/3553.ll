; ModuleID = 'source-C-CXX/83/3553.c'
source_filename = "source-C-CXX/83/3553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %266

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %266

23:                                               ; preds = %16
  %24 = zext i32 %13 to i64
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %109, label %26, !llvm.loop !11

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %97, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %18, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %30, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ %33, %39 ], [ %67, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %43
  %54 = icmp sgt <4 x i32> %52, %44
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %43
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %44
  %57 = or i64 %42, 9
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %55
  %65 = icmp sgt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %42, 16
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !12

71:                                               ; preds = %41, %29
  %72 = phi <4 x i32> [ undef, %29 ], [ %66, %41 ]
  %73 = phi <4 x i32> [ undef, %29 ], [ %67, %41 ]
  %74 = phi i64 [ 0, %29 ], [ %68, %41 ]
  %75 = phi <4 x i32> [ %33, %29 ], [ %66, %41 ]
  %76 = phi <4 x i32> [ %33, %29 ], [ %67, %41 ]
  %77 = icmp eq i64 %37, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71
  %79 = or i64 %74, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp sgt <4 x i32> %85, %76
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %76
  %88 = icmp sgt <4 x i32> %82, %75
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %75
  br label %90

90:                                               ; preds = %71, %78
  %91 = phi <4 x i32> [ %72, %71 ], [ %89, %78 ]
  %92 = phi <4 x i32> [ %73, %71 ], [ %87, %78 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %27, %30
  br i1 %96, label %109, label %97

97:                                               ; preds = %26, %90
  %98 = phi i64 [ 1, %26 ], [ %31, %90 ]
  %99 = phi i32 [ %18, %26 ], [ %95, %90 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %106, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %24
  br i1 %108, label %109, label %100, !llvm.loop !14

109:                                              ; preds = %100, %90, %23
  %110 = phi i32 [ %18, %23 ], [ %95, %90 ], [ %106, %100 ]
  %111 = icmp eq i32 %18, %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  %113 = xor i1 %19, true
  %114 = icmp eq i32 %13, 1
  %115 = or i1 %113, %114
  br i1 %115, label %266, label %116, !llvm.loop !16

116:                                              ; preds = %112
  %117 = add nsw i64 %24, -1
  %118 = add nsw i64 %24, -2
  %119 = and i64 %117, 3
  %120 = icmp ult i64 %118, 3
  br i1 %120, label %248, label %121

121:                                              ; preds = %116
  %122 = and i64 %117, -4
  br label %214

123:                                              ; preds = %109
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %13, 1
  br i1 %126, label %127, label %266

127:                                              ; preds = %123
  %128 = zext i32 %13 to i64
  %129 = icmp eq i32 %13, 2
  br i1 %129, label %266, label %130, !llvm.loop !17

130:                                              ; preds = %127
  %131 = add nsw i64 %24, -2
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %202, label %133

133:                                              ; preds = %130
  %134 = and i64 %131, -8
  %135 = or i64 %134, 2
  %136 = insertelement <4 x i32> poison, i32 %125, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %134, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %177, label %143

143:                                              ; preds = %133
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %172, %145 ]
  %147 = phi <4 x i32> [ %137, %143 ], [ %170, %145 ]
  %148 = phi <4 x i32> [ %137, %143 ], [ %171, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %173, %145 ]
  %150 = or i64 %146, 2
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !5
  %157 = icmp sgt <4 x i32> %153, %147
  %158 = icmp sgt <4 x i32> %156, %148
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %147
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %148
  %161 = or i64 %146, 10
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 8, !tbaa !5
  %168 = icmp sgt <4 x i32> %164, %159
  %169 = icmp sgt <4 x i32> %167, %160
  %170 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %159
  %171 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %160
  %172 = add nuw i64 %146, 16
  %173 = add i64 %149, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !18

175:                                              ; preds = %145
  %176 = or i64 %172, 2
  br label %177

177:                                              ; preds = %175, %133
  %178 = phi <4 x i32> [ undef, %133 ], [ %170, %175 ]
  %179 = phi <4 x i32> [ undef, %133 ], [ %171, %175 ]
  %180 = phi i64 [ 2, %133 ], [ %176, %175 ]
  %181 = phi <4 x i32> [ %137, %133 ], [ %170, %175 ]
  %182 = phi <4 x i32> [ %137, %133 ], [ %171, %175 ]
  %183 = icmp eq i64 %141, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 8, !tbaa !5
  %191 = icmp sgt <4 x i32> %190, %182
  %192 = select <4 x i1> %191, <4 x i32> %190, <4 x i32> %182
  %193 = icmp sgt <4 x i32> %187, %181
  %194 = select <4 x i1> %193, <4 x i32> %187, <4 x i32> %181
  br label %195

195:                                              ; preds = %177, %184
  %196 = phi <4 x i32> [ %178, %177 ], [ %194, %184 ]
  %197 = phi <4 x i32> [ %179, %177 ], [ %192, %184 ]
  %198 = icmp sgt <4 x i32> %196, %197
  %199 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %197
  %200 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %131, %134
  br i1 %201, label %266, label %202

202:                                              ; preds = %130, %195
  %203 = phi i64 [ 2, %130 ], [ %135, %195 ]
  %204 = phi i32 [ %125, %130 ], [ %200, %195 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %212, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %211, %205 ], [ %204, %202 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %128
  br i1 %213, label %266, label %205, !llvm.loop !19

214:                                              ; preds = %214, %121
  %215 = phi i64 [ 1, %121 ], [ %245, %214 ]
  %216 = phi i32 [ %18, %121 ], [ %244, %214 ]
  %217 = phi i64 [ %122, %121 ], [ %246, %214 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %110
  %221 = icmp sgt i32 %219, %216
  %222 = select i1 %220, i1 %221, i1 false
  %223 = select i1 %222, i32 %219, i32 %216
  %224 = add nuw nsw i64 %215, 1
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %110
  %228 = icmp sgt i32 %226, %223
  %229 = select i1 %227, i1 %228, i1 false
  %230 = select i1 %229, i32 %226, i32 %223
  %231 = add nuw nsw i64 %215, 2
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %110
  %235 = icmp sgt i32 %233, %230
  %236 = select i1 %234, i1 %235, i1 false
  %237 = select i1 %236, i32 %233, i32 %230
  %238 = add nuw nsw i64 %215, 3
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %110
  %242 = icmp sgt i32 %240, %237
  %243 = select i1 %241, i1 %242, i1 false
  %244 = select i1 %243, i32 %240, i32 %237
  %245 = add nuw nsw i64 %215, 4
  %246 = add i64 %217, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %214, !llvm.loop !16

248:                                              ; preds = %214, %116
  %249 = phi i32 [ undef, %116 ], [ %244, %214 ]
  %250 = phi i64 [ 1, %116 ], [ %245, %214 ]
  %251 = phi i32 [ %18, %116 ], [ %244, %214 ]
  %252 = icmp eq i64 %119, 0
  br i1 %252, label %266, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %263, %253 ], [ %250, %248 ]
  %255 = phi i32 [ %262, %253 ], [ %251, %248 ]
  %256 = phi i64 [ %264, %253 ], [ %119, %248 ]
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %110
  %260 = icmp sgt i32 %258, %255
  %261 = select i1 %259, i1 %260, i1 false
  %262 = select i1 %261, i32 %258, i32 %255
  %263 = add nuw nsw i64 %254, 1
  %264 = add i64 %256, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %253, !llvm.loop !20

266:                                              ; preds = %248, %253, %205, %127, %195, %0, %20, %112, %123
  %267 = phi i32 [ %110, %123 ], [ %110, %112 ], [ %18, %20 ], [ undef, %0 ], [ %110, %195 ], [ %110, %127 ], [ %110, %205 ], [ %110, %253 ], [ %110, %248 ]
  %268 = phi i32 [ %125, %123 ], [ %18, %112 ], [ %22, %20 ], [ undef, %0 ], [ %200, %195 ], [ %125, %127 ], [ %211, %205 ], [ %249, %248 ], [ %262, %253 ]
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !15, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}

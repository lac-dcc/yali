; ModuleID = 'source-C-CXX/79/1093.c'
source_filename = "source-C-CXX/79/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = sdiv i32 %17, 4
  %19 = sdiv i32 %17, -100
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %17, 400
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 %17, 365
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %34, label %28

28:                                               ; preds = %0
  %29 = icmp eq i32 %26, %25
  br i1 %29, label %30, label %151

30:                                               ; preds = %28
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %151, label %115

34:                                               ; preds = %0
  %35 = add nsw i32 %25, -1
  %36 = add i32 %26, -1
  %37 = sext i32 %36 to i64
  %38 = sext i32 %35 to i64
  %39 = add nsw i64 %37, 1
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 %38)
  %41 = sub i64 %40, %37
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %104, label %43

43:                                               ; preds = %34
  %44 = and i64 %41, -8
  %45 = add i64 %44, %37
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  %47 = add i64 %44, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %43
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %78, %54 ]
  %56 = phi <4 x i32> [ %46, %52 ], [ %76, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %77, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %79, %54 ]
  %59 = add i64 %55, %37
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = or i64 %55, 8
  %69 = add i64 %68, %37
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = add nuw i64 %55, 16
  %79 = add i64 %58, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %54, !llvm.loop !9

81:                                               ; preds = %54, %43
  %82 = phi <4 x i32> [ undef, %43 ], [ %76, %54 ]
  %83 = phi <4 x i32> [ undef, %43 ], [ %77, %54 ]
  %84 = phi i64 [ 0, %43 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ %46, %43 ], [ %76, %54 ]
  %86 = phi <4 x i32> [ zeroinitializer, %43 ], [ %77, %54 ]
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %37
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %86
  %95 = bitcast i32* %90 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %96, %85
  br label %98

98:                                               ; preds = %81, %88
  %99 = phi <4 x i32> [ %82, %81 ], [ %97, %88 ]
  %100 = phi <4 x i32> [ %83, %81 ], [ %94, %88 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %41, %44
  br i1 %103, label %115, label %104

104:                                              ; preds = %34, %98
  %105 = phi i64 [ %37, %34 ], [ %45, %98 ]
  %106 = phi i32 [ %24, %34 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nsw i64 %108, 1
  %114 = icmp slt i64 %113, %38
  br i1 %114, label %107, label %115, !llvm.loop !12

115:                                              ; preds = %107, %98, %30
  %116 = phi i32 [ %24, %30 ], [ %102, %98 ], [ %112, %107 ]
  %117 = load i32, i32* %5, align 4, !tbaa !5
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = add nsw i32 %118, %119
  %121 = and i32 %16, 3
  %122 = icmp ne i32 %121, 0
  %123 = srem i32 %16, 100
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %115
  %127 = srem i32 %16, 400
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %26, 3
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %133, label %135

131:                                              ; preds = %115
  %132 = icmp slt i32 %26, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %126, %131
  %134 = add nsw i32 %120, 1
  br label %135

135:                                              ; preds = %133, %131, %126
  %136 = phi i32 [ %134, %133 ], [ %120, %131 ], [ %120, %126 ]
  %137 = and i32 %15, 3
  %138 = icmp ne i32 %137, 0
  %139 = srem i32 %15, 100
  %140 = icmp eq i32 %139, 0
  %141 = or i1 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = srem i32 %15, 400
  %144 = icmp eq i32 %143, 0
  %145 = icmp sgt i32 %25, 2
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %149, label %267

147:                                              ; preds = %135
  %148 = icmp sgt i32 %25, 2
  br i1 %148, label %149, label %267

149:                                              ; preds = %142, %147
  %150 = add nsw i32 %136, 1
  br label %267

151:                                              ; preds = %28, %30
  %152 = add i32 %25, -1
  %153 = sext i32 %152 to i64
  %154 = sub i32 %26, %25
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i32 %154, 7
  br i1 %157, label %219, label %158

158:                                              ; preds = %151
  %159 = and i64 %156, 8589934584
  %160 = add nsw i64 %159, %153
  %161 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  %162 = add nsw i64 %159, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %196, label %167

167:                                              ; preds = %158
  %168 = and i64 %164, 4611686018427387902
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %193, %169 ]
  %171 = phi <4 x i32> [ %161, %167 ], [ %190, %169 ]
  %172 = phi <4 x i32> [ zeroinitializer, %167 ], [ %192, %169 ]
  %173 = phi i64 [ %168, %167 ], [ %194, %169 ]
  %174 = add i64 %170, %153
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = or i64 %170, 8
  %182 = add i64 %181, %153
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %177, %185
  %190 = sub <4 x i32> %171, %189
  %191 = add <4 x i32> %180, %188
  %192 = sub <4 x i32> %172, %191
  %193 = add nuw i64 %170, 16
  %194 = add i64 %173, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %169, !llvm.loop !14

196:                                              ; preds = %169, %158
  %197 = phi <4 x i32> [ undef, %158 ], [ %190, %169 ]
  %198 = phi <4 x i32> [ undef, %158 ], [ %192, %169 ]
  %199 = phi i64 [ 0, %158 ], [ %193, %169 ]
  %200 = phi <4 x i32> [ %161, %158 ], [ %190, %169 ]
  %201 = phi <4 x i32> [ zeroinitializer, %158 ], [ %192, %169 ]
  %202 = icmp eq i64 %165, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %196
  %204 = add i64 %199, %153
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub <4 x i32> %201, %208
  %210 = bitcast i32* %205 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = sub <4 x i32> %200, %211
  br label %213

213:                                              ; preds = %196, %203
  %214 = phi <4 x i32> [ %197, %196 ], [ %212, %203 ]
  %215 = phi <4 x i32> [ %198, %196 ], [ %209, %203 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %156, %159
  br i1 %218, label %231, label %219

219:                                              ; preds = %151, %213
  %220 = phi i64 [ %153, %151 ], [ %160, %213 ]
  %221 = phi i32 [ %24, %151 ], [ %217, %213 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %228, %222 ], [ %220, %219 ]
  %224 = phi i32 [ %227, %222 ], [ %221, %219 ]
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %224, %226
  %228 = add nsw i64 %223, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %26, %229
  br i1 %230, label %231, label %222, !llvm.loop !15

231:                                              ; preds = %222, %213
  %232 = phi i32 [ %217, %213 ], [ %227, %222 ]
  %233 = load i32, i32* %5, align 4, !tbaa !5
  %234 = add nsw i32 %233, %232
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %236, -1
  %238 = and i32 %16, 3
  %239 = icmp ne i32 %238, 0
  %240 = srem i32 %16, 100
  %241 = icmp eq i32 %240, 0
  %242 = or i1 %239, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %231
  %244 = srem i32 %16, 400
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %26, 3
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %250, label %251

248:                                              ; preds = %231
  %249 = icmp slt i32 %26, 3
  br i1 %249, label %250, label %251

250:                                              ; preds = %243, %248
  br label %251

251:                                              ; preds = %250, %248, %243
  %252 = phi i32 [ %236, %250 ], [ %237, %248 ], [ %237, %243 ]
  %253 = and i32 %15, 3
  %254 = icmp ne i32 %253, 0
  %255 = srem i32 %15, 100
  %256 = icmp eq i32 %255, 0
  %257 = or i1 %254, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = srem i32 %15, 400
  %260 = icmp eq i32 %259, 0
  %261 = icmp sgt i32 %25, 2
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %265, label %267

263:                                              ; preds = %251
  %264 = icmp sgt i32 %25, 2
  br i1 %264, label %265, label %267

265:                                              ; preds = %258, %263
  %266 = add nsw i32 %252, 1
  br label %267

267:                                              ; preds = %258, %265, %263, %142, %149, %147
  %268 = phi i32 [ %150, %149 ], [ %136, %147 ], [ %136, %142 ], [ %266, %265 ], [ %252, %263 ], [ %252, %258 ]
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10, !13, !11}

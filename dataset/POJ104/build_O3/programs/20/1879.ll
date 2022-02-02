; ModuleID = 'source-C-CXX/20/1879.c'
source_filename = "source-C-CXX/20/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %20) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %20, i8 0, i64 1200, i1 false)
  %21 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %21) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %21, i8 0, i64 1200, i1 false)
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %235

23:                                               ; preds = %18
  %24 = zext i32 %19 to i64
  %25 = icmp ult i32 %19, 8
  br i1 %25, label %107, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %78, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %74, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %36, 24
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = add nuw i64 %36, 32
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !11

78:                                               ; preds = %35, %26
  %79 = phi <4 x i32> [ undef, %26 ], [ %73, %35 ]
  %80 = phi <4 x i32> [ undef, %26 ], [ %74, %35 ]
  %81 = phi i64 [ 0, %26 ], [ %75, %35 ]
  %82 = phi <4 x i32> [ zeroinitializer, %26 ], [ %73, %35 ]
  %83 = phi <4 x i32> [ zeroinitializer, %26 ], [ %74, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %97, %85 ], [ %83, %78 ]
  %89 = phi i64 [ %99, %85 ], [ %31, %78 ]
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %86, 8
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !13

101:                                              ; preds = %85, %78
  %102 = phi <4 x i32> [ %79, %78 ], [ %96, %85 ]
  %103 = phi <4 x i32> [ %80, %78 ], [ %97, %85 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %27, %24
  br i1 %106, label %118, label %107

107:                                              ; preds = %23, %101
  %108 = phi i64 [ 0, %23 ], [ %27, %101 ]
  %109 = phi i32 [ 0, %23 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %116, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %115, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %118, label %110, !llvm.loop !15

118:                                              ; preds = %110, %101
  %119 = phi i32 [ %105, %101 ], [ %115, %110 ]
  %120 = sitofp i32 %119 to float
  %121 = sitofp i32 %19 to float
  %122 = fdiv float %120, %121
  br i1 %22, label %123, label %235

123:                                              ; preds = %118
  %124 = add nsw i64 %24, -1
  %125 = and i64 %24, 1
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = and i64 %24, 4294967294
  br label %148

129:                                              ; preds = %148, %123
  %130 = phi i64 [ 0, %123 ], [ %170, %148 ]
  %131 = icmp eq i64 %125, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to float
  %136 = fcmp ugt float %122, %135
  %137 = fsub float %135, %122
  %138 = fsub float %122, %135
  %139 = select i1 %136, [300 x float]* %4, [300 x float]* %3
  %140 = select i1 %136, float %138, float %137
  %141 = getelementptr inbounds [300 x float], [300 x float]* %139, i64 0, i64 %130
  store float %140, float* %141, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %129, %132
  br i1 %22, label %143, label %235

143:                                              ; preds = %142
  %144 = and i64 %24, 1
  %145 = icmp eq i64 %124, 0
  br i1 %145, label %206, label %146

146:                                              ; preds = %143
  %147 = and i64 %24, 4294967294
  br label %173

148:                                              ; preds = %148, %127
  %149 = phi i64 [ 0, %127 ], [ %170, %148 ]
  %150 = phi i64 [ %128, %127 ], [ %171, %148 ]
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %149
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = sitofp i32 %152 to float
  %154 = fcmp ugt float %122, %153
  %155 = fsub float %153, %122
  %156 = fsub float %122, %153
  %157 = select i1 %154, [300 x float]* %4, [300 x float]* %3
  %158 = select i1 %154, float %156, float %155
  %159 = getelementptr inbounds [300 x float], [300 x float]* %157, i64 0, i64 %149
  store float %158, float* %159, align 8, !tbaa !17
  %160 = or i64 %149, 1
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sitofp i32 %162 to float
  %164 = fcmp ugt float %122, %163
  %165 = fsub float %163, %122
  %166 = fsub float %122, %163
  %167 = select i1 %164, [300 x float]* %4, [300 x float]* %3
  %168 = select i1 %164, float %166, float %165
  %169 = getelementptr inbounds [300 x float], [300 x float]* %167, i64 0, i64 %160
  store float %168, float* %169, align 4, !tbaa !17
  %170 = add nuw nsw i64 %149, 2
  %171 = add i64 %150, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %129, label %148, !llvm.loop !19

173:                                              ; preds = %173, %146
  %174 = phi i64 [ 0, %146 ], [ %203, %173 ]
  %175 = phi float [ 0.000000e+00, %146 ], [ %202, %173 ]
  %176 = phi float [ 0.000000e+00, %146 ], [ %197, %173 ]
  %177 = phi i32 [ undef, %146 ], [ %201, %173 ]
  %178 = phi i32 [ undef, %146 ], [ %196, %173 ]
  %179 = phi i64 [ %147, %146 ], [ %204, %173 ]
  %180 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %174
  %181 = load float, float* %180, align 8, !tbaa !17
  %182 = fcmp ogt float %181, %176
  %183 = trunc i64 %174 to i32
  %184 = select i1 %182, i32 %183, i32 %178
  %185 = select i1 %182, float %181, float %176
  %186 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %174
  %187 = load float, float* %186, align 8, !tbaa !17
  %188 = fcmp ogt float %187, %175
  %189 = select i1 %188, i32 %183, i32 %177
  %190 = select i1 %188, float %187, float %175
  %191 = or i64 %174, 1
  %192 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %191
  %193 = load float, float* %192, align 4, !tbaa !17
  %194 = fcmp ogt float %193, %185
  %195 = trunc i64 %191 to i32
  %196 = select i1 %194, i32 %195, i32 %184
  %197 = select i1 %194, float %193, float %185
  %198 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %191
  %199 = load float, float* %198, align 4, !tbaa !17
  %200 = fcmp ogt float %199, %190
  %201 = select i1 %200, i32 %195, i32 %189
  %202 = select i1 %200, float %199, float %190
  %203 = add nuw nsw i64 %174, 2
  %204 = add i64 %179, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %173, !llvm.loop !20

206:                                              ; preds = %173, %143
  %207 = phi float [ undef, %143 ], [ %197, %173 ]
  %208 = phi float [ undef, %143 ], [ %202, %173 ]
  %209 = phi i64 [ 0, %143 ], [ %203, %173 ]
  %210 = phi float [ 0.000000e+00, %143 ], [ %202, %173 ]
  %211 = phi float [ 0.000000e+00, %143 ], [ %197, %173 ]
  %212 = phi i32 [ undef, %143 ], [ %201, %173 ]
  %213 = phi i32 [ undef, %143 ], [ %196, %173 ]
  %214 = icmp eq i64 %144, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %209
  %217 = load float, float* %216, align 4, !tbaa !17
  %218 = fcmp ogt float %217, %211
  %219 = trunc i64 %209 to i32
  %220 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %209
  %221 = load float, float* %220, align 4, !tbaa !17
  %222 = fcmp ogt float %221, %210
  %223 = select i1 %222, float %221, float %210
  %224 = select i1 %222, i32 %219, i32 %212
  %225 = select i1 %218, float %217, float %211
  %226 = select i1 %218, i32 %219, i32 %213
  br label %227

227:                                              ; preds = %206, %215
  %228 = phi i32 [ %213, %206 ], [ %226, %215 ]
  %229 = phi float [ %207, %206 ], [ %225, %215 ]
  %230 = phi i32 [ %212, %206 ], [ %224, %215 ]
  %231 = phi float [ %208, %206 ], [ %223, %215 ]
  %232 = sext i32 %230 to i64
  %233 = sext i32 %228 to i64
  %234 = fcmp oeq float %229, %231
  br i1 %234, label %235, label %243

235:                                              ; preds = %18, %118, %142, %227
  %236 = phi i64 [ %232, %227 ], [ 0, %142 ], [ 0, %118 ], [ 0, %18 ]
  %237 = phi i64 [ %233, %227 ], [ 0, %142 ], [ 0, %118 ], [ 0, %18 ]
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %239, i32 %241)
  br label %255

243:                                              ; preds = %227
  %244 = fcmp ogt float %229, %231
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %233
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %247)
  br label %255

249:                                              ; preds = %243
  %250 = fcmp ogt float %231, %229
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %232
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %245, %251, %249, %235
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

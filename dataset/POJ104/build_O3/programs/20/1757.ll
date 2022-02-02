; ModuleID = 'source-C-CXX/20/1757.c'
source_filename = "source-C-CXX/20/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %243

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %243

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %29 = phi float [ 0.000000e+00, %17 ], [ %49, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %51, %27 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = sitofp i32 %32 to float
  %34 = fadd float %29, %33
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to float
  %39 = fadd float %34, %38
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = sitofp i32 %42 to float
  %44 = fadd float %39, %43
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to float
  %49 = fadd float %44, %48
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %12
  %54 = phi float [ undef, %12 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %12 ], [ %50, %27 ]
  %56 = phi float [ 0.000000e+00, %12 ], [ %49, %27 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi float [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %15, %53 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fadd float %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %53
  %70 = phi float [ %54, %53 ], [ %65, %58 ]
  %71 = sitofp i32 %24 to float
  %72 = fdiv float %70, %71
  br i1 %11, label %73, label %243

73:                                               ; preds = %69
  %74 = zext i32 %24 to i64
  %75 = icmp ult i32 %24, 8
  br i1 %75, label %144, label %76

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967288
  %78 = insertelement <4 x float> poison, float %72, i32 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x float> poison, float %72, i32 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = add nsw i64 %77, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %124, label %87

87:                                               ; preds = %76
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %121, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %122, %89 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = sitofp <4 x i32> %94 to <4 x float>
  %99 = sitofp <4 x i32> %97 to <4 x float>
  %100 = fsub <4 x float> %79, %98
  %101 = fsub <4 x float> %81, %99
  %102 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %90
  %103 = bitcast float* %102 to <4 x float>*
  store <4 x float> %100, <4 x float>* %103, align 16, !tbaa !14
  %104 = getelementptr inbounds float, float* %102, i64 4
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %101, <4 x float>* %105, align 16, !tbaa !14
  %106 = or i64 %90, 8
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = sitofp <4 x i32> %109 to <4 x float>
  %114 = sitofp <4 x i32> %112 to <4 x float>
  %115 = fsub <4 x float> %79, %113
  %116 = fsub <4 x float> %81, %114
  %117 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %106
  %118 = bitcast float* %117 to <4 x float>*
  store <4 x float> %115, <4 x float>* %118, align 16, !tbaa !14
  %119 = getelementptr inbounds float, float* %117, i64 4
  %120 = bitcast float* %119 to <4 x float>*
  store <4 x float> %116, <4 x float>* %120, align 16, !tbaa !14
  %121 = add nuw i64 %90, 16
  %122 = add i64 %91, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %89, !llvm.loop !16

124:                                              ; preds = %89, %76
  %125 = phi i64 [ 0, %76 ], [ %121, %89 ]
  %126 = icmp eq i64 %85, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = sitofp <4 x i32> %130 to <4 x float>
  %135 = sitofp <4 x i32> %133 to <4 x float>
  %136 = fsub <4 x float> %79, %134
  %137 = fsub <4 x float> %81, %135
  %138 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %125
  %139 = bitcast float* %138 to <4 x float>*
  store <4 x float> %136, <4 x float>* %139, align 16, !tbaa !14
  %140 = getelementptr inbounds float, float* %138, i64 4
  %141 = bitcast float* %140 to <4 x float>*
  store <4 x float> %137, <4 x float>* %141, align 16, !tbaa !14
  br label %142

142:                                              ; preds = %124, %127
  %143 = icmp eq i64 %77, %13
  br i1 %143, label %155, label %144

144:                                              ; preds = %73, %142
  %145 = phi i64 [ 0, %73 ], [ %77, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %153, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sitofp i32 %149 to float
  %151 = fsub float %72, %150
  %152 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %147
  store float %151, float* %152, align 4, !tbaa !14
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %74
  br i1 %154, label %155, label %146, !llvm.loop !18

155:                                              ; preds = %146, %142
  %156 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %157 = load float, float* %156, align 16, !tbaa !14
  %158 = zext i32 %24 to i64
  %159 = and i64 %13, 3
  %160 = icmp ult i64 %14, 3
  %161 = and i64 %13, 4294967292
  %162 = icmp eq i64 %159, 0
  br label %163

163:                                              ; preds = %230, %155
  %164 = phi float [ %157, %155 ], [ %233, %230 ]
  %165 = phi i64 [ 0, %155 ], [ %228, %230 ]
  %166 = phi float [ %157, %155 ], [ %231, %230 ]
  %167 = phi i32 [ 0, %155 ], [ %227, %230 ]
  %168 = phi i32 [ 0, %155 ], [ %171, %230 ]
  %169 = fcmp ogt float %164, %166
  %170 = trunc i64 %165 to i32
  %171 = select i1 %169, i32 %170, i32 %168
  br i1 %160, label %207, label %172

172:                                              ; preds = %163, %172
  %173 = phi i64 [ %204, %172 ], [ 0, %163 ]
  %174 = phi float [ %203, %172 ], [ %157, %163 ]
  %175 = phi i32 [ %202, %172 ], [ %167, %163 ]
  %176 = phi i64 [ %205, %172 ], [ %161, %163 ]
  %177 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %173
  %178 = load float, float* %177, align 16, !tbaa !14
  %179 = fcmp olt float %178, %174
  %180 = trunc i64 %173 to i32
  %181 = select i1 %179, i32 %180, i32 %175
  %182 = select i1 %179, float %178, float %174
  %183 = or i64 %173, 1
  %184 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %183
  %185 = load float, float* %184, align 4, !tbaa !14
  %186 = fcmp olt float %185, %182
  %187 = trunc i64 %183 to i32
  %188 = select i1 %186, i32 %187, i32 %181
  %189 = select i1 %186, float %185, float %182
  %190 = or i64 %173, 2
  %191 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %190
  %192 = load float, float* %191, align 8, !tbaa !14
  %193 = fcmp olt float %192, %189
  %194 = trunc i64 %190 to i32
  %195 = select i1 %193, i32 %194, i32 %188
  %196 = select i1 %193, float %192, float %189
  %197 = or i64 %173, 3
  %198 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %197
  %199 = load float, float* %198, align 4, !tbaa !14
  %200 = fcmp olt float %199, %196
  %201 = trunc i64 %197 to i32
  %202 = select i1 %200, i32 %201, i32 %195
  %203 = select i1 %200, float %199, float %196
  %204 = add nuw nsw i64 %173, 4
  %205 = add i64 %176, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %172, !llvm.loop !20

207:                                              ; preds = %172, %163
  %208 = phi i32 [ undef, %163 ], [ %202, %172 ]
  %209 = phi i64 [ 0, %163 ], [ %204, %172 ]
  %210 = phi float [ %157, %163 ], [ %203, %172 ]
  %211 = phi i32 [ %167, %163 ], [ %202, %172 ]
  br i1 %162, label %226, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %223, %212 ], [ %209, %207 ]
  %214 = phi float [ %222, %212 ], [ %210, %207 ]
  %215 = phi i32 [ %221, %212 ], [ %211, %207 ]
  %216 = phi i64 [ %224, %212 ], [ %159, %207 ]
  %217 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %213
  %218 = load float, float* %217, align 4, !tbaa !14
  %219 = fcmp olt float %218, %214
  %220 = trunc i64 %213 to i32
  %221 = select i1 %219, i32 %220, i32 %215
  %222 = select i1 %219, float %218, float %214
  %223 = add nuw nsw i64 %213, 1
  %224 = add i64 %216, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %212, !llvm.loop !21

226:                                              ; preds = %212, %207
  %227 = phi i32 [ %208, %207 ], [ %221, %212 ]
  %228 = add nuw nsw i64 %165, 1
  %229 = icmp eq i64 %228, %158
  br i1 %229, label %234, label %230, !llvm.loop !22

230:                                              ; preds = %226
  %231 = select i1 %169, float %164, float %166
  %232 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %228
  %233 = load float, float* %232, align 4, !tbaa !14
  br label %163

234:                                              ; preds = %226
  %235 = sext i32 %171 to i64
  %236 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %235
  %237 = load float, float* %236, align 4, !tbaa !14
  %238 = sext i32 %227 to i64
  %239 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %238
  %240 = load float, float* %239, align 4, !tbaa !14
  %241 = sext i32 %171 to i64
  %242 = sext i32 %227 to i64
  br label %243

243:                                              ; preds = %0, %10, %69, %234
  %244 = phi float [ %240, %234 ], [ undef, %69 ], [ undef, %10 ], [ undef, %0 ]
  %245 = phi float [ %237, %234 ], [ undef, %69 ], [ undef, %10 ], [ undef, %0 ]
  %246 = phi i64 [ %241, %234 ], [ 0, %69 ], [ 0, %10 ], [ 0, %0 ]
  %247 = phi i64 [ %242, %234 ], [ 0, %69 ], [ 0, %10 ], [ 0, %0 ]
  %248 = fadd float %245, %244
  %249 = fcmp olt float %248, 0.000000e+00
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %247
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %252)
  br label %264

254:                                              ; preds = %243
  %255 = fcmp ogt float %248, 0.000000e+00
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %246
  %257 = load i32, i32* %256, align 4, !tbaa !5
  br i1 %255, label %258, label %260

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %257)
  br label %264

260:                                              ; preds = %254
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %247
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %257, i32 %262)
  br label %264

264:                                              ; preds = %258, %260, %250
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}

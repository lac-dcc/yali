; ModuleID = 'source-C-CXX/20/60.c'
source_filename = "source-C-CXX/20/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %243

12:                                               ; preds = %21
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %243

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %29, %19
  %30 = phi i64 [ 0, %19 ], [ %52, %29 ]
  %31 = phi float [ 0.000000e+00, %19 ], [ %51, %29 ]
  %32 = phi i64 [ %20, %19 ], [ %53, %29 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fadd float %31, %35
  %37 = or i64 %30, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fadd float %36, %40
  %42 = or i64 %30, 2
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fadd float %41, %45
  %47 = or i64 %30, 3
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fadd float %46, %50
  %52 = add nuw nsw i64 %30, 4
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !11

55:                                               ; preds = %29, %14
  %56 = phi float [ undef, %14 ], [ %51, %29 ]
  %57 = phi i64 [ 0, %14 ], [ %52, %29 ]
  %58 = phi float [ 0.000000e+00, %14 ], [ %51, %29 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %68, %60 ], [ %57, %55 ]
  %62 = phi float [ %67, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %69, %60 ], [ %17, %55 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fadd float %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60, %55
  %72 = phi float [ %56, %55 ], [ %67, %60 ]
  %73 = sitofp i32 %26 to float
  %74 = fdiv float %72, %73
  br i1 %13, label %75, label %243

75:                                               ; preds = %71
  %76 = zext i32 %26 to i64
  %77 = icmp ult i32 %26, 8
  br i1 %77, label %110, label %78

78:                                               ; preds = %75
  %79 = and i64 %15, 4294967288
  %80 = insertelement <4 x float> poison, float %74, i32 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x float> poison, float %74, i32 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i64 [ 0, %78 ], [ %106, %84 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = sitofp <4 x i32> %88 to <4 x float>
  %93 = sitofp <4 x i32> %91 to <4 x float>
  %94 = fsub <4 x float> %81, %92
  %95 = fsub <4 x float> %83, %93
  %96 = fcmp ult <4 x float> %94, zeroinitializer
  %97 = fcmp ult <4 x float> %95, zeroinitializer
  %98 = fsub <4 x float> %92, %81
  %99 = fsub <4 x float> %93, %83
  %100 = select <4 x i1> %96, <4 x float> %98, <4 x float> %94
  %101 = select <4 x i1> %97, <4 x float> %99, <4 x float> %95
  %102 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %85
  %103 = bitcast float* %102 to <4 x float>*
  store <4 x float> %100, <4 x float>* %103, align 16
  %104 = getelementptr inbounds float, float* %102, i64 4
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %101, <4 x float>* %105, align 16
  %106 = add nuw i64 %85, 8
  %107 = icmp eq i64 %106, %79
  br i1 %107, label %108, label %84, !llvm.loop !14

108:                                              ; preds = %84
  %109 = icmp eq i64 %79, %15
  br i1 %109, label %124, label %110

110:                                              ; preds = %75, %108
  %111 = phi i64 [ 0, %75 ], [ %79, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %122, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = fsub float %74, %116
  %118 = fcmp ult float %117, 0.000000e+00
  %119 = fsub float %116, %74
  %120 = select i1 %118, float %119, float %117
  %121 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %113
  store float %120, float* %121, align 4
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp eq i64 %122, %76
  br i1 %123, label %124, label %112, !llvm.loop !16

124:                                              ; preds = %112, %108
  %125 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %126 = load float, float* %125, align 16, !tbaa !18
  %127 = icmp eq i32 %26, 1
  br i1 %127, label %150, label %128, !llvm.loop !20

128:                                              ; preds = %124
  %129 = add nsw i64 %15, -2
  %130 = and i64 %16, 3
  %131 = icmp ult i64 %129, 3
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = and i64 %16, -4
  br label %153

134:                                              ; preds = %153, %128
  %135 = phi float [ undef, %128 ], [ %175, %153 ]
  %136 = phi i64 [ 1, %128 ], [ %176, %153 ]
  %137 = phi float [ %126, %128 ], [ %175, %153 ]
  %138 = icmp eq i64 %130, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %147, %139 ], [ %136, %134 ]
  %141 = phi float [ %146, %139 ], [ %137, %134 ]
  %142 = phi i64 [ %148, %139 ], [ %130, %134 ]
  %143 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %140
  %144 = load float, float* %143, align 4, !tbaa !18
  %145 = fcmp ogt float %144, %141
  %146 = select i1 %145, float %144, float %141
  %147 = add nuw nsw i64 %140, 1
  %148 = add i64 %142, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %139, !llvm.loop !21

150:                                              ; preds = %134, %139, %124
  %151 = phi float [ %126, %124 ], [ %135, %134 ], [ %146, %139 ]
  %152 = zext i32 %26 to i64
  br label %184

153:                                              ; preds = %153, %132
  %154 = phi i64 [ 1, %132 ], [ %176, %153 ]
  %155 = phi float [ %126, %132 ], [ %175, %153 ]
  %156 = phi i64 [ %133, %132 ], [ %177, %153 ]
  %157 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %154
  %158 = load float, float* %157, align 4, !tbaa !18
  %159 = fcmp ogt float %158, %155
  %160 = select i1 %159, float %158, float %155
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !18
  %164 = fcmp ogt float %163, %160
  %165 = select i1 %164, float %163, float %160
  %166 = add nuw nsw i64 %154, 2
  %167 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !18
  %169 = fcmp ogt float %168, %165
  %170 = select i1 %169, float %168, float %165
  %171 = add nuw nsw i64 %154, 3
  %172 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %171
  %173 = load float, float* %172, align 4, !tbaa !18
  %174 = fcmp ogt float %173, %170
  %175 = select i1 %174, float %173, float %170
  %176 = add nuw nsw i64 %154, 4
  %177 = add i64 %156, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %134, label %153, !llvm.loop !20

179:                                              ; preds = %195
  %180 = add i32 %196, -1
  %181 = icmp sgt i32 %196, 1
  br i1 %181, label %182, label %243

182:                                              ; preds = %179
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %202

184:                                              ; preds = %199, %150
  %185 = phi float [ %126, %150 ], [ %201, %199 ]
  %186 = phi i64 [ 0, %150 ], [ %197, %199 ]
  %187 = phi i32 [ 0, %150 ], [ %196, %199 ]
  %188 = fcmp oeq float %185, %151
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = add nsw i32 %187, 1
  br label %195

195:                                              ; preds = %184, %189
  %196 = phi i32 [ %194, %189 ], [ %187, %184 ]
  %197 = add nuw nsw i64 %186, 1
  %198 = icmp eq i64 %197, %152
  br i1 %198, label %179, label %199, !llvm.loop !22

199:                                              ; preds = %195
  %200 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %197
  %201 = load float, float* %200, align 4, !tbaa !18
  br label %184

202:                                              ; preds = %182, %240
  %203 = phi i32 [ 0, %182 ], [ %241, %240 ]
  %204 = sub i32 %180, %203
  %205 = zext i32 %204 to i64
  %206 = icmp sgt i32 %180, %203
  br i1 %206, label %207, label %240

207:                                              ; preds = %202
  %208 = load i32, i32* %183, align 16, !tbaa !5
  %209 = and i64 %205, 1
  %210 = icmp eq i32 %204, 1
  br i1 %210, label %229, label %211

211:                                              ; preds = %207
  %212 = and i64 %205, 4294967294
  br label %213

213:                                              ; preds = %263, %211
  %214 = phi i32 [ %208, %211 ], [ %264, %263 ]
  %215 = phi i64 [ 0, %211 ], [ %225, %263 ]
  %216 = phi i64 [ %212, %211 ], [ %265, %263 ]
  %217 = or i64 %215, 1
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %214, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %215
  store i32 %219, i32* %222, align 8, !tbaa !5
  store i32 %214, i32* %218, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %213, %221
  %224 = phi i32 [ %219, %213 ], [ %214, %221 ]
  %225 = add nuw nsw i64 %215, 2
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %261, label %263

229:                                              ; preds = %263, %207
  %230 = phi i32 [ %208, %207 ], [ %264, %263 ]
  %231 = phi i64 [ 0, %207 ], [ %225, %263 ]
  %232 = icmp eq i64 %209, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %229
  %234 = add nuw nsw i64 %231, 1
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %230, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %231
  store i32 %236, i32* %239, align 4, !tbaa !5
  store i32 %230, i32* %235, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %229, %233, %238, %202
  %241 = add nuw nsw i32 %203, 1
  %242 = icmp eq i32 %241, %180
  br i1 %242, label %247, label %202, !llvm.loop !23

243:                                              ; preds = %0, %179, %71, %12
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %245 = load i32, i32* %244, align 16, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %245)
  br label %260

247:                                              ; preds = %240
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %249 = load i32, i32* %248, align 16, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  br i1 %181, label %251, label %260

251:                                              ; preds = %247
  %252 = zext i32 %196 to i64
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ 1, %251 ], [ %258, %253 ]
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = add nuw nsw i64 %254, 1
  %259 = icmp eq i64 %258, %252
  br i1 %259, label %260, label %253, !llvm.loop !24

260:                                              ; preds = %253, %243, %247
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  ret void

261:                                              ; preds = %223
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %217
  store i32 %227, i32* %262, align 4, !tbaa !5
  store i32 %224, i32* %226, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %261, %223
  %264 = phi i32 [ %227, %223 ], [ %224, %261 ]
  %265 = add i64 %216, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %229, label %213, !llvm.loop !25
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

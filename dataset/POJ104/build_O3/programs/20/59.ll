; ModuleID = 'source-C-CXX/20/59.c'
source_filename = "source-C-CXX/20/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %51

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %57, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %48, %25 ]
  %27 = phi float [ 0.000000e+00, %15 ], [ %47, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %49, %25 ]
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = fadd float %27, %31
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = or i64 %26, 2
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = or i64 %26, 3
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = fadd float %42, %46
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %25, !llvm.loop !11

51:                                               ; preds = %8, %0
  %52 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %53 = sitofp i32 %52 to float
  %54 = fdiv float 0.000000e+00, %53
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br label %252

57:                                               ; preds = %25, %10
  %58 = phi float [ undef, %10 ], [ %47, %25 ]
  %59 = phi i64 [ 0, %10 ], [ %48, %25 ]
  %60 = phi float [ 0.000000e+00, %10 ], [ %47, %25 ]
  %61 = icmp eq i64 %13, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %70, %62 ], [ %59, %57 ]
  %64 = phi float [ %69, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %71, %62 ], [ %13, %57 ]
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = fadd float %64, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %57
  %74 = phi float [ %58, %57 ], [ %69, %62 ]
  %75 = sitofp i32 %22 to float
  %76 = fdiv float %74, %75
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %22, 1
  br i1 %79, label %80, label %252

80:                                               ; preds = %73
  %81 = zext i32 %22 to i64
  %82 = add nsw i64 %11, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %153, label %84

84:                                               ; preds = %80
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = insertelement <4 x i32> poison, i32 %78, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = add nsw i64 %85, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %84
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %121, %96 ]
  %99 = phi <4 x i32> [ %88, %94 ], [ %122, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %124, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %98, %104
  %109 = icmp slt <4 x i32> %99, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %110, %115
  %120 = icmp slt <4 x i32> %111, %118
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !14

126:                                              ; preds = %96
  %127 = or i64 %123, 1
  br label %128

128:                                              ; preds = %126, %84
  %129 = phi <4 x i32> [ undef, %84 ], [ %121, %126 ]
  %130 = phi <4 x i32> [ undef, %84 ], [ %122, %126 ]
  %131 = phi i64 [ 1, %84 ], [ %127, %126 ]
  %132 = phi <4 x i32> [ %88, %84 ], [ %121, %126 ]
  %133 = phi <4 x i32> [ %88, %84 ], [ %122, %126 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %133, %141
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %132, %138
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %135 ]
  %149 = icmp sgt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %82, %85
  br i1 %152, label %156, label %153

153:                                              ; preds = %80, %146
  %154 = phi i64 [ 1, %80 ], [ %86, %146 ]
  %155 = phi i32 [ %78, %80 ], [ %151, %146 ]
  br label %234

156:                                              ; preds = %234, %146
  %157 = phi i32 [ %151, %146 ], [ %240, %234 ]
  br i1 %79, label %158, label %252

158:                                              ; preds = %156
  %159 = zext i32 %22 to i64
  %160 = add nsw i64 %11, -1
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %231, label %162

162:                                              ; preds = %158
  %163 = and i64 %160, -8
  %164 = or i64 %163, 1
  %165 = insertelement <4 x i32> poison, i32 %78, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = add nsw i64 %163, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %206, label %172

172:                                              ; preds = %162
  %173 = and i64 %169, 4611686018427387902
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %201, %174 ]
  %176 = phi <4 x i32> [ %166, %172 ], [ %199, %174 ]
  %177 = phi <4 x i32> [ %166, %172 ], [ %200, %174 ]
  %178 = phi i64 [ %173, %172 ], [ %202, %174 ]
  %179 = or i64 %175, 1
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = icmp sgt <4 x i32> %176, %182
  %187 = icmp sgt <4 x i32> %177, %185
  %188 = select <4 x i1> %186, <4 x i32> %182, <4 x i32> %176
  %189 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %177
  %190 = or i64 %175, 9
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = icmp sgt <4 x i32> %188, %193
  %198 = icmp sgt <4 x i32> %189, %196
  %199 = select <4 x i1> %197, <4 x i32> %193, <4 x i32> %188
  %200 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %189
  %201 = add nuw i64 %175, 16
  %202 = add i64 %178, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %174, !llvm.loop !16

204:                                              ; preds = %174
  %205 = or i64 %201, 1
  br label %206

206:                                              ; preds = %204, %162
  %207 = phi <4 x i32> [ undef, %162 ], [ %199, %204 ]
  %208 = phi <4 x i32> [ undef, %162 ], [ %200, %204 ]
  %209 = phi i64 [ 1, %162 ], [ %205, %204 ]
  %210 = phi <4 x i32> [ %166, %162 ], [ %199, %204 ]
  %211 = phi <4 x i32> [ %166, %162 ], [ %200, %204 ]
  %212 = icmp eq i64 %170, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %209
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = icmp sgt <4 x i32> %211, %219
  %221 = select <4 x i1> %220, <4 x i32> %219, <4 x i32> %211
  %222 = icmp sgt <4 x i32> %210, %216
  %223 = select <4 x i1> %222, <4 x i32> %216, <4 x i32> %210
  br label %224

224:                                              ; preds = %206, %213
  %225 = phi <4 x i32> [ %207, %206 ], [ %223, %213 ]
  %226 = phi <4 x i32> [ %208, %206 ], [ %221, %213 ]
  %227 = icmp slt <4 x i32> %225, %226
  %228 = select <4 x i1> %227, <4 x i32> %225, <4 x i32> %226
  %229 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %160, %163
  br i1 %230, label %252, label %231

231:                                              ; preds = %158, %224
  %232 = phi i64 [ 1, %158 ], [ %164, %224 ]
  %233 = phi i32 [ %78, %158 ], [ %229, %224 ]
  br label %243

234:                                              ; preds = %153, %234
  %235 = phi i64 [ %241, %234 ], [ %154, %153 ]
  %236 = phi i32 [ %240, %234 ], [ %155, %153 ]
  %237 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 %238, i32 %236
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %81
  br i1 %242, label %156, label %234, !llvm.loop !17

243:                                              ; preds = %231, %243
  %244 = phi i64 [ %250, %243 ], [ %232, %231 ]
  %245 = phi i32 [ %249, %243 ], [ %233, %231 ]
  %246 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %245, %247
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %159
  br i1 %251, label %252, label %243, !llvm.loop !19

252:                                              ; preds = %243, %224, %73, %51, %156
  %253 = phi i32 [ %157, %156 ], [ %56, %51 ], [ %78, %73 ], [ %157, %224 ], [ %157, %243 ]
  %254 = phi float [ %76, %156 ], [ %54, %51 ], [ %76, %73 ], [ %76, %224 ], [ %76, %243 ]
  %255 = phi i32 [ %78, %156 ], [ %56, %51 ], [ %78, %73 ], [ %229, %224 ], [ %249, %243 ]
  %256 = sitofp i32 %253 to float
  %257 = fsub float %256, %254
  %258 = sitofp i32 %255 to float
  %259 = fsub float %254, %258
  %260 = fcmp ogt float %257, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %263

263:                                              ; preds = %261, %252
  %264 = fcmp olt float %257, %259
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  br label %267

267:                                              ; preds = %265, %263
  %268 = fcmp oeq float %257, %259
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %253)
  br label %271

271:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}

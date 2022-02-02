; ModuleID = 'source-C-CXX/20/1646.c'
source_filename = "source-C-CXX/20/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local float @f(float* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %46, %11 ]
  %13 = phi float [ 0.000000e+00, %9 ], [ %45, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %47, %11 ]
  %15 = getelementptr inbounds float, float* %0, i64 %12
  %16 = load float, float* %15, align 4, !tbaa !5
  %17 = fadd float %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds float, float* %0, i64 %18
  %20 = load float, float* %19, align 4, !tbaa !5
  %21 = fadd float %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds float, float* %0, i64 %22
  %24 = load float, float* %23, align 4, !tbaa !5
  %25 = fadd float %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds float, float* %0, i64 %26
  %28 = load float, float* %27, align 4, !tbaa !5
  %29 = fadd float %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds float, float* %0, i64 %30
  %32 = load float, float* %31, align 4, !tbaa !5
  %33 = fadd float %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds float, float* %0, i64 %34
  %36 = load float, float* %35, align 4, !tbaa !5
  %37 = fadd float %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds float, float* %0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !5
  %41 = fadd float %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds float, float* %0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !5
  %45 = fadd float %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !9

49:                                               ; preds = %11, %4
  %50 = phi float [ undef, %4 ], [ %45, %11 ]
  %51 = phi i64 [ 0, %4 ], [ %46, %11 ]
  %52 = phi float [ 0.000000e+00, %4 ], [ %45, %11 ]
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi float [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %7, %49 ]
  %58 = getelementptr inbounds float, float* %0, i64 %55
  %59 = load float, float* %58, align 4, !tbaa !5
  %60 = fadd float %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !11

64:                                               ; preds = %49, %54, %2
  %65 = phi float [ 0.000000e+00, %2 ], [ %50, %49 ], [ %60, %54 ]
  %66 = sitofp i32 %1 to float
  %67 = fdiv float %65, %66
  ret float %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @g(float %0) local_unnamed_addr #2 {
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %0, float %3
  ret float %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %23, label %219

12:                                               ; preds = %23
  %13 = icmp sgt i32 %28, 0
  br i1 %13, label %14, label %219

14:                                               ; preds = %12
  %15 = add nsw i32 %28, -2
  %16 = sext i32 %15 to i64
  %17 = zext i32 %28 to i64
  %18 = add nsw i64 %16, 1
  %19 = add nsw i64 %16, 1
  %20 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %16
  %22 = add nsw i64 %16, -1
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %4, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %12, !llvm.loop !15

31:                                               ; preds = %14, %62
  %32 = phi i64 [ 0, %14 ], [ %63, %62 ]
  %33 = icmp sgt i64 %32, %16
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = sub i64 %18, %32
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load float, float* %20, align 4, !tbaa !5
  %40 = load float, float* %21, align 4, !tbaa !5
  %41 = fcmp olt float %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store float %39, float* %21, align 4, !tbaa !5
  store float %40, float* %20, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %42, %38
  %44 = phi i64 [ %16, %34 ], [ %22, %42 ], [ %22, %38 ]
  %45 = icmp eq i64 %32, %16
  br i1 %45, label %62, label %46

46:                                               ; preds = %43, %246
  %47 = phi i64 [ %247, %246 ], [ %44, %43 ]
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %47
  %52 = load float, float* %51, align 4, !tbaa !5
  %53 = fcmp olt float %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store float %50, float* %51, align 4, !tbaa !5
  store float %52, float* %49, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %54
  %56 = add nsw i64 %47, -1
  %57 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %47
  %58 = load float, float* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %56
  %60 = load float, float* %59, align 4, !tbaa !5
  %61 = fcmp olt float %58, %60
  br i1 %61, label %245, label %246

62:                                               ; preds = %43, %246, %31
  %63 = add nuw nsw i64 %32, 1
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %65, label %31, !llvm.loop !16

65:                                               ; preds = %62
  br i1 %13, label %66, label %219

66:                                               ; preds = %65
  %67 = add nsw i64 %17, -1
  %68 = and i64 %17, 7
  %69 = icmp ult i64 %67, 7
  br i1 %69, label %110, label %70

70:                                               ; preds = %66
  %71 = and i64 %17, 4294967288
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %107, %72 ]
  %74 = phi float [ 0.000000e+00, %70 ], [ %106, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %108, %72 ]
  %76 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %73
  %77 = load float, float* %76, align 16, !tbaa !5
  %78 = fadd float %74, %77
  %79 = or i64 %73, 1
  %80 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !5
  %82 = fadd float %78, %81
  %83 = or i64 %73, 2
  %84 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %83
  %85 = load float, float* %84, align 8, !tbaa !5
  %86 = fadd float %82, %85
  %87 = or i64 %73, 3
  %88 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !5
  %90 = fadd float %86, %89
  %91 = or i64 %73, 4
  %92 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %91
  %93 = load float, float* %92, align 16, !tbaa !5
  %94 = fadd float %90, %93
  %95 = or i64 %73, 5
  %96 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !5
  %98 = fadd float %94, %97
  %99 = or i64 %73, 6
  %100 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %99
  %101 = load float, float* %100, align 8, !tbaa !5
  %102 = fadd float %98, %101
  %103 = or i64 %73, 7
  %104 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !5
  %106 = fadd float %102, %105
  %107 = add nuw nsw i64 %73, 8
  %108 = add i64 %75, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %72, !llvm.loop !9

110:                                              ; preds = %72, %66
  %111 = phi float [ undef, %66 ], [ %106, %72 ]
  %112 = phi i64 [ 0, %66 ], [ %107, %72 ]
  %113 = phi float [ 0.000000e+00, %66 ], [ %106, %72 ]
  %114 = icmp eq i64 %68, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %122, %115 ], [ %112, %110 ]
  %117 = phi float [ %121, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %123, %115 ], [ %68, %110 ]
  %119 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %116
  %120 = load float, float* %119, align 4, !tbaa !5
  %121 = fadd float %117, %120
  %122 = add nuw nsw i64 %116, 1
  %123 = add i64 %118, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !17

125:                                              ; preds = %115, %110
  %126 = phi float [ %111, %110 ], [ %121, %115 ]
  %127 = sitofp i32 %28 to float
  %128 = fdiv float %126, %127
  %129 = and i64 %17, 1
  %130 = icmp eq i64 %67, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = and i64 %17, 4294967294
  br label %154

133:                                              ; preds = %154, %125
  %134 = phi float [ undef, %125 ], [ %176, %154 ]
  %135 = phi i64 [ 0, %125 ], [ %177, %154 ]
  %136 = phi float [ 0.000000e+00, %125 ], [ %176, %154 ]
  %137 = icmp eq i64 %129, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %135
  %140 = load float, float* %139, align 4, !tbaa !5
  %141 = fsub float %128, %140
  %142 = fcmp ogt float %141, 0.000000e+00
  %143 = fneg float %141
  %144 = select i1 %142, float %141, float %143
  %145 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %135
  store float %144, float* %145, align 4, !tbaa !5
  %146 = fcmp ogt float %144, %136
  %147 = select i1 %146, float %144, float %136
  br label %148

148:                                              ; preds = %133, %138
  %149 = phi float [ %134, %133 ], [ %147, %138 ]
  %150 = and i64 %17, 1
  %151 = icmp eq i64 %67, 0
  br i1 %151, label %199, label %152

152:                                              ; preds = %148
  %153 = and i64 %17, 4294967294
  br label %180

154:                                              ; preds = %154, %131
  %155 = phi i64 [ 0, %131 ], [ %177, %154 ]
  %156 = phi float [ 0.000000e+00, %131 ], [ %176, %154 ]
  %157 = phi i64 [ %132, %131 ], [ %178, %154 ]
  %158 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %155
  %159 = load float, float* %158, align 8, !tbaa !5
  %160 = fsub float %128, %159
  %161 = fcmp ogt float %160, 0.000000e+00
  %162 = fneg float %160
  %163 = select i1 %161, float %160, float %162
  %164 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %155
  store float %163, float* %164, align 8, !tbaa !5
  %165 = fcmp ogt float %163, %156
  %166 = select i1 %165, float %163, float %156
  %167 = or i64 %155, 1
  %168 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %167
  %169 = load float, float* %168, align 4, !tbaa !5
  %170 = fsub float %128, %169
  %171 = fcmp ogt float %170, 0.000000e+00
  %172 = fneg float %170
  %173 = select i1 %171, float %170, float %172
  %174 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %167
  store float %173, float* %174, align 4, !tbaa !5
  %175 = fcmp ogt float %173, %166
  %176 = select i1 %175, float %173, float %166
  %177 = add nuw nsw i64 %155, 2
  %178 = add i64 %157, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %133, label %154, !llvm.loop !18

180:                                              ; preds = %255, %152
  %181 = phi i64 [ 0, %152 ], [ %257, %255 ]
  %182 = phi i32 [ 0, %152 ], [ %256, %255 ]
  %183 = phi i64 [ %153, %152 ], [ %258, %255 ]
  %184 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %181
  %185 = load float, float* %184, align 8, !tbaa !5
  %186 = fcmp oeq float %185, %149
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %181
  %189 = load float, float* %188, align 8, !tbaa !5
  %190 = sext i32 %182 to i64
  %191 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %190
  store float %189, float* %191, align 4, !tbaa !5
  %192 = add nsw i32 %182, 1
  br label %193

193:                                              ; preds = %180, %187
  %194 = phi i32 [ %192, %187 ], [ %182, %180 ]
  %195 = or i64 %181, 1
  %196 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %195
  %197 = load float, float* %196, align 4, !tbaa !5
  %198 = fcmp oeq float %197, %149
  br i1 %198, label %249, label %255

199:                                              ; preds = %255, %148
  %200 = phi i32 [ undef, %148 ], [ %256, %255 ]
  %201 = phi i64 [ 0, %148 ], [ %257, %255 ]
  %202 = phi i32 [ 0, %148 ], [ %256, %255 ]
  %203 = icmp eq i64 %150, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %201
  %206 = load float, float* %205, align 4, !tbaa !5
  %207 = fcmp oeq float %206, %149
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %201
  %210 = load float, float* %209, align 4, !tbaa !5
  %211 = sext i32 %202 to i64
  %212 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %211
  store float %210, float* %212, align 4, !tbaa !5
  %213 = add nsw i32 %202, 1
  br label %214

214:                                              ; preds = %208, %204, %199
  %215 = phi i32 [ %200, %199 ], [ %213, %208 ], [ %202, %204 ]
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %225, label %217

217:                                              ; preds = %214
  %218 = icmp slt i32 %215, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %65, %0, %12, %217
  %220 = phi i32 [ %215, %217 ], [ 0, %12 ], [ 0, %0 ], [ 0, %65 ]
  %221 = add nsw i32 %220, -1
  br label %236

222:                                              ; preds = %217
  %223 = add nsw i32 %215, -1
  %224 = zext i32 %223 to i64
  br label %228

225:                                              ; preds = %214
  %226 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %227 = load float, float* %226, align 16, !tbaa !5
  br label %241

228:                                              ; preds = %222, %228
  %229 = phi i64 [ 0, %222 ], [ %234, %228 ]
  %230 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %229
  %231 = load float, float* %230, align 4, !tbaa !5
  %232 = fpext float %231 to double
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %232)
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %224
  br i1 %235, label %236, label %228, !llvm.loop !19

236:                                              ; preds = %228, %219
  %237 = phi i32 [ %221, %219 ], [ %223, %228 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %238
  %240 = load float, float* %239, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %236, %225
  %242 = phi float [ %240, %236 ], [ %227, %225 ]
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %243)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret void

245:                                              ; preds = %55
  store float %58, float* %59, align 4, !tbaa !5
  store float %60, float* %57, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %245, %55
  %247 = add nsw i64 %47, -2
  %248 = icmp sgt i64 %56, %32
  br i1 %248, label %46, label %62, !llvm.loop !20

249:                                              ; preds = %193
  %250 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %195
  %251 = load float, float* %250, align 4, !tbaa !5
  %252 = sext i32 %194 to i64
  %253 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %252
  store float %251, float* %253, align 4, !tbaa !5
  %254 = add nsw i32 %194, 1
  br label %255

255:                                              ; preds = %249, %193
  %256 = phi i32 [ %254, %249 ], [ %194, %193 ]
  %257 = add nuw nsw i64 %181, 2
  %258 = add i64 %183, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %199, label %180, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

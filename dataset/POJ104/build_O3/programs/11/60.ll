; ModuleID = 'source-C-CXX/11/60.c'
source_filename = "source-C-CXX/11/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x float], align 16
  %2 = bitcast [20 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  %3 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 16
  %20 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 17
  %21 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 18
  %22 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 19
  %23 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 20
  br label %24

24:                                               ; preds = %145, %0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3)
  %26 = load float, float* %3, align 16, !tbaa !5
  %27 = fcmp oeq float %26, 0.000000e+00
  %28 = fcmp oeq float %26, -1.000000e+00
  %29 = or i1 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4)
  %32 = load float, float* %4, align 4, !tbaa !5
  %33 = fcmp oeq float %32, 0.000000e+00
  %34 = fcmp oeq float %32, -1.000000e+00
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %148

36:                                               ; preds = %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %30, %24
  %37 = phi float [ %26, %24 ], [ %32, %30 ], [ %150, %148 ], [ %156, %154 ], [ %162, %160 ], [ %168, %166 ], [ %174, %172 ], [ %180, %178 ], [ %186, %184 ], [ %192, %190 ], [ %198, %196 ], [ %204, %202 ], [ %210, %208 ], [ %216, %214 ], [ %222, %220 ], [ %228, %226 ], [ %234, %232 ], [ %240, %238 ], [ %246, %244 ], [ %252, %250 ], [ %257, %256 ]
  %38 = phi i32 [ 0, %24 ], [ 1, %30 ], [ 2, %148 ], [ 3, %154 ], [ 4, %160 ], [ 5, %166 ], [ 6, %172 ], [ 7, %178 ], [ 8, %184 ], [ 9, %190 ], [ 10, %196 ], [ 11, %202 ], [ 12, %208 ], [ 13, %214 ], [ 14, %220 ], [ 15, %226 ], [ 16, %232 ], [ 17, %238 ], [ 18, %244 ], [ 19, %250 ], [ 20, %256 ]
  %39 = fcmp oeq float %37, -1.000000e+00
  br i1 %39, label %147, label %40

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %40, %140
  %45 = phi i64 [ 0, %40 ], [ %142, %140 ]
  %46 = phi i64 [ 1, %40 ], [ %143, %140 ]
  %47 = phi i32 [ 0, %40 ], [ %141, %140 ]
  %48 = add nuw i64 %45, 2
  %49 = call i64 @llvm.umax.i64(i64 %48, i64 %41)
  %50 = xor i64 %45, -1
  %51 = add i64 %49, %50
  %52 = add i64 %51, -4
  %53 = lshr i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = add nuw i64 %45, 2
  %56 = call i64 @llvm.umax.i64(i64 %55, i64 %41)
  %57 = xor i64 %45, -1
  %58 = add i64 %56, %57
  %59 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %45
  %60 = load float, float* %59, align 4, !tbaa !5
  %61 = icmp ult i64 %58, 4
  br i1 %61, label %123, label %62

62:                                               ; preds = %44
  %63 = and i64 %58, -4
  %64 = add i64 %46, %63
  %65 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %66 = insertelement <4 x float> poison, float %60, i32 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = and i64 %54, 1
  %69 = icmp ult i64 %52, 4
  br i1 %69, label %102, label %70

70:                                               ; preds = %62
  %71 = and i64 %54, 9223372036854775806
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %99, %72 ]
  %74 = phi <4 x i32> [ %65, %70 ], [ %98, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %100, %72 ]
  %76 = add i64 %46, %73
  %77 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %76
  %78 = bitcast float* %77 to <4 x float>*
  %79 = load <4 x float>, <4 x float>* %78, align 4, !tbaa !5
  %80 = fmul <4 x float> %79, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %81 = fcmp oeq <4 x float> %67, %80
  %82 = fmul <4 x float> %79, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %83 = fcmp oeq <4 x float> %67, %82
  %84 = or <4 x i1> %81, %83
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %74, %85
  %87 = or i64 %73, 4
  %88 = add i64 %46, %87
  %89 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %88
  %90 = bitcast float* %89 to <4 x float>*
  %91 = load <4 x float>, <4 x float>* %90, align 4, !tbaa !5
  %92 = fmul <4 x float> %91, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %93 = fcmp oeq <4 x float> %67, %92
  %94 = fmul <4 x float> %91, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %95 = fcmp oeq <4 x float> %67, %94
  %96 = or <4 x i1> %93, %95
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %86, %97
  %99 = add nuw i64 %73, 8
  %100 = add i64 %75, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !9

102:                                              ; preds = %72, %62
  %103 = phi <4 x i32> [ undef, %62 ], [ %98, %72 ]
  %104 = phi i64 [ 0, %62 ], [ %99, %72 ]
  %105 = phi <4 x i32> [ %65, %62 ], [ %98, %72 ]
  %106 = icmp eq i64 %68, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %102
  %108 = add i64 %46, %104
  %109 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %108
  %110 = bitcast float* %109 to <4 x float>*
  %111 = load <4 x float>, <4 x float>* %110, align 4, !tbaa !5
  %112 = fmul <4 x float> %111, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %113 = fcmp oeq <4 x float> %67, %112
  %114 = fmul <4 x float> %111, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %115 = fcmp oeq <4 x float> %67, %114
  %116 = or <4 x i1> %113, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %105, %117
  br label %119

119:                                              ; preds = %102, %107
  %120 = phi <4 x i32> [ %103, %102 ], [ %118, %107 ]
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %58, %63
  br i1 %122, label %140, label %123

123:                                              ; preds = %44, %119
  %124 = phi i64 [ %46, %44 ], [ %64, %119 ]
  %125 = phi i32 [ %47, %44 ], [ %121, %119 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %138, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %137, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %127
  %130 = load float, float* %129, align 4, !tbaa !5
  %131 = fmul float %130, 2.000000e+00
  %132 = fcmp oeq float %60, %131
  %133 = fmul float %130, 5.000000e-01
  %134 = fcmp oeq float %60, %133
  %135 = or i1 %132, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %128, %136
  %138 = add nuw nsw i64 %127, 1
  %139 = icmp ult i64 %138, %41
  br i1 %139, label %126, label %140, !llvm.loop !12

140:                                              ; preds = %126, %119
  %141 = phi i32 [ %121, %119 ], [ %137, %126 ]
  %142 = add nuw nsw i64 %45, 1
  %143 = add nuw nsw i64 %46, 1
  %144 = icmp eq i64 %142, %43
  br i1 %144, label %145, label %44, !llvm.loop !14

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %24

147:                                              ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
  ret i32 0

148:                                              ; preds = %30
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %150 = load float, float* %5, align 8, !tbaa !5
  %151 = fcmp oeq float %150, 0.000000e+00
  %152 = fcmp oeq float %150, -1.000000e+00
  %153 = or i1 %151, %152
  br i1 %153, label %36, label %154

154:                                              ; preds = %148
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %6)
  %156 = load float, float* %6, align 4, !tbaa !5
  %157 = fcmp oeq float %156, 0.000000e+00
  %158 = fcmp oeq float %156, -1.000000e+00
  %159 = or i1 %157, %158
  br i1 %159, label %36, label %160

160:                                              ; preds = %154
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %7)
  %162 = load float, float* %7, align 16, !tbaa !5
  %163 = fcmp oeq float %162, 0.000000e+00
  %164 = fcmp oeq float %162, -1.000000e+00
  %165 = or i1 %163, %164
  br i1 %165, label %36, label %166

166:                                              ; preds = %160
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %8)
  %168 = load float, float* %8, align 4, !tbaa !5
  %169 = fcmp oeq float %168, 0.000000e+00
  %170 = fcmp oeq float %168, -1.000000e+00
  %171 = or i1 %169, %170
  br i1 %171, label %36, label %172

172:                                              ; preds = %166
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9)
  %174 = load float, float* %9, align 8, !tbaa !5
  %175 = fcmp oeq float %174, 0.000000e+00
  %176 = fcmp oeq float %174, -1.000000e+00
  %177 = or i1 %175, %176
  br i1 %177, label %36, label %178

178:                                              ; preds = %172
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %10)
  %180 = load float, float* %10, align 4, !tbaa !5
  %181 = fcmp oeq float %180, 0.000000e+00
  %182 = fcmp oeq float %180, -1.000000e+00
  %183 = or i1 %181, %182
  br i1 %183, label %36, label %184

184:                                              ; preds = %178
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %11)
  %186 = load float, float* %11, align 16, !tbaa !5
  %187 = fcmp oeq float %186, 0.000000e+00
  %188 = fcmp oeq float %186, -1.000000e+00
  %189 = or i1 %187, %188
  br i1 %189, label %36, label %190

190:                                              ; preds = %184
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %12)
  %192 = load float, float* %12, align 4, !tbaa !5
  %193 = fcmp oeq float %192, 0.000000e+00
  %194 = fcmp oeq float %192, -1.000000e+00
  %195 = or i1 %193, %194
  br i1 %195, label %36, label %196

196:                                              ; preds = %190
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %13)
  %198 = load float, float* %13, align 8, !tbaa !5
  %199 = fcmp oeq float %198, 0.000000e+00
  %200 = fcmp oeq float %198, -1.000000e+00
  %201 = or i1 %199, %200
  br i1 %201, label %36, label %202

202:                                              ; preds = %196
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %14)
  %204 = load float, float* %14, align 4, !tbaa !5
  %205 = fcmp oeq float %204, 0.000000e+00
  %206 = fcmp oeq float %204, -1.000000e+00
  %207 = or i1 %205, %206
  br i1 %207, label %36, label %208

208:                                              ; preds = %202
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %15)
  %210 = load float, float* %15, align 16, !tbaa !5
  %211 = fcmp oeq float %210, 0.000000e+00
  %212 = fcmp oeq float %210, -1.000000e+00
  %213 = or i1 %211, %212
  br i1 %213, label %36, label %214

214:                                              ; preds = %208
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %16)
  %216 = load float, float* %16, align 4, !tbaa !5
  %217 = fcmp oeq float %216, 0.000000e+00
  %218 = fcmp oeq float %216, -1.000000e+00
  %219 = or i1 %217, %218
  br i1 %219, label %36, label %220

220:                                              ; preds = %214
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %17)
  %222 = load float, float* %17, align 8, !tbaa !5
  %223 = fcmp oeq float %222, 0.000000e+00
  %224 = fcmp oeq float %222, -1.000000e+00
  %225 = or i1 %223, %224
  br i1 %225, label %36, label %226

226:                                              ; preds = %220
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %18)
  %228 = load float, float* %18, align 4, !tbaa !5
  %229 = fcmp oeq float %228, 0.000000e+00
  %230 = fcmp oeq float %228, -1.000000e+00
  %231 = or i1 %229, %230
  br i1 %231, label %36, label %232

232:                                              ; preds = %226
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %19)
  %234 = load float, float* %19, align 16, !tbaa !5
  %235 = fcmp oeq float %234, 0.000000e+00
  %236 = fcmp oeq float %234, -1.000000e+00
  %237 = or i1 %235, %236
  br i1 %237, label %36, label %238

238:                                              ; preds = %232
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %20)
  %240 = load float, float* %20, align 4, !tbaa !5
  %241 = fcmp oeq float %240, 0.000000e+00
  %242 = fcmp oeq float %240, -1.000000e+00
  %243 = or i1 %241, %242
  br i1 %243, label %36, label %244

244:                                              ; preds = %238
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %21)
  %246 = load float, float* %21, align 8, !tbaa !5
  %247 = fcmp oeq float %246, 0.000000e+00
  %248 = fcmp oeq float %246, -1.000000e+00
  %249 = or i1 %247, %248
  br i1 %249, label %36, label %250

250:                                              ; preds = %244
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %22)
  %252 = load float, float* %22, align 4, !tbaa !5
  %253 = fcmp oeq float %252, 0.000000e+00
  %254 = fcmp oeq float %252, -1.000000e+00
  %255 = or i1 %253, %254
  br i1 %255, label %36, label %256

256:                                              ; preds = %250
  %257 = load float, float* %23, align 16, !tbaa !5
  br label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}

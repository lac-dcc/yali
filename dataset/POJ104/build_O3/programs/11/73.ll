; ModuleID = 'source-C-CXX/11/73.c'
source_filename = "source-C-CXX/11/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x float], align 16
  %2 = alloca [16 x float], align 16
  %3 = bitcast [16 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast [16 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 3
  %12 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 4
  %14 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 4
  %15 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 5
  %16 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 6
  %18 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 6
  %19 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 7
  %20 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 7
  %21 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 8
  %22 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 8
  %23 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 9
  %24 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 9
  %25 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 10
  %26 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 10
  %27 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 11
  %28 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 11
  %29 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 12
  %30 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 12
  %31 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 13
  %32 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 13
  %33 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 14
  %34 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 14
  %35 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 15
  %36 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 15
  %37 = bitcast [16 x float]* %2 to <4 x float>*
  %38 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 4
  %39 = bitcast float* %38 to <4 x float>*
  %40 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 8
  %41 = bitcast float* %40 to <4 x float>*
  %42 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 12
  %43 = bitcast float* %42 to <4 x float>*
  br label %44

44:                                               ; preds = %0, %117
  %45 = phi i32 [ 1, %0 ], [ %120, %117 ]
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %47 = load float, float* %5, align 16, !tbaa !5
  %48 = fcmp oeq float %47, -1.000000e+00
  br i1 %48, label %57, label %50

49:                                               ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret i32 0

50:                                               ; preds = %44
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load float, float* %5, align 16, !tbaa !5
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %117, label %56

56:                                               ; preds = %53
  store float %54, float* %6, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %44, %50, %56
  %58 = phi i32 [ 1, %56 ], [ 0, %50 ], [ 0, %44 ]
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %7)
  %60 = load float, float* %5, align 16, !tbaa !5
  %61 = fcmp oeq float %60, -1.000000e+00
  br i1 %61, label %130, label %122

62:                                               ; preds = %299, %304, %307, %294, %281, %268, %255, %242, %229, %216, %203, %190, %177, %164, %151, %138, %125
  %63 = phi i32 [ %58, %125 ], [ %131, %138 ], [ %144, %151 ], [ %157, %164 ], [ %170, %177 ], [ %183, %190 ], [ %196, %203 ], [ %209, %216 ], [ %222, %229 ], [ %235, %242 ], [ %248, %255 ], [ %261, %268 ], [ %274, %281 ], [ %287, %294 ], [ %300, %307 ], [ %300, %304 ], [ %300, %299 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %117

65:                                               ; preds = %310, %62
  %66 = phi i32 [ %311, %310 ], [ %63, %62 ]
  %67 = zext i32 %66 to i64
  %68 = icmp ult i32 %66, 8
  %69 = and i64 %67, 4294967288
  %70 = load <4 x float>, <4 x float>* %37, align 16
  %71 = load <4 x float>, <4 x float>* %39, align 16
  %72 = icmp eq i64 %69, 8
  %73 = load <4 x float>, <4 x float>* %41, align 16
  %74 = load <4 x float>, <4 x float>* %43, align 16
  %75 = icmp eq i64 %69, %67
  br label %76

76:                                               ; preds = %65, %113
  %77 = phi i64 [ 0, %65 ], [ %115, %113 ]
  %78 = phi i32 [ 0, %65 ], [ %114, %113 ]
  %79 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %77
  %80 = load float, float* %79, align 4, !tbaa !5
  br i1 %68, label %99, label %81

81:                                               ; preds = %76
  %82 = insertelement <4 x float> poison, float %80, i32 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x float> poison, float %80, i32 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  %87 = fdiv <4 x float> %83, %70
  %88 = fdiv <4 x float> %85, %71
  %89 = fcmp oeq <4 x float> %87, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %90 = fcmp oeq <4 x float> %88, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %86, %91
  br i1 %72, label %94, label %312, !llvm.loop !9

94:                                               ; preds = %312, %81
  %95 = phi <4 x i32> [ %93, %81 ], [ %319, %312 ]
  %96 = phi <4 x i32> [ %92, %81 ], [ %320, %312 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  br i1 %75, label %113, label %99

99:                                               ; preds = %76, %94
  %100 = phi i64 [ 0, %76 ], [ %69, %94 ]
  %101 = phi i32 [ %78, %76 ], [ %98, %94 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %111, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %110, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %103
  %106 = load float, float* %105, align 4, !tbaa !5
  %107 = fdiv float %80, %106
  %108 = fcmp oeq float %107, 2.000000e+00
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %104, %109
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %67
  br i1 %112, label %113, label %102, !llvm.loop !12

113:                                              ; preds = %102, %94
  %114 = phi i32 [ %98, %94 ], [ %110, %102 ]
  %115 = add nuw nsw i64 %77, 1
  %116 = icmp eq i64 %115, %67
  br i1 %116, label %117, label %76, !llvm.loop !14

117:                                              ; preds = %113, %53, %62
  %118 = phi i32 [ 0, %62 ], [ 0, %53 ], [ %114, %113 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i32 %45, 1
  %121 = icmp eq i32 %120, 100
  br i1 %121, label %49, label %44, !llvm.loop !15

122:                                              ; preds = %57
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load float, float* %7, align 4, !tbaa !5
  %127 = fcmp oeq float %126, 0.000000e+00
  br i1 %127, label %62, label %128

128:                                              ; preds = %125
  store float %126, float* %8, align 4, !tbaa !5
  %129 = add nuw nsw i32 %58, 1
  br label %130

130:                                              ; preds = %128, %122, %57
  %131 = phi i32 [ %129, %128 ], [ %58, %122 ], [ %58, %57 ]
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9)
  %133 = load float, float* %5, align 16, !tbaa !5
  %134 = fcmp oeq float %133, -1.000000e+00
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load float, float* %9, align 8, !tbaa !5
  %140 = fcmp oeq float %139, 0.000000e+00
  br i1 %140, label %62, label %141

141:                                              ; preds = %138
  store float %139, float* %10, align 8, !tbaa !5
  %142 = add nuw nsw i32 %131, 1
  br label %143

143:                                              ; preds = %141, %135, %130
  %144 = phi i32 [ %142, %141 ], [ %131, %135 ], [ %131, %130 ]
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %11)
  %146 = load float, float* %5, align 16, !tbaa !5
  %147 = fcmp oeq float %146, -1.000000e+00
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load float, float* %11, align 4, !tbaa !5
  %153 = fcmp oeq float %152, 0.000000e+00
  br i1 %153, label %62, label %154

154:                                              ; preds = %151
  store float %152, float* %12, align 4, !tbaa !5
  %155 = add nuw nsw i32 %144, 1
  br label %156

156:                                              ; preds = %154, %148, %143
  %157 = phi i32 [ %155, %154 ], [ %144, %148 ], [ %144, %143 ]
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %13)
  %159 = load float, float* %5, align 16, !tbaa !5
  %160 = fcmp oeq float %159, -1.000000e+00
  br i1 %160, label %169, label %161

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load float, float* %13, align 16, !tbaa !5
  %166 = fcmp oeq float %165, 0.000000e+00
  br i1 %166, label %62, label %167

167:                                              ; preds = %164
  store float %165, float* %14, align 16, !tbaa !5
  %168 = add nuw nsw i32 %157, 1
  br label %169

169:                                              ; preds = %167, %161, %156
  %170 = phi i32 [ %168, %167 ], [ %157, %161 ], [ %157, %156 ]
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %15)
  %172 = load float, float* %5, align 16, !tbaa !5
  %173 = fcmp oeq float %172, -1.000000e+00
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load float, float* %15, align 4, !tbaa !5
  %179 = fcmp oeq float %178, 0.000000e+00
  br i1 %179, label %62, label %180

180:                                              ; preds = %177
  store float %178, float* %16, align 4, !tbaa !5
  %181 = add nuw nsw i32 %170, 1
  br label %182

182:                                              ; preds = %180, %174, %169
  %183 = phi i32 [ %181, %180 ], [ %170, %174 ], [ %170, %169 ]
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %17)
  %185 = load float, float* %5, align 16, !tbaa !5
  %186 = fcmp oeq float %185, -1.000000e+00
  br i1 %186, label %195, label %187

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load float, float* %17, align 8, !tbaa !5
  %192 = fcmp oeq float %191, 0.000000e+00
  br i1 %192, label %62, label %193

193:                                              ; preds = %190
  store float %191, float* %18, align 8, !tbaa !5
  %194 = add nuw nsw i32 %183, 1
  br label %195

195:                                              ; preds = %193, %187, %182
  %196 = phi i32 [ %194, %193 ], [ %183, %187 ], [ %183, %182 ]
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %19)
  %198 = load float, float* %5, align 16, !tbaa !5
  %199 = fcmp oeq float %198, -1.000000e+00
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load float, float* %19, align 4, !tbaa !5
  %205 = fcmp oeq float %204, 0.000000e+00
  br i1 %205, label %62, label %206

206:                                              ; preds = %203
  store float %204, float* %20, align 4, !tbaa !5
  %207 = add nuw nsw i32 %196, 1
  br label %208

208:                                              ; preds = %206, %200, %195
  %209 = phi i32 [ %207, %206 ], [ %196, %200 ], [ %196, %195 ]
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %21)
  %211 = load float, float* %5, align 16, !tbaa !5
  %212 = fcmp oeq float %211, -1.000000e+00
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load float, float* %21, align 16, !tbaa !5
  %218 = fcmp oeq float %217, 0.000000e+00
  br i1 %218, label %62, label %219

219:                                              ; preds = %216
  store float %217, float* %22, align 16, !tbaa !5
  %220 = add nuw nsw i32 %209, 1
  br label %221

221:                                              ; preds = %219, %213, %208
  %222 = phi i32 [ %220, %219 ], [ %209, %213 ], [ %209, %208 ]
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %23)
  %224 = load float, float* %5, align 16, !tbaa !5
  %225 = fcmp oeq float %224, -1.000000e+00
  br i1 %225, label %234, label %226

226:                                              ; preds = %221
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load float, float* %23, align 4, !tbaa !5
  %231 = fcmp oeq float %230, 0.000000e+00
  br i1 %231, label %62, label %232

232:                                              ; preds = %229
  store float %230, float* %24, align 4, !tbaa !5
  %233 = add nuw nsw i32 %222, 1
  br label %234

234:                                              ; preds = %232, %226, %221
  %235 = phi i32 [ %233, %232 ], [ %222, %226 ], [ %222, %221 ]
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %25)
  %237 = load float, float* %5, align 16, !tbaa !5
  %238 = fcmp oeq float %237, -1.000000e+00
  br i1 %238, label %247, label %239

239:                                              ; preds = %234
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load float, float* %25, align 8, !tbaa !5
  %244 = fcmp oeq float %243, 0.000000e+00
  br i1 %244, label %62, label %245

245:                                              ; preds = %242
  store float %243, float* %26, align 8, !tbaa !5
  %246 = add nuw nsw i32 %235, 1
  br label %247

247:                                              ; preds = %245, %239, %234
  %248 = phi i32 [ %246, %245 ], [ %235, %239 ], [ %235, %234 ]
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %27)
  %250 = load float, float* %5, align 16, !tbaa !5
  %251 = fcmp oeq float %250, -1.000000e+00
  br i1 %251, label %260, label %252

252:                                              ; preds = %247
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load float, float* %27, align 4, !tbaa !5
  %257 = fcmp oeq float %256, 0.000000e+00
  br i1 %257, label %62, label %258

258:                                              ; preds = %255
  store float %256, float* %28, align 4, !tbaa !5
  %259 = add nuw nsw i32 %248, 1
  br label %260

260:                                              ; preds = %258, %252, %247
  %261 = phi i32 [ %259, %258 ], [ %248, %252 ], [ %248, %247 ]
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %29)
  %263 = load float, float* %5, align 16, !tbaa !5
  %264 = fcmp oeq float %263, -1.000000e+00
  br i1 %264, label %273, label %265

265:                                              ; preds = %260
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load float, float* %29, align 16, !tbaa !5
  %270 = fcmp oeq float %269, 0.000000e+00
  br i1 %270, label %62, label %271

271:                                              ; preds = %268
  store float %269, float* %30, align 16, !tbaa !5
  %272 = add nuw nsw i32 %261, 1
  br label %273

273:                                              ; preds = %271, %265, %260
  %274 = phi i32 [ %272, %271 ], [ %261, %265 ], [ %261, %260 ]
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %31)
  %276 = load float, float* %5, align 16, !tbaa !5
  %277 = fcmp oeq float %276, -1.000000e+00
  br i1 %277, label %286, label %278

278:                                              ; preds = %273
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load float, float* %31, align 4, !tbaa !5
  %283 = fcmp oeq float %282, 0.000000e+00
  br i1 %283, label %62, label %284

284:                                              ; preds = %281
  store float %282, float* %32, align 4, !tbaa !5
  %285 = add nuw nsw i32 %274, 1
  br label %286

286:                                              ; preds = %284, %278, %273
  %287 = phi i32 [ %285, %284 ], [ %274, %278 ], [ %274, %273 ]
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %33)
  %289 = load float, float* %5, align 16, !tbaa !5
  %290 = fcmp oeq float %289, -1.000000e+00
  br i1 %290, label %299, label %291

291:                                              ; preds = %286
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load float, float* %33, align 8, !tbaa !5
  %296 = fcmp oeq float %295, 0.000000e+00
  br i1 %296, label %62, label %297

297:                                              ; preds = %294
  store float %295, float* %34, align 8, !tbaa !5
  %298 = add nuw nsw i32 %287, 1
  br label %299

299:                                              ; preds = %297, %291, %286
  %300 = phi i32 [ %298, %297 ], [ %287, %291 ], [ %287, %286 ]
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %35)
  %302 = load float, float* %5, align 16, !tbaa !5
  %303 = fcmp oeq float %302, -1.000000e+00
  br i1 %303, label %62, label %304

304:                                              ; preds = %299
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %62

307:                                              ; preds = %304
  %308 = load float, float* %35, align 4, !tbaa !5
  %309 = fcmp oeq float %308, 0.000000e+00
  br i1 %309, label %62, label %310

310:                                              ; preds = %307
  store float %308, float* %36, align 4, !tbaa !5
  %311 = add nuw nsw i32 %300, 1
  br label %65

312:                                              ; preds = %81
  %313 = fdiv <4 x float> %83, %73
  %314 = fdiv <4 x float> %85, %74
  %315 = fcmp oeq <4 x float> %313, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %316 = fcmp oeq <4 x float> %314, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %317 = zext <4 x i1> %315 to <4 x i32>
  %318 = zext <4 x i1> %316 to <4 x i32>
  %319 = add <4 x i32> %93, %317
  %320 = add nuw nsw <4 x i32> %92, %318
  br label %94
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

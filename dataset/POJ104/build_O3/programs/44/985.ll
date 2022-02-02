; ModuleID = 'source-C-CXX/44/985.c'
source_filename = "source-C-CXX/44/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [51 x i8]], align 16
  %2 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 153, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %120, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %8
  %13 = phi i32 [ 1, %8 ], [ 2, %135 ], [ 3, %139 ], [ 4, %143 ], [ 5, %147 ], [ 6, %151 ], [ 7, %155 ], [ 8, %159 ], [ 9, %163 ], [ 10, %167 ], [ 11, %171 ], [ 12, %175 ], [ 13, %179 ], [ 14, %183 ], [ 15, %187 ], [ 16, %191 ], [ 17, %195 ], [ 18, %199 ], [ 19, %203 ], [ 20, %207 ], [ 21, %211 ], [ 22, %215 ], [ 23, %219 ], [ 24, %223 ], [ 25, %227 ], [ 26, %231 ], [ 27, %235 ], [ 28, %239 ], [ 29, %243 ], [ 30, %247 ], [ 31, %251 ], [ 32, %255 ], [ 33, %259 ], [ 34, %263 ], [ 35, %267 ], [ 36, %271 ], [ 37, %275 ], [ 38, %279 ], [ 39, %283 ], [ 40, %287 ], [ 41, %291 ], [ 42, %295 ], [ 43, %299 ], [ 44, %303 ], [ 45, %307 ], [ 46, %311 ], [ 47, %315 ], [ 48, %319 ], [ %327, %323 ]
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -5
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp eq i32 %13, 1
  %20 = icmp ult i64 %15, 4
  %21 = and i64 %15, -4
  %22 = or i64 %21, 1
  %23 = and i64 %18, 1
  %24 = icmp ult i64 %16, 4
  %25 = and i64 %18, 9223372036854775806
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %15, %21
  br label %28

28:                                               ; preds = %102, %12
  %29 = phi i8 [ %6, %12 ], [ %103, %102 ]
  %30 = phi i64 [ 0, %12 ], [ %100, %102 ]
  %31 = phi i32 [ 0, %12 ], [ %99, %102 ]
  %32 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %29, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %28
  %36 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %29, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %31, %39
  br i1 %19, label %117, label %41, !llvm.loop !8

41:                                               ; preds = %35
  br i1 %20, label %92, label %42

42:                                               ; preds = %41
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  br i1 %24, label %73, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %70, %44 ], [ 0, %42 ]
  %46 = phi <4 x i32> [ %69, %44 ], [ %43, %42 ]
  %47 = phi i64 [ %71, %44 ], [ %25, %42 ]
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %48, %30
  %53 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = icmp eq <4 x i8> %51, %55
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add <4 x i32> %46, %57
  %59 = or i64 %45, 5
  %60 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = add nuw nsw i64 %59, %30
  %64 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = icmp eq <4 x i8> %62, %66
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %58, %68
  %70 = add nuw i64 %45, 8
  %71 = add i64 %47, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !10

73:                                               ; preds = %44, %42
  %74 = phi <4 x i32> [ undef, %42 ], [ %69, %44 ]
  %75 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %76 = phi <4 x i32> [ %43, %42 ], [ %69, %44 ]
  br i1 %26, label %89, label %77

77:                                               ; preds = %73
  %78 = or i64 %75, 1
  %79 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = add nuw nsw i64 %78, %30
  %83 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 %82
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = icmp eq <4 x i8> %81, %85
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %76, %87
  br label %89

89:                                               ; preds = %73, %77
  %90 = phi <4 x i32> [ %74, %73 ], [ %88, %77 ]
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  br i1 %27, label %117, label %92

92:                                               ; preds = %41, %89
  %93 = phi i64 [ 1, %41 ], [ %22, %89 ]
  %94 = phi i32 [ %40, %41 ], [ %91, %89 ]
  br label %104

95:                                               ; preds = %117
  %96 = trunc i64 %30 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %95, %117, %28
  %99 = phi i32 [ %13, %95 ], [ %31, %28 ], [ 0, %117 ]
  %100 = add nuw nsw i64 %30, 1
  %101 = icmp eq i64 %100, 50
  br i1 %101, label %134, label %102, !llvm.loop !12

102:                                              ; preds = %98
  %103 = load i8, i8* %2, align 16, !tbaa !5
  br label %28

104:                                              ; preds = %92, %104
  %105 = phi i64 [ %115, %104 ], [ %93, %92 ]
  %106 = phi i32 [ %114, %104 ], [ %94, %92 ]
  %107 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add nuw nsw i64 %105, %30
  %110 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %108, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %106, %113
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, %14
  br i1 %116, label %117, label %104, !llvm.loop !13

117:                                              ; preds = %104, %89, %35
  %118 = phi i32 [ %40, %35 ], [ %91, %89 ], [ %114, %104 ]
  %119 = icmp eq i32 %118, %13
  br i1 %119, label %95, label %98

120:                                              ; preds = %0, %132
  %121 = phi i8 [ %133, %132 ], [ 0, %0 ]
  %122 = phi i64 [ %130, %132 ], [ 0, %0 ]
  %123 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = trunc i64 %122 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %120, %126
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, 50
  br i1 %131, label %134, label %132, !llvm.loop !12

132:                                              ; preds = %129
  %133 = load i8, i8* %2, align 16, !tbaa !5
  br label %120

134:                                              ; preds = %98, %129
  call void @llvm.lifetime.end.p0i8(i64 153, i8* nonnull %2) #4
  ret i32 0

135:                                              ; preds = %8
  %136 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 2
  %137 = load i8, i8* %136, align 2, !tbaa !5
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %12, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 3
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %12, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 4
  %145 = load i8, i8* %144, align 4, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %12, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 5
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %12, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 6
  %153 = load i8, i8* %152, align 2, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %12, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 7
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %12, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 8
  %161 = load i8, i8* %160, align 8, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %12, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 9
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %12, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 10
  %169 = load i8, i8* %168, align 2, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %12, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 11
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %12, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 12
  %177 = load i8, i8* %176, align 4, !tbaa !5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %12, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 13
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %12, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 14
  %185 = load i8, i8* %184, align 2, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %12, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 15
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %12, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 16
  %193 = load i8, i8* %192, align 16, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %12, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 17
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %12, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 18
  %201 = load i8, i8* %200, align 2, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %12, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 19
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %12, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 20
  %209 = load i8, i8* %208, align 4, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %12, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 21
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %12, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 22
  %217 = load i8, i8* %216, align 2, !tbaa !5
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %12, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 23
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %12, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 24
  %225 = load i8, i8* %224, align 8, !tbaa !5
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %12, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 25
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %12, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 26
  %233 = load i8, i8* %232, align 2, !tbaa !5
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %12, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 27
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %12, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 28
  %241 = load i8, i8* %240, align 4, !tbaa !5
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %12, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 29
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %12, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 30
  %249 = load i8, i8* %248, align 2, !tbaa !5
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %12, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 31
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %12, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 32
  %257 = load i8, i8* %256, align 16, !tbaa !5
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %12, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 33
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %12, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 34
  %265 = load i8, i8* %264, align 2, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %12, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 35
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %12, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 36
  %273 = load i8, i8* %272, align 4, !tbaa !5
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %12, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 37
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %12, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 38
  %281 = load i8, i8* %280, align 2, !tbaa !5
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %12, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 39
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %12, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 40
  %289 = load i8, i8* %288, align 8, !tbaa !5
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %12, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 41
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %12, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 42
  %297 = load i8, i8* %296, align 2, !tbaa !5
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %12, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 43
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %12, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 44
  %305 = load i8, i8* %304, align 4, !tbaa !5
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %12, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 45
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %12, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 46
  %313 = load i8, i8* %312, align 2, !tbaa !5
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %12, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 47
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %12, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 48
  %321 = load i8, i8* %320, align 16, !tbaa !5
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %12, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 49
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = icmp eq i8 %325, 0
  %327 = select i1 %326, i32 49, i32 50
  br label %12
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

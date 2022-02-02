; ModuleID = 'source-C-CXX/71/521.c'
source_filename = "source-C-CXX/71/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %67
  %18 = phi i32 [ %68, %67 ], [ %12, %0 ]
  %19 = phi i32 [ %69, %67 ], [ %14, %0 ]
  %20 = phi i64 [ %70, %67 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %57, label %67

22:                                               ; preds = %67, %0
  %23 = phi i32 [ %14, %0 ], [ %69, %67 ]
  %24 = phi i32 [ %12, %0 ], [ %68, %67 ]
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp slt i32 %26, %31
  %33 = add nsw i32 %24, -1
  %34 = add nsw i32 %23, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %35
  %37 = add nsw i32 %23, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %38
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %35
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %41, i64 0
  %43 = add nsw i32 %24, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %41, i64 1
  %47 = icmp sgt i32 %23, 0
  %48 = icmp sgt i32 %24, 0
  br i1 %48, label %49, label %309

49:                                               ; preds = %22
  %50 = zext i32 %34 to i64
  %51 = zext i32 %33 to i64
  %52 = zext i32 %24 to i64
  %53 = zext i32 %23 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %51, i64 %50
  %55 = add nsw i64 %50, -1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %51, i64 %55
  br label %73

57:                                               ; preds = %17, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %17 ]
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %20, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !9

65:                                               ; preds = %57
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %17
  %68 = phi i32 [ %66, %65 ], [ %18, %17 ]
  %69 = phi i32 [ %62, %65 ], [ %19, %17 ]
  %70 = add nuw nsw i64 %20, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %17, label %22, !llvm.loop !11

73:                                               ; preds = %49, %293
  %74 = phi i64 [ 0, %49 ], [ %81, %293 ]
  %75 = phi i32 [ 0, %49 ], [ %294, %293 ]
  %76 = icmp eq i64 %74, 0
  %77 = icmp eq i64 %74, %51
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 0
  %79 = add nsw i64 %74, -1
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %79, i64 0
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %81, i64 0
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 1
  %84 = icmp ne i64 %74, %51
  br i1 %47, label %85, label %293

85:                                               ; preds = %73
  %86 = trunc i64 %74 to i32
  %87 = trunc i64 %74 to i32
  %88 = trunc i64 %74 to i32
  %89 = trunc i64 %74 to i32
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %79, i64 %50
  br label %97

91:                                               ; preds = %293
  %92 = icmp sgt i32 %294, 0
  br i1 %92, label %93, label %309

93:                                               ; preds = %91
  %94 = add nsw i32 %294, -1
  %95 = zext i32 %94 to i64
  %96 = zext i32 %294 to i64
  br label %296

97:                                               ; preds = %85, %289
  %98 = phi i64 [ 0, %85 ], [ %291, %289 ]
  %99 = phi i32 [ %75, %85 ], [ %290, %289 ]
  %100 = icmp eq i64 %98, 0
  %101 = select i1 %76, i1 %100, i1 false
  %102 = xor i1 %101, true
  %103 = select i1 %102, i1 true, i1 %29
  %104 = select i1 %103, i1 true, i1 %32
  br i1 %104, label %110, label %105

105:                                              ; preds = %97
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %106
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %99, 1
  br label %110

110:                                              ; preds = %97, %105
  %111 = phi i32 [ %109, %105 ], [ %99, %97 ]
  br i1 %76, label %112, label %155

112:                                              ; preds = %110
  %113 = icmp eq i64 %98, %50
  br i1 %113, label %114, label %129

114:                                              ; preds = %112
  %115 = load i32, i32* %36, align 4, !tbaa !5
  %116 = load i32, i32* %39, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %40, align 4, !tbaa !5
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = sext i32 %111 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %122
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %122
  store i32 %34, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %111, 1
  br label %126

126:                                              ; preds = %114, %118, %121
  %127 = phi i32 [ %111, %114 ], [ %111, %118 ], [ %125, %121 ]
  %128 = icmp ne i64 %98, 0
  br label %174

129:                                              ; preds = %112
  %130 = icmp ne i64 %98, 0
  %131 = xor i1 %130, true
  %132 = select i1 %131, i1 true, i1 %113
  br i1 %132, label %174, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %98
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i64 %98, -1
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %174, label %140

140:                                              ; preds = %133
  %141 = add nuw nsw i64 %98, 1
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %135, %143
  br i1 %144, label %174, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %98
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %135, %147
  br i1 %148, label %174, label %149

149:                                              ; preds = %145
  %150 = sext i32 %111 to i64
  %151 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %150
  %153 = trunc i64 %98 to i32
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %111, 1
  br label %174

155:                                              ; preds = %110
  %156 = icmp ne i64 %98, 0
  %157 = xor i1 %100, true
  %158 = select i1 %157, i1 true, i1 %77
  br i1 %158, label %174, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %78, align 16, !tbaa !5
  %161 = load i32, i32* %80, align 16, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %159
  %164 = load i32, i32* %82, align 16, !tbaa !5
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %83, align 4, !tbaa !5
  %168 = icmp slt i32 %160, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = sext i32 %111 to i64
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %170
  store i32 %86, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %170
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = add nsw i32 %111, 1
  br label %174

174:                                              ; preds = %126, %129, %149, %145, %140, %133, %159, %163, %166, %169, %155
  %175 = phi i1 [ true, %169 ], [ true, %166 ], [ true, %163 ], [ true, %159 ], [ true, %155 ], [ false, %133 ], [ false, %140 ], [ false, %145 ], [ false, %149 ], [ false, %129 ], [ false, %126 ]
  %176 = phi i1 [ %156, %169 ], [ %156, %166 ], [ %156, %163 ], [ %156, %159 ], [ %156, %155 ], [ %130, %133 ], [ %130, %140 ], [ %130, %145 ], [ %130, %149 ], [ %130, %129 ], [ %128, %126 ]
  %177 = phi i32 [ %173, %169 ], [ %111, %166 ], [ %111, %163 ], [ %111, %159 ], [ %111, %155 ], [ %111, %133 ], [ %111, %140 ], [ %111, %145 ], [ %154, %149 ], [ %111, %129 ], [ %127, %126 ]
  %178 = xor i1 %100, true
  %179 = select i1 %178, i1 true, i1 %84
  br i1 %179, label %192, label %180

180:                                              ; preds = %174
  %181 = load i32, i32* %42, align 16, !tbaa !5
  %182 = load i32, i32* %45, align 16, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = load i32, i32* %46, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = sext i32 %177 to i64
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %188
  store i32 %33, i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %188
  store i32 0, i32* %190, align 4, !tbaa !5
  %191 = add nsw i32 %177, 1
  br label %192

192:                                              ; preds = %174, %180, %184, %187
  %193 = phi i32 [ %191, %187 ], [ %177, %184 ], [ %177, %180 ], [ %177, %174 ]
  %194 = select i1 %77, i1 %176, i1 false
  %195 = xor i1 %194, true
  %196 = icmp eq i64 %98, %50
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %220, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 %98
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %79, i64 %98
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %220, label %204

204:                                              ; preds = %198
  %205 = add nsw i64 %98, -1
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %220, label %209

209:                                              ; preds = %204
  %210 = add nuw nsw i64 %98, 1
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %200, %212
  br i1 %213, label %220, label %214

214:                                              ; preds = %209
  %215 = sext i32 %193 to i64
  %216 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %215
  store i32 %87, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %215
  %218 = trunc i64 %98 to i32
  store i32 %218, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %193, 1
  br label %220

220:                                              ; preds = %198, %204, %209, %214, %192
  %221 = phi i32 [ %219, %214 ], [ %193, %209 ], [ %193, %204 ], [ %193, %198 ], [ %193, %192 ]
  br i1 %77, label %222, label %235

222:                                              ; preds = %220
  br i1 %196, label %223, label %289

223:                                              ; preds = %222
  %224 = load i32, i32* %54, align 4, !tbaa !5
  %225 = load i32, i32* %56, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %289, label %227

227:                                              ; preds = %223
  %228 = load i32, i32* %90, align 4, !tbaa !5
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %289, label %230

230:                                              ; preds = %227
  %231 = sext i32 %221 to i64
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %231
  store i32 %33, i32* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %231
  store i32 %34, i32* %233, align 4, !tbaa !5
  %234 = add nsw i32 %221, 1
  br label %289

235:                                              ; preds = %220
  %236 = and i1 %196, %175
  br i1 %236, label %237, label %258

237:                                              ; preds = %235
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 %98
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %79, i64 %98
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %289, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %81, i64 %98
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %239, %245
  br i1 %246, label %289, label %247

247:                                              ; preds = %243
  %248 = add nsw i64 %98, -1
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %239, %250
  br i1 %251, label %289, label %252

252:                                              ; preds = %247
  %253 = sext i32 %221 to i64
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %253
  store i32 %89, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %253
  %256 = trunc i64 %98 to i32
  store i32 %256, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %221, 1
  br label %289

258:                                              ; preds = %235
  %259 = select i1 %175, i1 %176, i1 false
  %260 = xor i1 %259, true
  %261 = select i1 %260, i1 true, i1 %77
  %262 = select i1 %261, i1 true, i1 %196
  br i1 %262, label %289, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 %98
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %79, i64 %98
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %289, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %81, i64 %98
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %265, %271
  br i1 %272, label %289, label %273

273:                                              ; preds = %269
  %274 = add nsw i64 %98, -1
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %265, %276
  br i1 %277, label %289, label %278

278:                                              ; preds = %273
  %279 = add nuw nsw i64 %98, 1
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %74, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %265, %281
  br i1 %282, label %289, label %283

283:                                              ; preds = %278
  %284 = sext i32 %221 to i64
  %285 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %284
  store i32 %88, i32* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %284
  %287 = trunc i64 %98 to i32
  store i32 %287, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %221, 1
  br label %289

289:                                              ; preds = %230, %227, %223, %222, %237, %243, %247, %252, %258, %283, %278, %273, %269, %263
  %290 = phi i32 [ %288, %283 ], [ %221, %278 ], [ %221, %273 ], [ %221, %269 ], [ %221, %263 ], [ %221, %258 ], [ %221, %237 ], [ %221, %243 ], [ %221, %247 ], [ %257, %252 ], [ %221, %222 ], [ %234, %230 ], [ %221, %227 ], [ %221, %223 ]
  %291 = add nuw nsw i64 %98, 1
  %292 = icmp eq i64 %291, %53
  br i1 %292, label %293, label %97, !llvm.loop !13

293:                                              ; preds = %289, %73
  %294 = phi i32 [ %75, %73 ], [ %290, %289 ]
  %295 = icmp eq i64 %81, %52
  br i1 %295, label %91, label %73, !llvm.loop !14

296:                                              ; preds = %93, %306
  %297 = phi i64 [ 0, %93 ], [ %307, %306 ]
  %298 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %299, i32 %301)
  %303 = icmp eq i64 %297, %95
  br i1 %303, label %306, label %304

304:                                              ; preds = %296
  %305 = call i32 @putchar(i32 10)
  br label %306

306:                                              ; preds = %296, %304
  %307 = add nuw nsw i64 %297, 1
  %308 = icmp eq i64 %307, %96
  br i1 %308, label %309, label %296, !llvm.loop !15

309:                                              ; preds = %306, %22, %91
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

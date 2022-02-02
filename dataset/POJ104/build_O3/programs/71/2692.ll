; ModuleID = 'source-C-CXX/71/2692.c'
source_filename = "source-C-CXX/71/2692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #3
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  br label %27

18:                                               ; preds = %12, %36
  %19 = phi i32 [ %37, %36 ], [ %10, %12 ]
  %20 = phi i32 [ %38, %36 ], [ %13, %12 ]
  %21 = phi i64 [ %39, %36 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %42, label %36

23:                                               ; preds = %36
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  %26 = icmp sgt i32 %37, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %15, %23
  %28 = phi i32* [ %17, %15 ], [ %25, %23 ]
  %29 = phi i32* [ %16, %15 ], [ %24, %23 ]
  %30 = phi i32 [ %10, %15 ], [ %37, %23 ]
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %50, label %69

34:                                               ; preds = %42
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i32 [ %35, %34 ], [ %19, %18 ]
  %38 = phi i32 [ %47, %34 ], [ %20, %18 ]
  %39 = add nuw nsw i64 %21, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %18, label %23, !llvm.loop !9

42:                                               ; preds = %18, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %18 ]
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %21, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %34, !llvm.loop !12

50:                                               ; preds = %27, %72
  %51 = phi i32 [ %73, %72 ], [ %30, %27 ]
  %52 = phi i32 [ %74, %72 ], [ %32, %27 ]
  %53 = phi i64 [ %57, %72 ], [ 0, %27 ]
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 1
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %57, i64 0
  %59 = add nsw i64 %53, -1
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 0
  %61 = icmp sgt i32 %52, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %50
  %63 = trunc i64 %53 to i32
  %64 = trunc i64 %53 to i32
  %65 = trunc i64 %53 to i32
  %66 = trunc i64 %53 to i32
  %67 = trunc i64 %53 to i32
  %68 = trunc i64 %53 to i32
  br label %77

69:                                               ; preds = %72, %2, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

70:                                               ; preds = %261
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %50
  %73 = phi i32 [ %71, %70 ], [ %51, %50 ]
  %74 = phi i32 [ %263, %70 ], [ %52, %50 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %57, %75
  br i1 %76, label %50, label %69, !llvm.loop !13

77:                                               ; preds = %62, %261
  %78 = phi i64 [ 0, %62 ], [ %262, %261 ]
  %79 = phi i32 [ %52, %62 ], [ %263, %261 ]
  %80 = icmp eq i64 %78, 0
  %81 = select i1 %54, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load i32, i32* %31, align 16, !tbaa !5
  %84 = load i32, i32* %29, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* %28, align 16
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %261

91:                                               ; preds = %82, %77
  br i1 %54, label %92, label %137

92:                                               ; preds = %91
  %93 = add nsw i32 %79, -1
  %94 = zext i32 %93 to i64
  %95 = icmp ne i64 %78, %94
  %96 = icmp ne i64 %78, 0
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %78
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i64 %78, -1
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %78
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %78, 1
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %100, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = trunc i64 %78 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %115)
  br label %261

117:                                              ; preds = %92, %98, %105, %109
  %118 = icmp eq i64 %78, %94
  br i1 %118, label %119, label %133

119:                                              ; preds = %117
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %78
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i64 %78, -1
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %78
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = trunc i64 %78 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %131)
  br label %261

133:                                              ; preds = %126, %119, %117
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = zext i32 %135 to i64
  br label %155

137:                                              ; preds = %91
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = icmp ne i64 %53, %140
  %142 = select i1 %141, i1 %80, i1 false
  br i1 %142, label %143, label %155

143:                                              ; preds = %137
  %144 = load i32, i32* %55, align 16, !tbaa !5
  %145 = load i32, i32* %56, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %58, align 16, !tbaa !5
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %60, align 16, !tbaa !5
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0)
  br label %261

155:                                              ; preds = %133, %150, %147, %143, %137
  %156 = phi i64 [ %136, %133 ], [ %140, %150 ], [ %140, %147 ], [ %140, %143 ], [ %140, %137 ]
  %157 = phi i1 [ false, %133 ], [ true, %150 ], [ true, %147 ], [ true, %143 ], [ %141, %137 ]
  %158 = phi i1 [ false, %133 ], [ true, %150 ], [ true, %147 ], [ true, %143 ], [ true, %137 ]
  %159 = icmp eq i64 %53, %156
  %160 = add nsw i32 %79, -1
  %161 = zext i32 %160 to i64
  br i1 %159, label %190, label %162

162:                                              ; preds = %155
  %163 = icmp ne i64 %78, %161
  %164 = and i1 %163, %158
  %165 = icmp ne i64 %78, 0
  %166 = and i1 %165, %164
  br i1 %166, label %167, label %190

167:                                              ; preds = %162
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %78
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nuw nsw i64 %78, 1
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %190, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 %78
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %169, %176
  br i1 %177, label %190, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %57, i64 %78
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %169, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %178
  %183 = add nsw i64 %78, -1
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %169, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %182
  %188 = trunc i64 %78 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %188)
  br label %261

190:                                              ; preds = %155, %182, %178, %174, %167, %162
  %191 = icmp eq i64 %78, %161
  %192 = select i1 %157, i1 %191, i1 false
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %78
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i64 %78, -1
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %211, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %57, i64 %78
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %195, %202
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 %78
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %195, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = trunc i64 %78 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %209)
  br label %261

211:                                              ; preds = %204, %200, %193, %190
  %212 = select i1 %159, i1 %80, i1 false
  br i1 %212, label %213, label %222

213:                                              ; preds = %211
  %214 = load i32, i32* %55, align 16, !tbaa !5
  %215 = load i32, i32* %56, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = load i32, i32* %60, align 16, !tbaa !5
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 0)
  br label %261

222:                                              ; preds = %217, %213, %211
  br i1 %159, label %223, label %261

223:                                              ; preds = %222
  %224 = icmp ne i64 %78, %161
  %225 = icmp ne i64 %78, 0
  %226 = and i1 %225, %224
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %78
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i64 %78, -1
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %246, label %234

234:                                              ; preds = %227
  %235 = add nuw nsw i64 %78, 1
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %229, %237
  br i1 %238, label %246, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 %78
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %229, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = trunc i64 %78 to i32
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %244)
  br label %261

246:                                              ; preds = %239, %234, %227, %223
  br i1 %191, label %247, label %261

247:                                              ; preds = %246
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %78
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 %78
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %261, label %253

253:                                              ; preds = %247
  %254 = add nsw i64 %78, -1
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %249, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = trunc i64 %78 to i32
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %259)
  br label %261

261:                                              ; preds = %222, %89, %130, %187, %220, %246, %247, %253, %258, %243, %208, %153, %114
  %262 = add nuw nsw i64 %78, 1
  %263 = load i32, i32* %4, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %77, label %70, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}

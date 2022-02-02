; ModuleID = 'source-C-CXX/71/2636.c'
source_filename = "source-C-CXX/71/2636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %277

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %277

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %277

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %271
  %49 = phi i32 [ %272, %271 ], [ %30, %25 ]
  %50 = phi i32 [ %274, %271 ], [ %28, %25 ]
  %51 = phi i32 [ %273, %271 ], [ %30, %25 ]
  %52 = phi i64 [ %55, %271 ], [ 0, %25 ]
  %53 = add nsw i64 %52, -1
  %54 = and i64 %53, 4294967295
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %61 = icmp sgt i32 %51, 0
  br i1 %61, label %62, label %271

62:                                               ; preds = %48
  %63 = icmp eq i64 %52, 0
  br i1 %63, label %112, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %50, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %52, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = sext i32 %65 to i64
  %70 = icmp slt i64 %52, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = load i32, i32* %56, align 16, !tbaa !5
  %73 = load i32, i32* %57, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %106, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %58, align 16, !tbaa !5
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %106, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %59, align 16, !tbaa !5
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %106, label %103

81:                                               ; preds = %64
  %82 = load i32, i32* %56, align 16, !tbaa !5
  %83 = load i32, i32* %60, align 16, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %57, align 4, !tbaa !5
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = trunc i64 %52 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 0)
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %88, %85, %81
  %93 = phi i32 [ %91, %88 ], [ %51, %85 ], [ %51, %81 ]
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i32, i32* %56, align 16, !tbaa !5
  %97 = load i32, i32* %60, align 16, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 -1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %99, %78
  %104 = trunc i64 %52 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 0)
  br label %106

106:                                              ; preds = %103, %99, %95, %92, %78, %75, %71, %68
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %271

109:                                              ; preds = %106
  %110 = trunc i64 %52 to i32
  %111 = trunc i64 %52 to i32
  br label %170

112:                                              ; preds = %62
  %113 = load i32, i32* %29, align 16, !tbaa !5
  %114 = load i32, i32* %27, align 16, !tbaa !5
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* %26, align 4
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %119, %112
  %123 = phi i32 [ %121, %119 ], [ %49, %112 ]
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %271

125:                                              ; preds = %122, %165
  %126 = phi i64 [ %166, %165 ], [ 1, %122 ]
  %127 = phi i32 [ %167, %165 ], [ %123, %122 ]
  %128 = add nsw i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %126, %129
  br i1 %130, label %151, label %131

131:                                              ; preds = %125
  %132 = sext i32 %128 to i64
  %133 = icmp slt i64 %126, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %131
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nuw i64 %126, 4294967295
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %165, label %142

142:                                              ; preds = %134
  %143 = add nuw nsw i64 %126, 1
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %136, %145
  br i1 %146, label %165, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %126
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %136, %149
  br i1 %150, label %165, label %162

151:                                              ; preds = %125
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %126
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %126
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %151
  %158 = add nsw i64 %126, -1
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %157, %147
  %163 = trunc i64 %126 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %163)
  br label %165

165:                                              ; preds = %162, %157, %151, %147, %142, %134, %131
  %166 = add nuw nsw i64 %126, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %125, label %271, !llvm.loop !13

170:                                              ; preds = %109, %266
  %171 = phi i64 [ 1, %109 ], [ %267, %266 ]
  %172 = phi i32 [ %107, %109 ], [ %268, %266 ]
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %52, %175
  br i1 %176, label %177, label %217

177:                                              ; preds = %170
  %178 = add nsw i32 %172, -1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %171, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %177
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %171
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nuw i64 %171, 4294967295
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %181
  %190 = add nuw nsw i64 %171, 1
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %183, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %171
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %183, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = trunc i64 %171 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %199)
  br label %201

201:                                              ; preds = %177, %198, %194, %189, %181
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = icmp eq i64 %171, %204
  br i1 %205, label %206, label %266

206:                                              ; preds = %201
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %171
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %171
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %266, label %212

212:                                              ; preds = %206
  %213 = add nsw i64 %171, -1
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %208, %215
  br i1 %216, label %266, label %263

217:                                              ; preds = %170
  %218 = sext i32 %174 to i64
  %219 = icmp slt i64 %52, %218
  br i1 %219, label %220, label %266

220:                                              ; preds = %217
  %221 = add nsw i32 %172, -1
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %171, %222
  br i1 %223, label %224, label %245

224:                                              ; preds = %220
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %171
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nuw i64 %171, 4294967295
  %228 = and i64 %227, 4294967295
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %266, label %232

232:                                              ; preds = %224
  %233 = add nuw nsw i64 %171, 1
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %226, %235
  br i1 %236, label %266, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %171
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %226, %239
  br i1 %240, label %266, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %171
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %226, %243
  br i1 %244, label %266, label %263

245:                                              ; preds = %220
  %246 = zext i32 %221 to i64
  %247 = icmp eq i64 %171, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %171
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %171
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %266, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %171
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %266, label %258

258:                                              ; preds = %254
  %259 = add nsw i64 %171, -1
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %250, %261
  br i1 %262, label %266, label %263

263:                                              ; preds = %258, %241, %212
  %264 = trunc i64 %171 to i32
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %264)
  br label %266

266:                                              ; preds = %263, %217, %241, %237, %232, %224, %248, %254, %258, %245, %201, %212, %206
  %267 = add nuw nsw i64 %171, 1
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %170, label %271, !llvm.loop !15

271:                                              ; preds = %266, %165, %106, %122, %48
  %272 = phi i32 [ %49, %48 ], [ %123, %122 ], [ %107, %106 ], [ %167, %165 ], [ %268, %266 ]
  %273 = phi i32 [ %51, %48 ], [ %123, %122 ], [ %107, %106 ], [ %167, %165 ], [ %268, %266 ]
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %55, %275
  br i1 %276, label %48, label %277, !llvm.loop !16

277:                                              ; preds = %271, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}

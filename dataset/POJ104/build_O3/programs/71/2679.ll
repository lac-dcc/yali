; ModuleID = 'source-C-CXX/71/2679.c'
source_filename = "source-C-CXX/71/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %34
  %17 = phi i32 [ %35, %34 ], [ %8, %10 ]
  %18 = phi i32 [ %36, %34 ], [ %11, %10 ]
  %19 = phi i64 [ %37, %34 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %40, label %34

21:                                               ; preds = %34
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %35, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %35, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %67

32:                                               ; preds = %40
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ %33, %32 ], [ %17, %16 ]
  %36 = phi i32 [ %45, %32 ], [ %18, %16 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %16, label %21, !llvm.loop !9

40:                                               ; preds = %16, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %16 ]
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %19, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %25, %70
  %49 = phi i32 [ %71, %70 ], [ %28, %25 ]
  %50 = phi i32 [ %72, %70 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %70 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %51, -1
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 1
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %75

67:                                               ; preds = %70, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0

68:                                               ; preds = %271
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %48
  %71 = phi i32 [ %69, %68 ], [ %49, %48 ]
  %72 = phi i32 [ %273, %68 ], [ %50, %48 ]
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %54, %73
  br i1 %74, label %48, label %67, !llvm.loop !13

75:                                               ; preds = %60, %271
  %76 = phi i64 [ 0, %60 ], [ %272, %271 ]
  %77 = phi i32 [ %50, %60 ], [ %273, %271 ]
  br i1 %52, label %112, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %51, %81
  %83 = icmp eq i64 %76, 0
  %84 = select i1 %82, i1 true, i1 %83
  %85 = add nsw i32 %77, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %76, %86
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %148, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %76
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %271, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %76
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %271, label %99

99:                                               ; preds = %95
  %100 = add nsw i64 %76, -1
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %271, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %76, 1
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %91, %107
  br i1 %108, label %271, label %109

109:                                              ; preds = %104
  %110 = trunc i64 %76 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %110)
  br label %271

112:                                              ; preds = %75
  %113 = icmp eq i64 %76, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %115 = load i32, i32* %29, align 16, !tbaa !5
  %116 = load i32, i32* %27, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* %26, align 16
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %271, label %121

121:                                              ; preds = %114
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %271

123:                                              ; preds = %112
  %124 = add nsw i32 %77, -1
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %76, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %51, %130
  br i1 %131, label %167, label %198

132:                                              ; preds = %123
  %133 = sext i32 %124 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %77, -2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %271, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %133
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %135, %143
  br i1 %144, label %271, label %145

145:                                              ; preds = %141
  %146 = trunc i64 %76 to i32
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %146)
  br label %271

148:                                              ; preds = %78
  %149 = icmp eq i64 %51, %81
  %150 = select i1 %149, i1 %83, i1 false
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = sext i32 %80 to i64
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %152, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = add nsw i32 %79, -2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %156, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %271, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %152, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %271, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 0)
  br label %271

166:                                              ; preds = %148
  br i1 %149, label %171, label %236

167:                                              ; preds = %127
  %168 = add nsw i32 %77, -1
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %76, %169
  br i1 %170, label %175, label %197

171:                                              ; preds = %166
  %172 = add nsw i32 %77, -1
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %76, %173
  br i1 %174, label %175, label %217

175:                                              ; preds = %171, %167
  %176 = phi i32 [ %172, %171 ], [ %168, %167 ]
  %177 = phi i32 [ %79, %171 ], [ %128, %167 ]
  %178 = phi i32 [ %80, %171 ], [ %129, %167 ]
  %179 = sext i32 %178 to i64
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %179, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %77, -2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %179, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %271, label %188

188:                                              ; preds = %175
  %189 = add nsw i32 %177, -2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %190, i64 %180
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %182, %192
  br i1 %193, label %271, label %194

194:                                              ; preds = %188
  %195 = trunc i64 %76 to i32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %195)
  br label %271

197:                                              ; preds = %167
  br i1 %52, label %198, label %217

198:                                              ; preds = %127, %197
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %76
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %76
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %271, label %204

204:                                              ; preds = %198
  %205 = add nsw i64 %76, -1
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %271, label %209

209:                                              ; preds = %204
  %210 = add nuw nsw i64 %76, 1
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %200, %212
  br i1 %213, label %271, label %214

214:                                              ; preds = %209
  %215 = trunc i64 %76 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %215)
  br label %271

217:                                              ; preds = %171, %197
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %76
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %76
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %271, label %223

223:                                              ; preds = %217
  %224 = add nsw i64 %76, -1
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %219, %226
  br i1 %227, label %271, label %228

228:                                              ; preds = %223
  %229 = add nuw nsw i64 %76, 1
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %219, %231
  br i1 %232, label %271, label %233

233:                                              ; preds = %228
  %234 = trunc i64 %76 to i32
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %234)
  br label %271

236:                                              ; preds = %166
  br i1 %83, label %237, label %249

237:                                              ; preds = %236
  %238 = load i32, i32* %55, align 16, !tbaa !5
  %239 = load i32, i32* %56, align 16, !tbaa !5
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %271, label %241

241:                                              ; preds = %237
  %242 = load i32, i32* %57, align 16, !tbaa !5
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %271, label %244

244:                                              ; preds = %241
  %245 = load i32, i32* %58, align 4, !tbaa !5
  %246 = icmp slt i32 %238, %245
  br i1 %246, label %271, label %247

247:                                              ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0)
  br label %271

249:                                              ; preds = %236
  %250 = add nsw i32 %77, -1
  %251 = zext i32 %250 to i64
  %252 = icmp eq i64 %76, %251
  br i1 %252, label %253, label %271

253:                                              ; preds = %249
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %76
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %76
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %271, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %76
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %255, %261
  br i1 %262, label %271, label %263

263:                                              ; preds = %259
  %264 = add nsw i64 %76, -1
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %255, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %263
  %269 = trunc i64 %76 to i32
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %269)
  br label %271

271:                                              ; preds = %109, %104, %99, %95, %89, %145, %141, %132, %194, %188, %175, %233, %228, %223, %217, %249, %268, %263, %259, %253, %237, %241, %244, %247, %198, %204, %209, %214, %151, %160, %164, %114, %121
  %272 = add nuw nsw i64 %76, 1
  %273 = load i32, i32* %3, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %75, label %68, !llvm.loop !14
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

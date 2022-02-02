; ModuleID = 'source-C-CXX/71/2046.c'
source_filename = "source-C-CXX/71/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [50 x [50 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %34
  %17 = phi i32 [ %35, %34 ], [ %8, %10 ]
  %18 = phi i32 [ %36, %34 ], [ %11, %10 ]
  %19 = phi i64 [ %37, %34 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %40, label %34

21:                                               ; preds = %34
  %22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %35, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %35, %21 ]
  %29 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %68

32:                                               ; preds = %40
  %33 = load i32, i32* %1, align 4, !tbaa !5
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
  %42 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %19, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %25, %71
  %49 = phi i32 [ %72, %71 ], [ %28, %25 ]
  %50 = phi i32 [ %73, %71 ], [ %30, %25 ]
  %51 = phi i64 [ %55, %71 ], [ 0, %25 ]
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %51, 0
  %54 = add nsw i64 %51, -1
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 1
  %58 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %54, i64 0
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %48
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  br label %76

68:                                               ; preds = %71, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

69:                                               ; preds = %269
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %48
  %72 = phi i32 [ %70, %69 ], [ %49, %48 ]
  %73 = phi i32 [ %271, %69 ], [ %50, %48 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %55, %74
  br i1 %75, label %48, label %68, !llvm.loop !13

76:                                               ; preds = %61, %269
  %77 = phi i64 [ 0, %61 ], [ %270, %269 ]
  %78 = phi i32 [ %50, %61 ], [ %271, %269 ]
  %79 = icmp ne i64 %77, 0
  %80 = select i1 %52, i1 %79, i1 false
  br i1 %80, label %81, label %118

81:                                               ; preds = %76
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %51, %84
  %86 = add nsw i32 %78, -1
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %77, %87
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %51, %93
  br label %164

95:                                               ; preds = %81
  %96 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %77
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i64 %77, -1
  %99 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %269, label %102

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %77, 1
  %104 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %97, %105
  br i1 %106, label %269, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %54, i64 %77
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %97, %109
  br i1 %110, label %269, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %55, i64 %77
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %97, %113
  br i1 %114, label %269, label %115

115:                                              ; preds = %111
  %116 = trunc i64 %77 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %116)
  br label %269

118:                                              ; preds = %76
  %119 = icmp eq i64 %77, 0
  %120 = select i1 %53, i1 %119, i1 false
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, i32* %29, align 16, !tbaa !5
  %123 = load i32, i32* %27, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* %26, align 8
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %269, label %128

128:                                              ; preds = %121
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %269

130:                                              ; preds = %118
  br i1 %53, label %131, label %149

131:                                              ; preds = %130
  %132 = add nsw i32 %78, -1
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %77, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %77
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 1, i64 %77
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %269, label %141

141:                                              ; preds = %135
  %142 = add nsw i64 %77, -1
  %143 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %269, label %146

146:                                              ; preds = %141
  %147 = trunc i64 %77 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %147)
  br label %269

149:                                              ; preds = %131, %130
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %51, %152
  %154 = select i1 %153, i1 %119, i1 false
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load i32, i32* %56, align 8, !tbaa !5
  %157 = load i32, i32* %57, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %269, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %59, align 8, !tbaa !5
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %269, label %162

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 0)
  br label %269

164:                                              ; preds = %90, %149
  %165 = phi i1 [ %94, %90 ], [ %153, %149 ]
  %166 = phi i1 [ false, %90 ], [ %119, %149 ]
  %167 = phi i1 [ false, %90 ], [ %53, %149 ]
  %168 = add nsw i32 %78, -1
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %77, %169
  %171 = select i1 %165, i1 %170, i1 false
  br i1 %171, label %172, label %186

172:                                              ; preds = %164
  %173 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %77
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %54, i64 %77
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %269, label %178

178:                                              ; preds = %172
  %179 = add nsw i64 %77, -1
  %180 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %269, label %183

183:                                              ; preds = %178
  %184 = trunc i64 %77 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %184)
  br label %269

186:                                              ; preds = %164
  %187 = select i1 %167, i1 %79, i1 false
  %188 = xor i1 %187, true
  %189 = select i1 %188, i1 true, i1 %170
  br i1 %189, label %209, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %77
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nuw nsw i64 %77, 1
  %194 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %269, label %197

197:                                              ; preds = %190
  %198 = add nsw i64 %77, -1
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %192, %200
  br i1 %201, label %269, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 1, i64 %77
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %192, %204
  br i1 %205, label %269, label %206

206:                                              ; preds = %202
  %207 = trunc i64 %77 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %207)
  br label %269

209:                                              ; preds = %186
  %210 = select i1 %165, i1 %79, i1 false
  %211 = xor i1 %210, true
  %212 = select i1 %211, i1 true, i1 %170
  br i1 %212, label %232, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %77
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nuw nsw i64 %77, 1
  %217 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %269, label %220

220:                                              ; preds = %213
  %221 = add nsw i64 %77, -1
  %222 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %215, %223
  br i1 %224, label %269, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %54, i64 %77
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %215, %227
  br i1 %228, label %269, label %229

229:                                              ; preds = %225
  %230 = trunc i64 %77 to i32
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %230)
  br label %269

232:                                              ; preds = %209
  %233 = select i1 %166, i1 %52, i1 false
  br i1 %233, label %234, label %247

234:                                              ; preds = %232
  br i1 %165, label %269, label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %56, align 8, !tbaa !5
  %237 = load i32, i32* %57, align 4, !tbaa !5
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %269, label %239

239:                                              ; preds = %235
  %240 = load i32, i32* %58, align 8, !tbaa !5
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %269, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* %59, align 8, !tbaa !5
  %244 = icmp slt i32 %236, %243
  br i1 %244, label %269, label %245

245:                                              ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 0)
  br label %269

247:                                              ; preds = %232
  %248 = select i1 %170, i1 %52, i1 false
  %249 = xor i1 %248, true
  %250 = select i1 %249, i1 true, i1 %165
  br i1 %250, label %269, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %77
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i64 %77, -1
  %255 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %51, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %269, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %55, i64 %77
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %253, %260
  br i1 %261, label %269, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %54, i64 %77
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = trunc i64 %77 to i32
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %267)
  br label %269

269:                                              ; preds = %247, %234, %115, %111, %107, %102, %95, %146, %141, %135, %183, %178, %172, %229, %225, %220, %213, %266, %262, %258, %251, %235, %239, %242, %245, %190, %197, %202, %206, %155, %159, %162, %121, %128
  %270 = add nuw nsw i64 %77, 1
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %76, label %69, !llvm.loop !14
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

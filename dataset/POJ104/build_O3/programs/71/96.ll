; ModuleID = 'source-C-CXX/71/96.c'
source_filename = "source-C-CXX/71/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %279

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %279

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %279

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %274
  %49 = phi i32 [ %275, %274 ], [ %28, %25 ]
  %50 = phi i32 [ %276, %274 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %274 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 0
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 1
  %57 = add nsw i64 %51, -1
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 0
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 0
  %61 = icmp sgt i32 %50, 0
  br i1 %61, label %62, label %274

62:                                               ; preds = %48
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  %68 = trunc i64 %51 to i32
  br label %69

69:                                               ; preds = %62, %267
  %70 = phi i64 [ 0, %62 ], [ %268, %267 ]
  %71 = phi i32 [ %50, %62 ], [ %269, %267 ]
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %52, i1 %72, i1 false
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i32, i32* %29, align 16, !tbaa !5
  %76 = load i32, i32* %27, align 16, !tbaa !5
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* %26, align 4
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %200, label %81

81:                                               ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %200

83:                                               ; preds = %69
  %84 = add nsw i32 %71, -1
  %85 = icmp ne i64 %70, 0
  %86 = select i1 %52, i1 %85, i1 false
  %87 = xor i1 %86, true
  %88 = zext i32 %84 to i64
  %89 = icmp eq i64 %70, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %110, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %70
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %70
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %200, label %97

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %70, 1
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %93, %100
  br i1 %101, label %200, label %102

102:                                              ; preds = %97
  %103 = add nsw i64 %70, -1
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %93, %105
  br i1 %106, label %200, label %107

107:                                              ; preds = %102
  %108 = trunc i64 %70 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %108)
  br label %200

110:                                              ; preds = %83
  br i1 %52, label %111, label %126

111:                                              ; preds = %110
  br i1 %89, label %112, label %200

112:                                              ; preds = %111
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %70
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %70
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %200, label %118

118:                                              ; preds = %112
  %119 = add nsw i64 %70, -1
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %200, label %123

123:                                              ; preds = %118
  %124 = trunc i64 %70 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %124)
  br label %200

126:                                              ; preds = %110
  br i1 %72, label %127, label %144

127:                                              ; preds = %126
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %51, %130
  br i1 %131, label %144, label %132

132:                                              ; preds = %127
  %133 = load i32, i32* %53, align 16, !tbaa !5
  %134 = load i32, i32* %55, align 16, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %200, label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %56, align 4, !tbaa !5
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %200, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %59, align 16, !tbaa !5
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %200, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0)
  br label %200

144:                                              ; preds = %127, %126
  br i1 %85, label %145, label %175

145:                                              ; preds = %144
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %51, %148
  %150 = select i1 %149, i1 true, i1 %89
  br i1 %150, label %175, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %70
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %70
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %200, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 %70
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %200, label %161

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %70, 1
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %153, %164
  br i1 %165, label %200, label %166

166:                                              ; preds = %161
  %167 = add nuw i64 %70, 4294967295
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %153, %170
  br i1 %171, label %200, label %172

172:                                              ; preds = %166
  %173 = trunc i64 %70 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %173)
  br label %200

175:                                              ; preds = %145, %144
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = add nsw i32 %176, -1
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %51, %178
  %180 = xor i1 %89, true
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %200, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %70
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %70
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 %70
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = add nsw i64 %70, -1
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %184, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = trunc i64 %70 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %198)
  br label %200

200:                                              ; preds = %111, %175, %107, %102, %97, %91, %142, %139, %136, %132, %197, %192, %188, %182, %151, %157, %161, %166, %172, %112, %118, %123, %74, %81
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  %203 = zext i32 %202 to i64
  %204 = icmp eq i64 %51, %203
  %205 = select i1 %204, i1 %72, i1 false
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load i32, i32* %53, align 16, !tbaa !5
  %208 = load i32, i32* %60, align 16, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %243, label %210

210:                                              ; preds = %206
  %211 = load i32, i32* %56, align 4, !tbaa !5
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %243, label %213

213:                                              ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  br label %243

215:                                              ; preds = %200
  %216 = icmp ne i64 %70, 0
  %217 = select i1 %204, i1 %216, i1 false
  br i1 %217, label %218, label %243

218:                                              ; preds = %215
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %70, %221
  br i1 %222, label %243, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %70
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 %70
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %243, label %229

229:                                              ; preds = %223
  %230 = add nuw nsw i64 %70, 1
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %243, label %234

234:                                              ; preds = %229
  %235 = add nuw i64 %70, 4294967295
  %236 = and i64 %235, 4294967295
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %225, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %234
  %241 = trunc i64 %70 to i32
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %241)
  br label %243

243:                                              ; preds = %213, %210, %206, %223, %229, %234, %240, %218, %215
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = add nsw i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = icmp eq i64 %51, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %243
  %249 = load i32, i32* %3, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = icmp eq i64 %70, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %248
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %70
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 %70
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %253
  %260 = add nsw i64 %70, -1
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %255, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %259
  %265 = trunc i64 %70 to i32
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %265)
  br label %267

267:                                              ; preds = %243, %248, %264, %259, %253
  %268 = add nuw nsw i64 %70, 1
  %269 = load i32, i32* %3, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %69, label %272, !llvm.loop !13

272:                                              ; preds = %267
  %273 = load i32, i32* %2, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %272, %48
  %275 = phi i32 [ %273, %272 ], [ %49, %48 ]
  %276 = phi i32 [ %269, %272 ], [ %50, %48 ]
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %54, %277
  br i1 %278, label %48, label %279, !llvm.loop !14

279:                                              ; preds = %274, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !12}

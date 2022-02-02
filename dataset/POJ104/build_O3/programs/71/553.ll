; ModuleID = 'source-C-CXX/71/553.c'
source_filename = "source-C-CXX/71/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %270

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %270

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %270

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
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

48:                                               ; preds = %25, %265
  %49 = phi i32 [ %266, %265 ], [ %28, %25 ]
  %50 = phi i32 [ %267, %265 ], [ %30, %25 ]
  %51 = phi i64 [ %58, %265 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %51, -1
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 0
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 1
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %53, i64 0
  %57 = and i64 %53, 4294967295
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %57, i64 0
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %58, i64 0
  %61 = icmp sgt i32 %50, 0
  br i1 %61, label %62, label %265

62:                                               ; preds = %48
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  %68 = trunc i64 %51 to i32
  br label %69

69:                                               ; preds = %62, %258
  %70 = phi i32 [ %50, %62 ], [ %260, %258 ]
  %71 = phi i64 [ 0, %62 ], [ %259, %258 ]
  br i1 %52, label %72, label %126

72:                                               ; preds = %69
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load i32, i32* %29, align 16, !tbaa !5
  %76 = load i32, i32* %27, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* %26, align 8
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %107, label %104

81:                                               ; preds = %72
  %82 = add nsw i32 %70, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %71, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %71
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %71, 1
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %107, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 1, i64 %71
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  %97 = add nuw i64 %71, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %87, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = trunc i64 %71 to i32
  br label %104

104:                                              ; preds = %74, %102
  %105 = phi i32 [ %103, %102 ], [ 0, %74 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %105)
  br label %107

107:                                              ; preds = %104, %74, %85, %92, %96, %81
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %71, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %71
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 1, i64 %71
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = add nsw i64 %71, -1
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = trunc i64 %71 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %124)
  br label %126

126:                                              ; preds = %107, %123, %118, %112, %69
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %51, %129
  br i1 %130, label %131, label %186

131:                                              ; preds = %126
  %132 = icmp eq i64 %71, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = load i32, i32* %54, align 8, !tbaa !5
  %135 = load i32, i32* %55, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %167, label %137

137:                                              ; preds = %133
  %138 = load i32, i32* %56, align 8, !tbaa !5
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %167, label %140

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 0)
  br label %167

142:                                              ; preds = %131
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %71, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %142
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %71
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nuw nsw i64 %71, 1
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %53, i64 %71
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = add nuw i64 %71, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %149, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %158
  %165 = trunc i64 %71 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %165)
  br label %167

167:                                              ; preds = %140, %137, %133, %147, %154, %158, %164, %142
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %71, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %167
  %173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %71
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %53, i64 %71
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %172
  %179 = add nsw i64 %71, -1
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = trunc i64 %71 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %184)
  br label %186

186:                                              ; preds = %167, %183, %178, %172, %126
  br i1 %52, label %258, label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %51, %190
  br i1 %191, label %192, label %258

192:                                              ; preds = %187
  %193 = icmp eq i64 %71, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %192
  %195 = load i32, i32* %54, align 8, !tbaa !5
  %196 = load i32, i32* %55, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %235, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* %59, align 8, !tbaa !5
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %235, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %60, align 8, !tbaa !5
  %203 = icmp slt i32 %195, %202
  br i1 %203, label %235, label %204

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  br label %235

206:                                              ; preds = %192
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %71, %209
  br i1 %210, label %211, label %235

211:                                              ; preds = %206
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %71
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nuw nsw i64 %71, 1
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %235, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %57, i64 %71
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %213, %220
  br i1 %221, label %235, label %222

222:                                              ; preds = %218
  %223 = add nuw i64 %71, 4294967295
  %224 = and i64 %223, 4294967295
  %225 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %213, %226
  br i1 %227, label %235, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %58, i64 %71
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %213, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = trunc i64 %71 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %233)
  br label %235

235:                                              ; preds = %204, %201, %198, %194, %211, %218, %222, %228, %232, %206
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = add nsw i32 %236, -1
  %238 = zext i32 %237 to i64
  %239 = icmp eq i64 %71, %238
  br i1 %239, label %240, label %258

240:                                              ; preds = %235
  %241 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %71
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %57, i64 %71
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %258, label %246

246:                                              ; preds = %240
  %247 = add nsw i64 %71, -1
  %248 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %51, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %242, %249
  br i1 %250, label %258, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %58, i64 %71
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %242, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = trunc i64 %71 to i32
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %256)
  br label %258

258:                                              ; preds = %186, %187, %240, %246, %251, %255, %235
  %259 = add nuw nsw i64 %71, 1
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %69, label %263, !llvm.loop !13

263:                                              ; preds = %258
  %264 = load i32, i32* %2, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %48
  %266 = phi i32 [ %264, %263 ], [ %49, %48 ]
  %267 = phi i32 [ %260, %263 ], [ %50, %48 ]
  %268 = sext i32 %266 to i64
  %269 = icmp slt i64 %58, %268
  br i1 %269, label %48, label %270, !llvm.loop !14

270:                                              ; preds = %265, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}

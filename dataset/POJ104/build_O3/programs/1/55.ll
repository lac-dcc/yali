; ModuleID = 'source-C-CXX/1/55.c'
source_filename = "source-C-CXX/1/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [100 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %119, label %12

12:                                               ; preds = %163, %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = icmp sgt i32 %22, %20
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = load i32, i32* %13, align 16, !tbaa !5
  %118 = icmp eq i32 %117, %116
  br i1 %118, label %168, label %172

119:                                              ; preds = %0, %163
  %120 = phi i64 [ %164, %163 ], [ 0, %0 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %120, i64 0
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %121, i8* nonnull %122)
  %124 = call i64 @strlen(i8* noundef nonnull %122) #6
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %163, label %126

126:                                              ; preds = %119
  %127 = and i64 %124, 1
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %152, label %129

129:                                              ; preds = %126
  %130 = and i64 %124, -2
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %149, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %150, %131 ]
  %134 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %120, i64 %132
  %135 = load i8, i8* %134, align 2, !tbaa !9
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, -65
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = or i64 %132, 1
  %142 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %120, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %144, -65
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = add nuw nsw i64 %132, 2
  %150 = add i64 %133, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %131, !llvm.loop !10

152:                                              ; preds = %131, %126
  %153 = phi i64 [ 0, %126 ], [ %149, %131 ]
  %154 = icmp eq i64 %127, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %120, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = sext i8 %157 to i64
  %159 = add nsw i64 %158, -65
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %155, %152, %119
  %164 = add nuw nsw i64 %120, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %119, label %12, !llvm.loop !12

168:                                              ; preds = %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %172, %12
  %169 = phi i32 [ 65, %12 ], [ 66, %172 ], [ 67, %207 ], [ 68, %209 ], [ 69, %211 ], [ 70, %213 ], [ 71, %215 ], [ 72, %217 ], [ 73, %219 ], [ 74, %221 ], [ 75, %223 ], [ 76, %225 ], [ 77, %227 ], [ 78, %229 ], [ 79, %231 ], [ 80, %233 ], [ 81, %235 ], [ 82, %237 ], [ 83, %239 ], [ 84, %241 ], [ 85, %243 ], [ 86, %245 ], [ 87, %247 ], [ 88, %249 ], [ 89, %251 ], [ 90, %253 ]
  %170 = phi i32 [ %116, %12 ], [ %116, %172 ], [ %22, %207 ], [ %26, %209 ], [ %30, %211 ], [ %34, %213 ], [ %38, %215 ], [ %42, %217 ], [ %46, %219 ], [ %50, %221 ], [ %54, %223 ], [ %58, %225 ], [ %62, %227 ], [ %66, %229 ], [ %70, %231 ], [ %74, %233 ], [ %78, %235 ], [ %82, %237 ], [ %86, %239 ], [ %90, %241 ], [ %94, %243 ], [ %98, %245 ], [ %102, %247 ], [ %106, %249 ], [ %110, %251 ], [ %114, %253 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170)
  br label %175

172:                                              ; preds = %12
  %173 = load i32, i32* %17, align 4, !tbaa !5
  %174 = icmp eq i32 %173, %116
  br i1 %174, label %168, label %207

175:                                              ; preds = %253, %168
  %176 = phi i32 [ %169, %168 ], [ 91, %253 ]
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %175, %201
  %180 = phi i32 [ %202, %201 ], [ %177, %175 ]
  %181 = phi i64 [ %203, %201 ], [ 0, %175 ]
  %182 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %181, i64 0
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %181
  %184 = call i64 @strlen(i8* noundef nonnull %182) #6
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %179, %195
  %187 = phi i64 [ %196, %195 ], [ 0, %179 ]
  %188 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %181, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %176, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load i32, i32* %183, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %186, %192
  %196 = add nuw i64 %187, 1
  %197 = call i64 @strlen(i8* noundef nonnull %182) #6
  %198 = icmp ugt i64 %197, %196
  br i1 %198, label %186, label %199, !llvm.loop !13

199:                                              ; preds = %195
  %200 = load i32, i32* %1, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %199, %179
  %202 = phi i32 [ %200, %199 ], [ %180, %179 ]
  %203 = add nuw nsw i64 %181, 1
  %204 = sext i32 %202 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %179, label %206, !llvm.loop !14

206:                                              ; preds = %201, %175
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

207:                                              ; preds = %172
  %208 = icmp eq i32 %22, %116
  br i1 %208, label %168, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %26, %116
  br i1 %210, label %168, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %30, %116
  br i1 %212, label %168, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %34, %116
  br i1 %214, label %168, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %38, %116
  br i1 %216, label %168, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %42, %116
  br i1 %218, label %168, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %46, %116
  br i1 %220, label %168, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %50, %116
  br i1 %222, label %168, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %54, %116
  br i1 %224, label %168, label %225

225:                                              ; preds = %223
  %226 = icmp eq i32 %58, %116
  br i1 %226, label %168, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %62, %116
  br i1 %228, label %168, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %66, %116
  br i1 %230, label %168, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %70, %116
  br i1 %232, label %168, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %74, %116
  br i1 %234, label %168, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %78, %116
  br i1 %236, label %168, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %82, %116
  br i1 %238, label %168, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %86, %116
  br i1 %240, label %168, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %90, %116
  br i1 %242, label %168, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %94, %116
  br i1 %244, label %168, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %98, %116
  br i1 %246, label %168, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %102, %116
  br i1 %248, label %168, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %106, %116
  br i1 %250, label %168, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %110, %116
  br i1 %252, label %168, label %253

253:                                              ; preds = %251
  %254 = icmp slt i32 %114, %112
  br i1 %254, label %175, label %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

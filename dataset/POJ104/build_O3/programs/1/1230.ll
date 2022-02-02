; ModuleID = 'source-C-CXX/1/1230.c'
source_filename = "source-C-CXX/1/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Article = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.Article], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.Article]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %25

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %151
  %24 = phi i64 [ 0, %12 ], [ %152, %151 ]
  br label %132

25:                                               ; preds = %151, %0, %10
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 %35, i32 %33
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = load i32, i32* %26, align 16, !tbaa !5
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %154, label %175

132:                                              ; preds = %434, %23
  %133 = phi i64 [ 0, %23 ], [ %435, %434 ]
  %134 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %24, i32 1, i64 %133
  %135 = load i8, i8* %134, align 2, !tbaa !11
  %136 = add i8 %135, -65
  %137 = icmp ult i8 %136, 26
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = zext i8 %135 to i64
  %140 = add nuw nsw i64 %139, 4294967231
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %132, %138
  %146 = or i64 %133, 1
  %147 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %24, i32 1, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !11
  %149 = add i8 %148, -65
  %150 = icmp ult i8 %149, 26
  br i1 %150, label %427, label %434

151:                                              ; preds = %434
  %152 = add nuw nsw i64 %24, 1
  %153 = icmp eq i64 %152, %13
  br i1 %153, label %25, label %23, !llvm.loop !12

154:                                              ; preds = %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %175, %25
  %155 = phi i32 [ 65, %25 ], [ 66, %175 ], [ 67, %179 ], [ 68, %181 ], [ 69, %183 ], [ 70, %185 ], [ 71, %187 ], [ 72, %189 ], [ 73, %191 ], [ 74, %193 ], [ 75, %195 ], [ 76, %197 ], [ 77, %199 ], [ 78, %201 ], [ 79, %203 ], [ 80, %205 ], [ 81, %207 ], [ 82, %209 ], [ 83, %211 ], [ 84, %213 ], [ 85, %215 ], [ 86, %217 ], [ 87, %219 ], [ 88, %221 ], [ 89, %223 ], [ 90, %225 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %154, %422
  %161 = phi i64 [ %423, %422 ], [ 0, %154 ]
  %162 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 0
  %163 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 0
  %164 = load i8, i8* %163, align 4, !tbaa !11
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %155, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i32, i32* %162, align 16, !tbaa !13
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %160, %167
  %171 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 1
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %155, %173
  br i1 %174, label %227, label %230

175:                                              ; preds = %25
  %176 = load i32, i32* %30, align 4, !tbaa !5
  %177 = icmp eq i32 %129, %176
  br i1 %177, label %154, label %179

178:                                              ; preds = %422, %225, %154
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #4
  ret i32 0

179:                                              ; preds = %175
  %180 = icmp eq i32 %129, %35
  br i1 %180, label %154, label %181

181:                                              ; preds = %179
  %182 = icmp eq i32 %129, %39
  br i1 %182, label %154, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %129, %43
  br i1 %184, label %154, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %129, %47
  br i1 %186, label %154, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %129, %51
  br i1 %188, label %154, label %189

189:                                              ; preds = %187
  %190 = icmp eq i32 %129, %55
  br i1 %190, label %154, label %191

191:                                              ; preds = %189
  %192 = icmp eq i32 %129, %59
  br i1 %192, label %154, label %193

193:                                              ; preds = %191
  %194 = icmp eq i32 %129, %63
  br i1 %194, label %154, label %195

195:                                              ; preds = %193
  %196 = icmp eq i32 %129, %67
  br i1 %196, label %154, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %129, %71
  br i1 %198, label %154, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %129, %75
  br i1 %200, label %154, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %129, %79
  br i1 %202, label %154, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %129, %83
  br i1 %204, label %154, label %205

205:                                              ; preds = %203
  %206 = icmp eq i32 %129, %87
  br i1 %206, label %154, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %129, %91
  br i1 %208, label %154, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %129, %95
  br i1 %210, label %154, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %129, %99
  br i1 %212, label %154, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %129, %103
  br i1 %214, label %154, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %129, %107
  br i1 %216, label %154, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %129, %111
  br i1 %218, label %154, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %129, %115
  br i1 %220, label %154, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %129, %119
  br i1 %222, label %154, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %129, %123
  br i1 %224, label %154, label %225

225:                                              ; preds = %223
  %226 = icmp slt i32 %127, %125
  br i1 %226, label %178, label %154

227:                                              ; preds = %170
  %228 = load i32, i32* %162, align 16, !tbaa !13
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %227, %170
  %231 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 2
  %232 = load i8, i8* %231, align 2, !tbaa !11
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %155, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load i32, i32* %162, align 16, !tbaa !13
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %235, %230
  %239 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 3
  %240 = load i8, i8* %239, align 1, !tbaa !11
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %155, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load i32, i32* %162, align 16, !tbaa !13
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %243, %238
  %247 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 4
  %248 = load i8, i8* %247, align 8, !tbaa !11
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %155, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load i32, i32* %162, align 16, !tbaa !13
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %251, %246
  %255 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 5
  %256 = load i8, i8* %255, align 1, !tbaa !11
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %155, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load i32, i32* %162, align 16, !tbaa !13
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %260)
  br label %262

262:                                              ; preds = %259, %254
  %263 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 6
  %264 = load i8, i8* %263, align 2, !tbaa !11
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %155, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load i32, i32* %162, align 16, !tbaa !13
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  br label %270

270:                                              ; preds = %267, %262
  %271 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 7
  %272 = load i8, i8* %271, align 1, !tbaa !11
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %155, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load i32, i32* %162, align 16, !tbaa !13
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %275, %270
  %279 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 8
  %280 = load i8, i8* %279, align 4, !tbaa !11
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %155, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load i32, i32* %162, align 16, !tbaa !13
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %284)
  br label %286

286:                                              ; preds = %283, %278
  %287 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 9
  %288 = load i8, i8* %287, align 1, !tbaa !11
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %155, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load i32, i32* %162, align 16, !tbaa !13
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %291, %286
  %295 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 10
  %296 = load i8, i8* %295, align 2, !tbaa !11
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %155, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load i32, i32* %162, align 16, !tbaa !13
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %299, %294
  %303 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 11
  %304 = load i8, i8* %303, align 1, !tbaa !11
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %155, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, i32* %162, align 16, !tbaa !13
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %308)
  br label %310

310:                                              ; preds = %307, %302
  %311 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 12
  %312 = load i8, i8* %311, align 16, !tbaa !11
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %155, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load i32, i32* %162, align 16, !tbaa !13
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %316)
  br label %318

318:                                              ; preds = %315, %310
  %319 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 13
  %320 = load i8, i8* %319, align 1, !tbaa !11
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %155, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i32, i32* %162, align 16, !tbaa !13
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %324)
  br label %326

326:                                              ; preds = %323, %318
  %327 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 14
  %328 = load i8, i8* %327, align 2, !tbaa !11
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %155, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load i32, i32* %162, align 16, !tbaa !13
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %332)
  br label %334

334:                                              ; preds = %331, %326
  %335 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 15
  %336 = load i8, i8* %335, align 1, !tbaa !11
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %155, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load i32, i32* %162, align 16, !tbaa !13
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %340)
  br label %342

342:                                              ; preds = %339, %334
  %343 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 16
  %344 = load i8, i8* %343, align 4, !tbaa !11
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %155, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load i32, i32* %162, align 16, !tbaa !13
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %348)
  br label %350

350:                                              ; preds = %347, %342
  %351 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 17
  %352 = load i8, i8* %351, align 1, !tbaa !11
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %155, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load i32, i32* %162, align 16, !tbaa !13
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %356)
  br label %358

358:                                              ; preds = %355, %350
  %359 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 18
  %360 = load i8, i8* %359, align 2, !tbaa !11
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %155, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load i32, i32* %162, align 16, !tbaa !13
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %364)
  br label %366

366:                                              ; preds = %363, %358
  %367 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 19
  %368 = load i8, i8* %367, align 1, !tbaa !11
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %155, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = load i32, i32* %162, align 16, !tbaa !13
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %372)
  br label %374

374:                                              ; preds = %371, %366
  %375 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 20
  %376 = load i8, i8* %375, align 8, !tbaa !11
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %155, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load i32, i32* %162, align 16, !tbaa !13
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %380)
  br label %382

382:                                              ; preds = %379, %374
  %383 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 21
  %384 = load i8, i8* %383, align 1, !tbaa !11
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %155, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = load i32, i32* %162, align 16, !tbaa !13
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %388)
  br label %390

390:                                              ; preds = %387, %382
  %391 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 22
  %392 = load i8, i8* %391, align 2, !tbaa !11
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %155, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = load i32, i32* %162, align 16, !tbaa !13
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %396)
  br label %398

398:                                              ; preds = %395, %390
  %399 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 23
  %400 = load i8, i8* %399, align 1, !tbaa !11
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %155, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load i32, i32* %162, align 16, !tbaa !13
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %404)
  br label %406

406:                                              ; preds = %403, %398
  %407 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 24
  %408 = load i8, i8* %407, align 4, !tbaa !11
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %155, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %406
  %412 = load i32, i32* %162, align 16, !tbaa !13
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %412)
  br label %414

414:                                              ; preds = %411, %406
  %415 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %1, i64 0, i64 %161, i32 1, i64 25
  %416 = load i8, i8* %415, align 1, !tbaa !11
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %155, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load i32, i32* %162, align 16, !tbaa !13
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %420)
  br label %422

422:                                              ; preds = %419, %414
  %423 = add nuw nsw i64 %161, 1
  %424 = load i32, i32* %2, align 4, !tbaa !5
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %423, %425
  br i1 %426, label %160, label %178, !llvm.loop !15

427:                                              ; preds = %145
  %428 = zext i8 %148 to i64
  %429 = add nuw nsw i64 %428, 4294967231
  %430 = and i64 %429, 4294967295
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %427, %145
  %435 = add nuw nsw i64 %133, 2
  %436 = icmp eq i64 %435, 26
  br i1 %436, label %151, label %132, !llvm.loop !16
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"Article", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

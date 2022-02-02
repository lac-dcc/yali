; ModuleID = 'source-C-CXX/71/1737.c'
source_filename = "source-C-CXX/71/1737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %291

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %291

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %291

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %19, i64 %33
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

48:                                               ; preds = %25, %286
  %49 = phi i32 [ %287, %286 ], [ %28, %25 ]
  %50 = phi i32 [ %288, %286 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %286 ], [ 0, %25 ]
  %52 = icmp ne i64 %51, 0
  %53 = add nsw i64 %51, -1
  %54 = add nuw nsw i64 %51, 1
  %55 = and i64 %53, 4294967295
  %56 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 1
  %58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %53, i64 0
  %59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %54, i64 0
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 0
  %61 = icmp sgt i32 %50, 0
  br i1 %61, label %62, label %286

62:                                               ; preds = %48
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  %68 = trunc i64 %51 to i32
  br label %69

69:                                               ; preds = %62, %279
  %70 = phi i64 [ 0, %62 ], [ %280, %279 ]
  %71 = phi i32 [ %50, %62 ], [ %281, %279 ]
  br i1 %52, label %72, label %107

72:                                               ; preds = %69
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %51, %75
  %77 = icmp ne i64 %70, 0
  %78 = select i1 %76, i1 %77, i1 false
  %79 = add nsw i32 %71, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %70, %80
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %83, label %163

83:                                               ; preds = %72
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %70
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nuw i64 %70, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %279, label %91

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %70, 1
  %93 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %85, %94
  br i1 %95, label %279, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %54, i64 %70
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %85, %98
  br i1 %99, label %279, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %70
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %85, %102
  br i1 %103, label %279, label %104

104:                                              ; preds = %100
  %105 = trunc i64 %70 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %105)
  br label %279

107:                                              ; preds = %69
  %108 = icmp eq i64 %70, 0
  br i1 %108, label %133, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %71, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %70, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %109
  %114 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %70
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nuw i64 %70, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %279, label %121

121:                                              ; preds = %113
  %122 = add nuw nsw i64 %70, 1
  %123 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %115, %124
  br i1 %125, label %279, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %70
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %115, %128
  br i1 %129, label %279, label %130

130:                                              ; preds = %126
  %131 = trunc i64 %70 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %131)
  br label %279

133:                                              ; preds = %107
  %134 = load i32, i32* %29, align 16, !tbaa !5
  %135 = load i32, i32* %27, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* %26, align 4
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %279, label %140

140:                                              ; preds = %133
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %279

142:                                              ; preds = %109
  %143 = zext i32 %110 to i64
  %144 = icmp eq i64 %70, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = add nsw i32 %71, -1
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %70, %147
  br label %203

149:                                              ; preds = %142
  %150 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %70
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i64 %70, -1
  %153 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %279, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %70
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %279, label %160

160:                                              ; preds = %156
  %161 = trunc i64 %70 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %161)
  br label %279

163:                                              ; preds = %72
  %164 = icmp eq i64 %70, 0
  %165 = select i1 %164, i1 %52, i1 false
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %51, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %166
  %172 = load i32, i32* %56, align 4, !tbaa !5
  %173 = load i32, i32* %57, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %279, label %175

175:                                              ; preds = %171
  %176 = load i32, i32* %59, align 4, !tbaa !5
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %279, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %60, align 4, !tbaa !5
  %180 = icmp slt i32 %172, %179
  br i1 %180, label %279, label %181

181:                                              ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  br label %279

183:                                              ; preds = %166, %163
  br i1 %164, label %184, label %198

184:                                              ; preds = %183
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = zext i32 %186 to i64
  %188 = icmp eq i64 %51, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load i32, i32* %56, align 4, !tbaa !5
  %191 = load i32, i32* %57, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %279, label %193

193:                                              ; preds = %189
  %194 = load i32, i32* %58, align 4, !tbaa !5
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %279, label %196

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 0)
  br label %279

198:                                              ; preds = %184, %183
  %199 = add nsw i32 %71, -1
  %200 = zext i32 %199 to i64
  %201 = icmp eq i64 %70, %200
  %202 = select i1 %201, i1 %52, i1 false
  br i1 %202, label %209, label %203

203:                                              ; preds = %145, %198
  %204 = phi i1 [ %148, %145 ], [ %201, %198 ]
  %205 = phi i32 [ %146, %145 ], [ %199, %198 ]
  %206 = phi i1 [ true, %145 ], [ %77, %198 ]
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  br label %232

209:                                              ; preds = %198
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %51, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %209
  %215 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %70
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i64 %70, -1
  %218 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %279, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %54, i64 %70
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %216, %223
  br i1 %224, label %279, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %70
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %216, %227
  br i1 %228, label %279, label %229

229:                                              ; preds = %225
  %230 = trunc i64 %70 to i32
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %230)
  br label %279

232:                                              ; preds = %203, %209
  %233 = phi i1 [ %204, %203 ], [ %201, %209 ]
  %234 = phi i32 [ %205, %203 ], [ %199, %209 ]
  %235 = phi i1 [ %206, %203 ], [ %77, %209 ]
  %236 = phi i32 [ %208, %203 ], [ %211, %209 ]
  %237 = zext i32 %236 to i64
  %238 = icmp eq i64 %51, %237
  %239 = select i1 %238, i1 %235, i1 false
  %240 = sext i32 %234 to i64
  %241 = icmp slt i64 %70, %240
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %243, label %263

243:                                              ; preds = %232
  %244 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %70
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nuw i64 %70, 4294967295
  %247 = and i64 %246, 4294967295
  %248 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %279, label %251

251:                                              ; preds = %243
  %252 = add nuw nsw i64 %70, 1
  %253 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %245, %254
  br i1 %255, label %279, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %53, i64 %70
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %245, %258
  br i1 %259, label %279, label %260

260:                                              ; preds = %256
  %261 = trunc i64 %70 to i32
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %261)
  br label %279

263:                                              ; preds = %232
  %264 = select i1 %238, i1 %233, i1 false
  br i1 %264, label %265, label %279

265:                                              ; preds = %263
  %266 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %70
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i64 %70, -1
  %269 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %51, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %279, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %53, i64 %70
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %267, %274
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = trunc i64 %70 to i32
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %277)
  br label %279

279:                                              ; preds = %263, %104, %100, %96, %91, %83, %140, %133, %181, %178, %175, %171, %229, %225, %221, %214, %276, %272, %265, %243, %251, %256, %260, %189, %193, %196, %149, %156, %160, %113, %121, %126, %130
  %280 = add nuw nsw i64 %70, 1
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %69, label %284, !llvm.loop !13

284:                                              ; preds = %279
  %285 = load i32, i32* %1, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %48
  %287 = phi i32 [ %285, %284 ], [ %49, %48 ]
  %288 = phi i32 [ %281, %284 ], [ %50, %48 ]
  %289 = sext i32 %287 to i64
  %290 = icmp slt i64 %54, %289
  br i1 %290, label %48, label %291, !llvm.loop !14

291:                                              ; preds = %286, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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

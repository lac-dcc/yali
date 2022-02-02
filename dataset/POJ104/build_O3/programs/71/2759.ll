; ModuleID = 'source-C-CXX/71/2759.c'
source_filename = "source-C-CXX/71/2759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  store i32 0, i32* %6, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %298

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 1
  %20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1, i64 0
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %32

21:                                               ; preds = %15, %50
  %22 = phi i32 [ %51, %50 ], [ %12, %15 ]
  %23 = phi i32 [ %53, %50 ], [ 0, %15 ]
  %24 = phi i32 [ %52, %50 ], [ %16, %15 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  br label %40

28:                                               ; preds = %50
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 1
  %30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1, i64 0
  store i32 0, i32* %6, align 4, !tbaa !5
  %31 = icmp sgt i32 %51, 0
  br i1 %31, label %32, label %298

32:                                               ; preds = %18, %28
  %33 = phi i32* [ %20, %18 ], [ %30, %28 ]
  %34 = phi i32* [ %19, %18 ], [ %29, %28 ]
  %35 = phi i32 [ %12, %18 ], [ %51, %28 ]
  %36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 0
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32
  store i32 %35, i32* %6, align 4, !tbaa !5
  br label %298

40:                                               ; preds = %26, %40
  %41 = phi i64 [ 0, %26 ], [ %44, %40 ]
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %27, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !9

48:                                               ; preds = %40
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %21
  %51 = phi i32 [ %49, %48 ], [ %22, %21 ]
  %52 = phi i32 [ %45, %48 ], [ %24, %21 ]
  %53 = add nuw nsw i32 %23, 1
  store i32 %53, i32* %6, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %21, label %28, !llvm.loop !11

55:                                               ; preds = %32, %293
  %56 = phi i32 [ %294, %293 ], [ %35, %32 ]
  %57 = phi i32 [ %296, %293 ], [ 0, %32 ]
  %58 = phi i32 [ %295, %293 ], [ %37, %32 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %293

60:                                               ; preds = %55
  %61 = zext i32 %57 to i64
  %62 = add nsw i32 %57, -1
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %284
  %65 = phi i32 [ %57, %60 ], [ %285, %284 ]
  %66 = phi i32 [ %57, %60 ], [ %286, %284 ]
  %67 = phi i32 [ %58, %60 ], [ %288, %284 ]
  %68 = phi i64 [ 0, %60 ], [ %287, %284 ]
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %64
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = load i32, i32* %36, align 16, !tbaa !5
  %74 = load i32, i32* %34, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %33, align 8
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %105, label %79

79:                                               ; preds = %72
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %105

81:                                               ; preds = %70
  %82 = add nsw i32 %67, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %68, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %68
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %68, 1
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %85
  %93 = add nuw i64 %68, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %87, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1, i64 %68
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %87, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = trunc i64 %68 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %72, %79, %85, %92, %98, %102, %81
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %68, %108
  br i1 %109, label %110, label %215

110:                                              ; preds = %105
  %111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %68
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %68, -1
  %114 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %215, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1, i64 %68
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %112, %119
  br i1 %120, label %215, label %121

121:                                              ; preds = %117
  %122 = trunc i64 %68 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  br label %215

124:                                              ; preds = %64
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = icmp slt i32 %66, %126
  %128 = icmp sgt i32 %66, 0
  %129 = and i1 %128, %127
  br i1 %129, label %130, label %215

130:                                              ; preds = %124
  %131 = icmp eq i64 %68, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %130
  %133 = zext i32 %66 to i64
  %134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %133, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %187, label %139

139:                                              ; preds = %132
  %140 = add nsw i32 %66, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp slt i32 %135, %143
  br i1 %144, label %187, label %145

145:                                              ; preds = %139
  %146 = add nuw nsw i32 %66, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp slt i32 %135, %149
  br i1 %150, label %187, label %184

151:                                              ; preds = %130
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %68, %154
  br i1 %155, label %156, label %187

156:                                              ; preds = %151
  %157 = zext i32 %66 to i64
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %157, i64 %68
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nuw nsw i64 %68, 1
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %157, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %187, label %164

164:                                              ; preds = %156
  %165 = add nsw i32 %66, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %166, i64 %68
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %159, %168
  br i1 %169, label %187, label %170

170:                                              ; preds = %164
  %171 = add nuw nsw i32 %66, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %172, i64 %68
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %159, %174
  br i1 %175, label %187, label %176

176:                                              ; preds = %170
  %177 = add nuw i64 %68, 4294967295
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %157, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %159, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  %183 = trunc i64 %68 to i32
  br label %184

184:                                              ; preds = %145, %182
  %185 = phi i32 [ %183, %182 ], [ 0, %145 ]
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %66, i32 %185)
  br label %187

187:                                              ; preds = %184, %145, %139, %132, %156, %164, %170, %176, %151
  %188 = load i32, i32* %4, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = zext i32 %189 to i64
  %191 = icmp eq i64 %68, %190
  br i1 %191, label %192, label %215

192:                                              ; preds = %187
  %193 = zext i32 %66 to i64
  %194 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %193, i64 %68
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i64 %68, -1
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %193, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %215, label %200

200:                                              ; preds = %192
  %201 = add nsw i32 %66, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %202, i64 %68
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %195, %204
  br i1 %205, label %215, label %206

206:                                              ; preds = %200
  %207 = add nuw nsw i32 %66, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %208, i64 %68
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %195, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = trunc i64 %68 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %66, i32 %213)
  br label %215

215:                                              ; preds = %110, %117, %121, %105, %187, %212, %206, %200, %192, %124
  %216 = load i32, i32* %3, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  %218 = icmp eq i32 %66, %217
  br i1 %218, label %219, label %284

219:                                              ; preds = %215
  %220 = icmp eq i64 %68, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %219
  %222 = sext i32 %66 to i64
  %223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %222, i64 0
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %222, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %264, label %228

228:                                              ; preds = %221
  %229 = add nsw i32 %66, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %230, i64 0
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp slt i32 %224, %232
  br i1 %233, label %264, label %234

234:                                              ; preds = %228
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %66, i32 0)
  br label %264

236:                                              ; preds = %219
  %237 = load i32, i32* %4, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %68, %239
  br i1 %240, label %241, label %264

241:                                              ; preds = %236
  %242 = sext i32 %65 to i64
  %243 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %242, i64 %68
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nuw nsw i64 %68, 1
  %246 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %242, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %264, label %249

249:                                              ; preds = %241
  %250 = add nuw i64 %68, 4294967295
  %251 = and i64 %250, 4294967295
  %252 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %242, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %244, %253
  br i1 %254, label %264, label %255

255:                                              ; preds = %249
  %256 = add nsw i32 %65, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %257, i64 %68
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %244, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %255
  %262 = trunc i64 %68 to i32
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %65, i32 %262)
  br label %264

264:                                              ; preds = %234, %228, %221, %241, %249, %255, %261, %236
  %265 = phi i32 [ %66, %234 ], [ %66, %228 ], [ %66, %221 ], [ %65, %241 ], [ %65, %249 ], [ %65, %255 ], [ %65, %261 ], [ %66, %236 ]
  %266 = load i32, i32* %4, align 4, !tbaa !5
  %267 = add nsw i32 %266, -1
  %268 = zext i32 %267 to i64
  %269 = icmp eq i64 %68, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %264
  %271 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %61, i64 %68
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i64 %68, -1
  %274 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %61, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %284, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %63, i64 %68
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %272, %279
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = trunc i64 %68 to i32
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %57, i32 %282)
  br label %284

284:                                              ; preds = %215, %270, %277, %281, %264
  %285 = phi i32 [ %65, %215 ], [ %57, %270 ], [ %57, %277 ], [ %57, %281 ], [ %65, %264 ]
  %286 = phi i32 [ %66, %215 ], [ %57, %270 ], [ %57, %277 ], [ %57, %281 ], [ %265, %264 ]
  %287 = add nuw nsw i64 %68, 1
  %288 = load i32, i32* %4, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %64, label %291, !llvm.loop !13

291:                                              ; preds = %284
  %292 = load i32, i32* %3, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %291, %55
  %294 = phi i32 [ %292, %291 ], [ %56, %55 ]
  %295 = phi i32 [ %288, %291 ], [ %58, %55 ]
  %296 = add nuw nsw i32 %57, 1
  store i32 %296, i32* %6, align 4, !tbaa !5
  %297 = icmp slt i32 %296, %294
  br i1 %297, label %55, label %298, !llvm.loop !14

298:                                              ; preds = %293, %14, %39, %28
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!14 = distinct !{!14, !10, !12}

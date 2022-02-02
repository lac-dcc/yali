; ModuleID = 'source-C-CXX/71/834.c'
source_filename = "source-C-CXX/71/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %300

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %300

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %300

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

48:                                               ; preds = %25, %295
  %49 = phi i32 [ %296, %295 ], [ %28, %25 ]
  %50 = phi i32 [ %297, %295 ], [ %30, %25 ]
  %51 = phi i64 [ %53, %295 ], [ 0, %25 ]
  %52 = icmp ne i64 %51, 0
  %53 = add nuw nsw i64 %51, 1
  %54 = add nsw i64 %51, -1
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %295

61:                                               ; preds = %48
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  br label %66

66:                                               ; preds = %61, %288
  %67 = phi i64 [ 0, %61 ], [ %290, %288 ]
  %68 = phi i32 [ %50, %61 ], [ %289, %288 ]
  br i1 %52, label %69, label %106

69:                                               ; preds = %66
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %51, %72
  %74 = icmp ne i64 %67, 0
  %75 = select i1 %73, i1 %74, i1 false
  %76 = add nsw i32 %68, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %67, %77
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %80, label %104

80:                                               ; preds = %69
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %67
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw i64 %67, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %104, label %88

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %67, 1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %82, %91
  br i1 %92, label %104, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %67
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %82, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %67
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %82, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = trunc i64 %67 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %102)
  br label %104

104:                                              ; preds = %101, %97, %93, %88, %80, %69
  %105 = icmp eq i64 %67, 0
  br label %139

106:                                              ; preds = %66
  %107 = icmp eq i64 %67, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = load i32, i32* %29, align 16, !tbaa !5
  %110 = load i32, i32* %27, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* %26, align 16
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %106, %108, %115
  %119 = phi i32 [ %68, %106 ], [ %68, %108 ], [ %117, %115 ]
  %120 = add nsw i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = icmp eq i64 %67, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %118
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %119, -2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %124
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %126, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = trunc i64 %67 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %137)
  br label %139

139:                                              ; preds = %104, %136, %132, %123, %118
  %140 = phi i1 [ false, %104 ], [ true, %136 ], [ true, %132 ], [ true, %123 ], [ true, %118 ]
  %141 = phi i1 [ %105, %104 ], [ %107, %136 ], [ %107, %132 ], [ %107, %123 ], [ %107, %118 ]
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %51, %144
  %146 = select i1 %145, i1 %141, i1 false
  br i1 %146, label %147, label %165

147:                                              ; preds = %139
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %148, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %165, label %154

154:                                              ; preds = %147
  %155 = add nsw i32 %142, -2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %156, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp slt i32 %150, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %160, %154, %147, %139
  %166 = phi i64 [ %164, %160 ], [ %144, %154 ], [ %144, %147 ], [ %144, %139 ]
  %167 = phi i32 [ %163, %160 ], [ %143, %154 ], [ %143, %147 ], [ %143, %139 ]
  %168 = phi i32 [ %162, %160 ], [ %142, %154 ], [ %142, %147 ], [ %142, %139 ]
  %169 = icmp eq i64 %51, %166
  br i1 %169, label %170, label %194

170:                                              ; preds = %165
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %67, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  %176 = sext i32 %167 to i64
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %176, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %171, -2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %176, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %194, label %185

185:                                              ; preds = %175
  %186 = add nsw i32 %168, -2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %187, i64 %177
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %179, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %185
  %192 = trunc i64 %67 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %192)
  br label %194

194:                                              ; preds = %191, %185, %175, %170, %165
  %195 = icmp ne i64 %67, 0
  %196 = select i1 %140, i1 %195, i1 false
  br i1 %196, label %197, label %219

197:                                              ; preds = %194
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %67, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %197
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %67
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %67
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %219, label %208

208:                                              ; preds = %202
  %209 = add nuw i64 %67, 4294967295
  %210 = and i64 %209, 4294967295
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %204, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %208
  %215 = add nuw nsw i64 %67, 1
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %204, %217
  br i1 %218, label %219, label %284

219:                                              ; preds = %214, %208, %202, %197, %194
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %51, %222
  %224 = select i1 %223, i1 %195, i1 false
  br i1 %224, label %225, label %247

225:                                              ; preds = %219
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %67, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %225
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %67
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %67
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %247, label %236

236:                                              ; preds = %230
  %237 = add nuw nsw i64 %67, 1
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %232, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %236
  %242 = add nuw i64 %67, 4294967295
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %232, %245
  br i1 %246, label %247, label %284

247:                                              ; preds = %241, %236, %230, %225, %219
  %248 = select i1 %141, i1 %52, i1 false
  %249 = sext i32 %221 to i64
  %250 = icmp slt i64 %51, %249
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = load i32, i32* %56, align 16, !tbaa !5
  %254 = load i32, i32* %57, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %262, label %256

256:                                              ; preds = %252
  %257 = load i32, i32* %58, align 16, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, i32* %59, align 16, !tbaa !5
  %261 = icmp slt i32 %253, %260
  br i1 %261, label %262, label %284

262:                                              ; preds = %259, %256, %252, %247
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = add nsw i32 %263, -1
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %67, %265
  %267 = select i1 %266, i1 %52, i1 false
  %268 = select i1 %267, i1 %250, i1 false
  br i1 %268, label %269, label %288

269:                                              ; preds = %262
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %67
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i64 %67, -1
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %288, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %67
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %271, %278
  br i1 %279, label %288, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %67
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %280, %259, %241, %214
  %285 = trunc i64 %67 to i32
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %285)
  %287 = load i32, i32* %2, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %262, %269, %276, %280, %284
  %289 = phi i32 [ %263, %262 ], [ %263, %269 ], [ %263, %276 ], [ %263, %280 ], [ %287, %284 ]
  %290 = add nuw nsw i64 %67, 1
  %291 = sext i32 %289 to i64
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %66, label %293, !llvm.loop !13

293:                                              ; preds = %288
  %294 = load i32, i32* %1, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %293, %48
  %296 = phi i32 [ %294, %293 ], [ %49, %48 ]
  %297 = phi i32 [ %289, %293 ], [ %50, %48 ]
  %298 = sext i32 %296 to i64
  %299 = icmp slt i64 %53, %298
  br i1 %299, label %48, label %300, !llvm.loop !14

300:                                              ; preds = %295, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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

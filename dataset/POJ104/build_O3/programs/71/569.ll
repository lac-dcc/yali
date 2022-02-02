; ModuleID = 'source-C-CXX/71/569.c'
source_filename = "source-C-CXX/71/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %346

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %45
  %17 = phi i32 [ %46, %45 ], [ %8, %10 ]
  %18 = phi i32 [ %47, %45 ], [ %11, %10 ]
  %19 = phi i64 [ %48, %45 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %35, label %45

21:                                               ; preds = %45
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %46, 0
  br i1 %24, label %25, label %346

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %46, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %346

32:                                               ; preds = %25
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 -1
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 -1
  br label %51

35:                                               ; preds = %16, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %16 ]
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !9

43:                                               ; preds = %35
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %16
  %46 = phi i32 [ %44, %43 ], [ %17, %16 ]
  %47 = phi i32 [ %40, %43 ], [ %18, %16 ]
  %48 = add nuw nsw i64 %19, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %16, label %21, !llvm.loop !11

51:                                               ; preds = %32, %341
  %52 = phi i32 [ %28, %32 ], [ %343, %341 ]
  %53 = phi i32 [ %30, %32 ], [ %342, %341 ]
  %54 = phi i64 [ 0, %32 ], [ %59, %341 ]
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %56 = add nsw i64 %54, -1
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 1
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 0
  %61 = and i64 %56, 4294967295
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %61, i64 0
  %63 = icmp sgt i32 %53, 0
  br i1 %63, label %64, label %341

64:                                               ; preds = %51
  %65 = icmp eq i64 %54, 0
  br i1 %65, label %146, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %52, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %54, %68
  br i1 %69, label %106, label %70

70:                                               ; preds = %66
  %71 = zext i32 %67 to i64
  %72 = icmp eq i64 %54, %71
  br i1 %72, label %73, label %137

73:                                               ; preds = %70
  %74 = load i32, i32* %55, align 16, !tbaa !5
  %75 = load i32, i32* %57, align 16, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %58, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %77, %73
  %81 = icmp sgt i32 %53, 1
  br i1 %81, label %82, label %98

82:                                               ; preds = %80
  %83 = load i32, i32* %55, align 16, !tbaa !5
  %84 = load i32, i32* %57, align 16, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %137, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %58, align 4, !tbaa !5
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %137, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 -1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %137, label %93

93:                                               ; preds = %89
  %94 = trunc i64 %54 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 0)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %139

98:                                               ; preds = %80, %93
  %99 = load i32, i32* %55, align 16, !tbaa !5
  %100 = load i32, i32* %57, align 16, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %137, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 -1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %137, label %134

106:                                              ; preds = %66
  %107 = load i32, i32* %55, align 16, !tbaa !5
  %108 = load i32, i32* %60, align 16, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %62, align 16, !tbaa !5
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %58, align 4, !tbaa !5
  %115 = icmp slt i32 %107, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = trunc i64 %54 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 0)
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %116, %113, %110, %106
  %121 = phi i32 [ %119, %116 ], [ %53, %113 ], [ %53, %110 ], [ %53, %106 ]
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load i32, i32* %55, align 16, !tbaa !5
  %125 = load i32, i32* %60, align 16, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %62, align 16, !tbaa !5
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 -1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %124, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %130, %102, %77
  %135 = trunc i64 %54 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 0)
  br label %137

137:                                              ; preds = %134, %82, %86, %89, %70, %98, %102, %130, %127, %123, %120
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %93
  %140 = phi i32 [ %138, %137 ], [ %96, %93 ]
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %341

142:                                              ; preds = %139
  %143 = trunc i64 %54 to i32
  %144 = trunc i64 %54 to i32
  %145 = trunc i64 %54 to i32
  br label %235

146:                                              ; preds = %64
  %147 = load i32, i32* %29, align 16, !tbaa !5
  %148 = load i32, i32* %27, align 16, !tbaa !5
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* %26, align 4
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %146
  %154 = icmp sgt i32 %53, 1
  br i1 %154, label %155, label %169

155:                                              ; preds = %153
  %156 = load i32, i32* %29, align 16, !tbaa !5
  %157 = load i32, i32* %27, align 16, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %26, align 4, !tbaa !5
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %178, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %33, align 4, !tbaa !5
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %178, label %165

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %180

169:                                              ; preds = %153, %165
  %170 = load i32, i32* %29, align 16, !tbaa !5
  %171 = load i32, i32* %27, align 16, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = load i32, i32* %34, align 4, !tbaa !5
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %173, %146
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %178

178:                                              ; preds = %176, %155, %159, %162, %169, %173
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %165
  %181 = phi i32 [ %179, %178 ], [ %167, %165 ]
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %341

183:                                              ; preds = %180, %230
  %184 = phi i32 [ %231, %230 ], [ %181, %180 ]
  %185 = phi i64 [ %232, %230 ], [ 1, %180 ]
  %186 = add nsw i32 %184, -1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %189, label %210

189:                                              ; preds = %183
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %210, label %195

195:                                              ; preds = %189
  %196 = add nuw nsw i64 %185, 1
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %191, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %195
  %201 = add nsw i64 %185, -1
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %191, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = trunc i64 %185 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %206)
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  br label %210

210:                                              ; preds = %205, %200, %195, %189, %183
  %211 = phi i32 [ %209, %205 ], [ %186, %200 ], [ %186, %195 ], [ %186, %189 ], [ %186, %183 ]
  %212 = phi i32 [ %208, %205 ], [ %184, %200 ], [ %184, %195 ], [ %184, %189 ], [ %184, %183 ]
  %213 = zext i32 %211 to i64
  %214 = icmp eq i64 %185, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %185
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %185
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %230, label %221

221:                                              ; preds = %215
  %222 = add nsw i64 %185, -1
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %217, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = trunc i64 %185 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %227)
  %229 = load i32, i32* %2, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %226, %221, %215, %210
  %231 = phi i32 [ %229, %226 ], [ %212, %221 ], [ %212, %215 ], [ %212, %210 ]
  %232 = add nuw nsw i64 %185, 1
  %233 = sext i32 %231 to i64
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %183, label %341, !llvm.loop !13

235:                                              ; preds = %142, %336
  %236 = phi i64 [ 1, %142 ], [ %337, %336 ]
  %237 = phi i32 [ %140, %142 ], [ %338, %336 ]
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %54, %240
  br i1 %241, label %242, label %290

242:                                              ; preds = %235
  %243 = add nsw i32 %237, -1
  %244 = zext i32 %243 to i64
  %245 = icmp eq i64 %236, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %236
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 %236
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %264, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %61, i64 %236
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %248, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = add nsw i64 %236, -1
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %248, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = trunc i64 %236 to i32
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %262)
  br label %264

264:                                              ; preds = %242, %261, %256, %252, %246
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %236, %267
  br i1 %268, label %269, label %336

269:                                              ; preds = %264
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %236
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 %236
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %336, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %61, i64 %236
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %271, %277
  br i1 %278, label %336, label %279

279:                                              ; preds = %275
  %280 = add nuw nsw i64 %236, 1
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %336, label %284

284:                                              ; preds = %279
  %285 = add nuw i64 %236, 4294967295
  %286 = and i64 %285, 4294967295
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %271, %288
  br i1 %289, label %336, label %333

290:                                              ; preds = %235
  %291 = zext i32 %239 to i64
  %292 = icmp eq i64 %54, %291
  br i1 %292, label %293, label %336

293:                                              ; preds = %290
  %294 = add nsw i32 %237, -1
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %236, %295
  br i1 %296, label %297, label %318

297:                                              ; preds = %293
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %236
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 %236
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %318, label %303

303:                                              ; preds = %297
  %304 = add nuw nsw i64 %236, 1
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %299, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %303
  %309 = add nsw i64 %236, -1
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %299, %311
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = trunc i64 %236 to i32
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %314)
  %316 = load i32, i32* %2, align 4, !tbaa !5
  %317 = add nsw i32 %316, -1
  br label %318

318:                                              ; preds = %297, %303, %308, %313, %293
  %319 = phi i32 [ %294, %297 ], [ %294, %303 ], [ %294, %308 ], [ %317, %313 ], [ %294, %293 ]
  %320 = zext i32 %319 to i64
  %321 = icmp eq i64 %236, %320
  br i1 %321, label %322, label %336

322:                                              ; preds = %318
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %236
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 %236
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %336, label %328

328:                                              ; preds = %322
  %329 = add nsw i64 %236, -1
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %324, %331
  br i1 %332, label %336, label %333

333:                                              ; preds = %328, %284
  %334 = trunc i64 %236 to i32
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %334)
  br label %336

336:                                              ; preds = %333, %290, %318, %322, %328, %264, %284, %279, %275, %269
  %337 = add nuw nsw i64 %236, 1
  %338 = load i32, i32* %2, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %235, label %341, !llvm.loop !15

341:                                              ; preds = %336, %230, %139, %180, %51
  %342 = phi i32 [ %53, %51 ], [ %181, %180 ], [ %140, %139 ], [ %231, %230 ], [ %338, %336 ]
  %343 = load i32, i32* %1, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %59, %344
  br i1 %345, label %51, label %346, !llvm.loop !16

346:                                              ; preds = %341, %0, %25, %21
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}

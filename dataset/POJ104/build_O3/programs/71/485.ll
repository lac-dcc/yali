; ModuleID = 'source-C-CXX/71/485.c'
source_filename = "source-C-CXX/71/485.c"
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
  br i1 %9, label %10, label %268

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %268

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %268

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

48:                                               ; preds = %25, %263
  %49 = phi i32 [ %264, %263 ], [ %28, %25 ]
  %50 = phi i32 [ %265, %263 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %263 ], [ 0, %25 ]
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %51, 0
  %54 = add nuw nsw i64 %51, 1
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %263

61:                                               ; preds = %48
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  br label %68

68:                                               ; preds = %61, %256
  %69 = phi i64 [ 0, %61 ], [ %257, %256 ]
  %70 = phi i32 [ %50, %61 ], [ %258, %256 ]
  %71 = icmp ne i64 %69, 0
  %72 = select i1 %52, i1 %71, i1 false
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %51, %76
  %78 = add nsw i32 %70, -1
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %69, %79
  %81 = select i1 %77, i1 true, i1 %80
  br i1 %81, label %135, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %69
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %256, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %256, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %69, 1
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %84, %95
  br i1 %96, label %256, label %97

97:                                               ; preds = %92
  %98 = add nsw i64 %69, -1
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %84, %100
  br i1 %101, label %256, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %69 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %103)
  br label %256

105:                                              ; preds = %68
  %106 = select i1 %53, i1 %71, i1 false
  %107 = xor i1 %106, true
  %108 = add nsw i32 %70, -1
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %69, %109
  %111 = select i1 %107, i1 true, i1 %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = zext i32 %114 to i64
  br label %135

116:                                              ; preds = %105
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %256, label %122

122:                                              ; preds = %116
  %123 = add nuw nsw i64 %69, 1
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %256, label %127

127:                                              ; preds = %122
  %128 = add nsw i64 %69, -1
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %256, label %132

132:                                              ; preds = %127
  %133 = trunc i64 %69 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %133)
  br label %256

135:                                              ; preds = %112, %73
  %136 = phi i64 [ %109, %112 ], [ %79, %73 ]
  %137 = phi i64 [ %115, %112 ], [ %76, %73 ]
  %138 = phi i1 [ %53, %112 ], [ false, %73 ]
  %139 = icmp eq i64 %51, %137
  %140 = select i1 %139, i1 %71, i1 false
  %141 = xor i1 %140, true
  %142 = icmp eq i64 %69, %136
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %163, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %256, label %150

150:                                              ; preds = %144
  %151 = add nuw nsw i64 %69, 1
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %146, %153
  br i1 %154, label %256, label %155

155:                                              ; preds = %150
  %156 = add nsw i64 %69, -1
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %146, %158
  br i1 %159, label %256, label %160

160:                                              ; preds = %155
  %161 = trunc i64 %69 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %161)
  br label %256

163:                                              ; preds = %135
  %164 = icmp eq i64 %69, 0
  %165 = select i1 %164, i1 %52, i1 false
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  br i1 %139, label %183, label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %56, align 16, !tbaa !5
  %169 = load i32, i32* %57, align 16, !tbaa !5
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %256, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %58, align 16, !tbaa !5
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %256, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %59, align 4, !tbaa !5
  %176 = icmp slt i32 %168, %175
  br i1 %176, label %256, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 0)
  br label %256

179:                                              ; preds = %163
  %180 = select i1 %142, i1 %52, i1 false
  %181 = xor i1 %180, true
  %182 = select i1 %181, i1 true, i1 %139
  br i1 %182, label %203, label %185

183:                                              ; preds = %166
  %184 = icmp eq i64 %136, 0
  br label %203

185:                                              ; preds = %179
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %69
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %256, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %256, label %195

195:                                              ; preds = %191
  %196 = add nsw i64 %69, -1
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %187, %198
  br i1 %199, label %256, label %200

200:                                              ; preds = %195
  %201 = trunc i64 %69 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %201)
  br label %256

203:                                              ; preds = %179, %183
  %204 = phi i1 [ %142, %179 ], [ %184, %183 ]
  %205 = select i1 %138, i1 %164, i1 false
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load i32, i32* %29, align 16, !tbaa !5
  %208 = load i32, i32* %27, align 16, !tbaa !5
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* %26, align 4
  %211 = icmp slt i32 %207, %210
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %256, label %213

213:                                              ; preds = %206
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %256

215:                                              ; preds = %203
  %216 = select i1 %138, i1 %204, i1 false
  br i1 %216, label %217, label %231

217:                                              ; preds = %215
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %256, label %223

223:                                              ; preds = %217
  %224 = add nsw i64 %69, -1
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %219, %226
  br i1 %227, label %256, label %228

228:                                              ; preds = %223
  %229 = trunc i64 %69 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %229)
  br label %256

231:                                              ; preds = %215
  %232 = select i1 %164, i1 %139, i1 false
  br i1 %232, label %233, label %242

233:                                              ; preds = %231
  %234 = load i32, i32* %56, align 16, !tbaa !5
  %235 = load i32, i32* %58, align 16, !tbaa !5
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %256, label %237

237:                                              ; preds = %233
  %238 = load i32, i32* %59, align 4, !tbaa !5
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %256, label %240

240:                                              ; preds = %237
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  br label %256

242:                                              ; preds = %231
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %256, label %248

248:                                              ; preds = %242
  %249 = add nsw i64 %69, -1
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %244, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = trunc i64 %69 to i32
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %254)
  br label %256

256:                                              ; preds = %102, %97, %92, %88, %82, %160, %155, %150, %144, %200, %195, %191, %185, %228, %223, %217, %242, %248, %253, %233, %237, %240, %206, %213, %167, %171, %174, %177, %116, %122, %127, %132
  %257 = add nuw nsw i64 %69, 1
  %258 = load i32, i32* %2, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %68, label %261, !llvm.loop !13

261:                                              ; preds = %256
  %262 = load i32, i32* %1, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %261, %48
  %264 = phi i32 [ %262, %261 ], [ %49, %48 ]
  %265 = phi i32 [ %258, %261 ], [ %50, %48 ]
  %266 = sext i32 %264 to i64
  %267 = icmp slt i64 %54, %266
  br i1 %267, label %48, label %268, !llvm.loop !14

268:                                              ; preds = %263, %0, %25, %21
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

; ModuleID = 'source-C-CXX/50/4.c'
source_filename = "source-C-CXX/50/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = trunc i64 %7 to i32
  %9 = add i64 %7, 1
  %10 = and i64 %9, 4294967295
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %10, %12
  %15 = alloca i8, i64 %14, align 16
  %16 = alloca i32, i64 %10, align 16
  %17 = shl i64 %7, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %22, %0
  %20 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i32, i32* %16, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %127

28:                                               ; preds = %25
  %29 = load i8, i8* %5, align 16
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = getelementptr inbounds i8, i8* %15, i64 1
  %33 = add i32 %8, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %55, %28
  %37 = phi i64 [ 0, %28 ], [ %56, %55 ]
  %38 = phi i32 [ 0, %28 ], [ %57, %55 ]
  br label %39

39:                                               ; preds = %36, %79
  %40 = phi i64 [ %49, %79 ], [ %37, %36 ]
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i32 %38 to i64
  br label %91

44:                                               ; preds = %39
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = add nuw nsw i64 %40, 1
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %49
  %51 = trunc i64 %40 to i32
  br label %58

52:                                               ; preds = %44
  store i8 %29, i8* %15, align 16, !tbaa !11
  store i8 %31, i8* %32, align 1, !tbaa !11
  %53 = load i32, i32* %16, align 16, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %52, %82
  %56 = phi i64 [ %49, %82 ], [ 1, %52 ]
  %57 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !12

58:                                               ; preds = %46, %76
  %59 = phi i32 [ %78, %76 ], [ 0, %46 ]
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %40, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = mul nsw i64 %60, %12
  %64 = getelementptr inbounds i8, i8* %15, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, %48
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = load i8, i8* %50, align 1, !tbaa !11
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i32, i32* %16, i64 %60
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %67, %62
  %77 = phi i32 [ %51, %72 ], [ %59, %67 ], [ %59, %62 ]
  %78 = add nsw i32 %77, 1
  br label %58, !llvm.loop !13

79:                                               ; preds = %58
  %80 = zext i32 %59 to i64
  %81 = icmp eq i64 %40, %80
  br i1 %81, label %82, label %39, !llvm.loop !12

82:                                               ; preds = %79
  %83 = zext i32 %38 to i64
  %84 = mul nuw nsw i64 %83, %12
  %85 = getelementptr inbounds i8, i8* %15, i64 %84
  store i8 %48, i8* %85, align 1, !tbaa !11
  %86 = load i8, i8* %50, align 1, !tbaa !11
  %87 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 %86, i8* %87, align 1, !tbaa !11
  %88 = getelementptr inbounds i32, i32* %16, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %55

91:                                               ; preds = %42, %97
  %92 = phi i64 [ 0, %42 ], [ %102, %97 ]
  %93 = phi i32 [ 0, %42 ], [ %101, %97 ]
  %94 = icmp eq i64 %92, %43
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = icmp eq i32 %93, 1
  br i1 %96, label %103, label %105

97:                                               ; preds = %91
  %98 = getelementptr inbounds i32, i32* %16, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %93
  %101 = select i1 %100, i32 %99, i32 %93
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

103:                                              ; preds = %95
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %125

105:                                              ; preds = %95
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93) #7
  br label %107

107:                                              ; preds = %123, %105
  %108 = phi i64 [ %124, %123 ], [ 0, %105 ]
  %109 = icmp eq i64 %108, %43
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i32, i32* %16, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %93
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = mul nuw nsw i64 %108, %12
  %116 = getelementptr inbounds i8, i8* %15, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = getelementptr inbounds i8, i8* %116, i64 1
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %118, i32 %121) #7
  br label %123

123:                                              ; preds = %114, %110
  %124 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15

125:                                              ; preds = %107, %103
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %25
  %128 = phi i32 [ %126, %125 ], [ %26, %25 ]
  %129 = phi i32 [ %38, %125 ], [ 0, %25 ]
  %130 = phi i32 [ %93, %125 ], [ 0, %25 ]
  %131 = icmp eq i32 %128, 3
  br i1 %131, label %132, label %246

132:                                              ; preds = %127
  %133 = load i8, i8* %5, align 16
  %134 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = getelementptr inbounds i8, i8* %15, i64 1
  %137 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 2
  %138 = load i8, i8* %137, align 2
  %139 = getelementptr inbounds i8, i8* %15, i64 2
  %140 = zext i32 %129 to i64
  %141 = shl i64 %7, 32
  %142 = add i64 %141, -8589934592
  %143 = ashr exact i64 %142, 32
  br label %144

144:                                              ; preds = %164, %132
  %145 = phi i64 [ %140, %132 ], [ %165, %164 ]
  %146 = phi i32 [ %129, %132 ], [ %166, %164 ]
  br label %147

147:                                              ; preds = %144, %194
  %148 = phi i64 [ %156, %194 ], [ %145, %144 ]
  %149 = icmp slt i64 %148, %143
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = zext i32 %146 to i64
  br label %209

152:                                              ; preds = %147
  %153 = icmp eq i64 %148, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %148
  %156 = add nuw nsw i64 %148, 1
  %157 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %156
  %158 = add nuw nsw i64 %148, 2
  %159 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %158
  %160 = trunc i64 %148 to i32
  br label %167

161:                                              ; preds = %152
  store i8 %133, i8* %15, align 16, !tbaa !11
  store i8 %135, i8* %136, align 1, !tbaa !11
  store i8 %138, i8* %139, align 2, !tbaa !11
  %162 = load i32, i32* %16, align 16, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 16, !tbaa !5
  br label %164

164:                                              ; preds = %161, %197
  %165 = phi i64 [ %156, %197 ], [ 1, %161 ]
  %166 = add nuw nsw i32 %146, 1
  br label %144, !llvm.loop !16

167:                                              ; preds = %154, %191
  %168 = phi i32 [ %193, %191 ], [ 0, %154 ]
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %148, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %167
  %172 = mul nsw i64 %169, %12
  %173 = getelementptr inbounds i8, i8* %15, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = load i8, i8* %155, align 1, !tbaa !11
  %176 = icmp eq i8 %174, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, i8* %173, i64 1
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = load i8, i8* %157, align 1, !tbaa !11
  %181 = icmp eq i8 %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, i8* %173, i64 2
  %184 = load i8, i8* %183, align 1, !tbaa !11
  %185 = load i8, i8* %159, align 1, !tbaa !11
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = getelementptr inbounds i32, i32* %16, i64 %169
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %187, %182, %177, %171
  %192 = phi i32 [ %160, %187 ], [ %168, %182 ], [ %168, %177 ], [ %168, %171 ]
  %193 = add nsw i32 %192, 1
  br label %167, !llvm.loop !17

194:                                              ; preds = %167
  %195 = zext i32 %168 to i64
  %196 = icmp eq i64 %148, %195
  br i1 %196, label %197, label %147, !llvm.loop !16

197:                                              ; preds = %194
  %198 = load i8, i8* %155, align 1, !tbaa !11
  %199 = zext i32 %146 to i64
  %200 = mul nuw nsw i64 %199, %12
  %201 = getelementptr inbounds i8, i8* %15, i64 %200
  store i8 %198, i8* %201, align 1, !tbaa !11
  %202 = load i8, i8* %157, align 1, !tbaa !11
  %203 = getelementptr inbounds i8, i8* %201, i64 1
  store i8 %202, i8* %203, align 1, !tbaa !11
  %204 = load i8, i8* %159, align 1, !tbaa !11
  %205 = getelementptr inbounds i8, i8* %201, i64 2
  store i8 %204, i8* %205, align 1, !tbaa !11
  %206 = getelementptr inbounds i32, i32* %16, i64 %199
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !5
  br label %164

209:                                              ; preds = %150, %215
  %210 = phi i64 [ 0, %150 ], [ %220, %215 ]
  %211 = phi i32 [ %130, %150 ], [ %219, %215 ]
  %212 = icmp eq i64 %210, %151
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = icmp eq i32 %211, 1
  br i1 %214, label %221, label %223

215:                                              ; preds = %209
  %216 = getelementptr inbounds i32, i32* %16, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %211
  %219 = select i1 %218, i32 %217, i32 %211
  %220 = add nuw nsw i64 %210, 1
  br label %209, !llvm.loop !18

221:                                              ; preds = %213
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %246

223:                                              ; preds = %213
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211) #7
  br label %225

225:                                              ; preds = %244, %223
  %226 = phi i64 [ %245, %244 ], [ 0, %223 ]
  %227 = icmp eq i64 %226, %151
  br i1 %227, label %246, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i32, i32* %16, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, %211
  br i1 %231, label %232, label %244

232:                                              ; preds = %228
  %233 = mul nuw nsw i64 %226, %12
  %234 = getelementptr inbounds i8, i8* %15, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !11
  %236 = sext i8 %235 to i32
  %237 = getelementptr inbounds i8, i8* %234, i64 1
  %238 = load i8, i8* %237, align 1, !tbaa !11
  %239 = sext i8 %238 to i32
  %240 = getelementptr inbounds i8, i8* %234, i64 2
  %241 = load i8, i8* %240, align 1, !tbaa !11
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %236, i32 %239, i32 %242) #7
  br label %244

244:                                              ; preds = %232, %228
  %245 = add nuw nsw i64 %226, 1
  br label %225, !llvm.loop !19

246:                                              ; preds = %225, %221, %127
  %247 = phi i32 [ %146, %221 ], [ %129, %127 ], [ %146, %225 ]
  %248 = phi i32 [ 1, %221 ], [ %130, %127 ], [ %211, %225 ]
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %381

251:                                              ; preds = %246
  %252 = load i8, i8* %5, align 16
  %253 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = getelementptr inbounds i8, i8* %15, i64 1
  %256 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 2
  %257 = load i8, i8* %256, align 2
  %258 = getelementptr inbounds i8, i8* %15, i64 2
  %259 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 3
  %260 = load i8, i8* %259, align 1
  %261 = getelementptr inbounds i8, i8* %15, i64 3
  %262 = zext i32 %247 to i64
  %263 = shl i64 %7, 32
  %264 = add i64 %263, -12884901888
  %265 = ashr exact i64 %264, 32
  br label %266

266:                                              ; preds = %289, %251
  %267 = phi i64 [ %262, %251 ], [ %290, %289 ]
  %268 = phi i32 [ %247, %251 ], [ %291, %289 ]
  br label %269

269:                                              ; preds = %266, %324
  %270 = phi i64 [ %279, %324 ], [ %267, %266 ]
  %271 = icmp slt i64 %270, %265
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = call i32 @llvm.smax.i32(i32 %268, i32 0)
  %274 = zext i32 %273 to i64
  br label %341

275:                                              ; preds = %269
  %276 = icmp eq i64 %270, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %270
  %279 = add nuw nsw i64 %270, 1
  %280 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %279
  %281 = add nuw nsw i64 %270, 2
  %282 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %281
  %283 = add nuw nsw i64 %270, 3
  %284 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %283
  %285 = trunc i64 %270 to i32
  br label %292

286:                                              ; preds = %275
  store i8 %252, i8* %15, align 16, !tbaa !11
  store i8 %254, i8* %255, align 1, !tbaa !11
  store i8 %257, i8* %258, align 2, !tbaa !11
  store i8 %260, i8* %261, align 1, !tbaa !11
  %287 = load i32, i32* %16, align 16, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %16, align 16, !tbaa !5
  br label %289

289:                                              ; preds = %286, %327
  %290 = phi i64 [ %279, %327 ], [ 1, %286 ]
  %291 = add nsw i32 %268, 1
  br label %266, !llvm.loop !20

292:                                              ; preds = %277, %321
  %293 = phi i32 [ %323, %321 ], [ 0, %277 ]
  %294 = sext i32 %293 to i64
  %295 = icmp sgt i64 %270, %294
  br i1 %295, label %296, label %324

296:                                              ; preds = %292
  %297 = mul nsw i64 %294, %12
  %298 = getelementptr inbounds i8, i8* %15, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !11
  %300 = load i8, i8* %278, align 1, !tbaa !11
  %301 = icmp eq i8 %299, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %296
  %303 = getelementptr inbounds i8, i8* %298, i64 1
  %304 = load i8, i8* %303, align 1, !tbaa !11
  %305 = load i8, i8* %280, align 1, !tbaa !11
  %306 = icmp eq i8 %304, %305
  br i1 %306, label %307, label %321

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, i8* %298, i64 2
  %309 = load i8, i8* %308, align 1, !tbaa !11
  %310 = load i8, i8* %282, align 1, !tbaa !11
  %311 = icmp eq i8 %309, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, i8* %298, i64 3
  %314 = load i8, i8* %313, align 1, !tbaa !11
  %315 = load i8, i8* %284, align 1, !tbaa !11
  %316 = icmp eq i8 %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = getelementptr inbounds i32, i32* %16, i64 %294
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %317, %312, %307, %302, %296
  %322 = phi i32 [ %285, %317 ], [ %293, %312 ], [ %293, %307 ], [ %293, %302 ], [ %293, %296 ]
  %323 = add nsw i32 %322, 1
  br label %292, !llvm.loop !21

324:                                              ; preds = %292
  %325 = zext i32 %293 to i64
  %326 = icmp eq i64 %270, %325
  br i1 %326, label %327, label %269, !llvm.loop !20

327:                                              ; preds = %324
  %328 = load i8, i8* %278, align 1, !tbaa !11
  %329 = sext i32 %268 to i64
  %330 = mul nsw i64 %329, %12
  %331 = getelementptr inbounds i8, i8* %15, i64 %330
  store i8 %328, i8* %331, align 1, !tbaa !11
  %332 = load i8, i8* %280, align 1, !tbaa !11
  %333 = getelementptr inbounds i8, i8* %331, i64 1
  store i8 %332, i8* %333, align 1, !tbaa !11
  %334 = load i8, i8* %282, align 1, !tbaa !11
  %335 = getelementptr inbounds i8, i8* %331, i64 2
  store i8 %334, i8* %335, align 1, !tbaa !11
  %336 = load i8, i8* %284, align 1, !tbaa !11
  %337 = getelementptr inbounds i8, i8* %331, i64 3
  store i8 %336, i8* %337, align 1, !tbaa !11
  %338 = getelementptr inbounds i32, i32* %16, i64 %329
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4, !tbaa !5
  br label %289

341:                                              ; preds = %272, %347
  %342 = phi i64 [ 0, %272 ], [ %352, %347 ]
  %343 = phi i32 [ %248, %272 ], [ %351, %347 ]
  %344 = icmp eq i64 %342, %274
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = icmp eq i32 %343, 1
  br i1 %346, label %353, label %355

347:                                              ; preds = %341
  %348 = getelementptr inbounds i32, i32* %16, i64 %342
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, %343
  %351 = select i1 %350, i32 %349, i32 %343
  %352 = add nuw nsw i64 %342, 1
  br label %341, !llvm.loop !22

353:                                              ; preds = %345
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %381

355:                                              ; preds = %345
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %343) #7
  br label %357

357:                                              ; preds = %379, %355
  %358 = phi i64 [ %380, %379 ], [ 0, %355 ]
  %359 = icmp eq i64 %358, %274
  br i1 %359, label %381, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i32, i32* %16, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, %343
  br i1 %363, label %364, label %379

364:                                              ; preds = %360
  %365 = mul nuw nsw i64 %358, %12
  %366 = getelementptr inbounds i8, i8* %15, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !11
  %368 = sext i8 %367 to i32
  %369 = getelementptr inbounds i8, i8* %366, i64 1
  %370 = load i8, i8* %369, align 1, !tbaa !11
  %371 = sext i8 %370 to i32
  %372 = getelementptr inbounds i8, i8* %366, i64 2
  %373 = load i8, i8* %372, align 1, !tbaa !11
  %374 = sext i8 %373 to i32
  %375 = getelementptr inbounds i8, i8* %366, i64 3
  %376 = load i8, i8* %375, align 1, !tbaa !11
  %377 = sext i8 %376 to i32
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %368, i32 %371, i32 %374, i32 %377) #7
  br label %379

379:                                              ; preds = %364, %360
  %380 = add nuw nsw i64 %358, 1
  br label %357, !llvm.loop !23

381:                                              ; preds = %357, %353, %246
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

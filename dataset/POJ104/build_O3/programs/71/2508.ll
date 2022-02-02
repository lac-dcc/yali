; ModuleID = 'source-C-CXX/71/2508.c'
source_filename = "source-C-CXX/71/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x [21 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = bitcast [21 x [21 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %9) #3
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 1, i64 0
  %17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 1
  br label %27

18:                                               ; preds = %12, %36
  %19 = phi i32 [ %37, %36 ], [ %10, %12 ]
  %20 = phi i32 [ %38, %36 ], [ %13, %12 ]
  %21 = phi i64 [ %39, %36 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %42, label %36

23:                                               ; preds = %36
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 1, i64 0
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 1
  %26 = icmp sgt i32 %37, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %15, %23
  %28 = phi i32* [ %17, %15 ], [ %25, %23 ]
  %29 = phi i32* [ %16, %15 ], [ %24, %23 ]
  %30 = phi i32 [ %10, %15 ], [ %37, %23 ]
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 0
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %50, label %71

34:                                               ; preds = %42
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i32 [ %35, %34 ], [ %19, %18 ]
  %38 = phi i32 [ %47, %34 ], [ %20, %18 ]
  %39 = add nuw nsw i64 %21, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %18, label %23, !llvm.loop !9

42:                                               ; preds = %18, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %18 ]
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %21, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %34, !llvm.loop !12

50:                                               ; preds = %27, %74
  %51 = phi i32 [ %75, %74 ], [ %30, %27 ]
  %52 = phi i32 [ %76, %74 ], [ %32, %27 ]
  %53 = phi i64 [ %59, %74 ], [ 0, %27 ]
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %53, -1
  %56 = icmp ne i64 %53, 0
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %53, i64 0
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %53, i64 1
  %59 = add nuw nsw i64 %53, 1
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %59, i64 0
  %61 = and i64 %55, 4294967295
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %61, i64 0
  %63 = icmp sgt i32 %52, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %50
  %65 = trunc i64 %53 to i32
  %66 = trunc i64 %53 to i32
  %67 = trunc i64 %53 to i32
  %68 = trunc i64 %53 to i32
  %69 = trunc i64 %53 to i32
  %70 = trunc i64 %53 to i32
  br label %79

71:                                               ; preds = %74, %2, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

72:                                               ; preds = %267
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %50
  %75 = phi i32 [ %73, %72 ], [ %51, %50 ]
  %76 = phi i32 [ %269, %72 ], [ %52, %50 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %59, %77
  br i1 %78, label %50, label %71, !llvm.loop !13

79:                                               ; preds = %64, %267
  %80 = phi i64 [ 0, %64 ], [ %268, %267 ]
  %81 = phi i32 [ %52, %64 ], [ %269, %267 ]
  %82 = icmp eq i64 %80, 0
  %83 = select i1 %54, i1 %82, i1 false
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load i32, i32* %31, align 16, !tbaa !5
  %86 = load i32, i32* %29, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* %28, align 4
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %267

93:                                               ; preds = %84, %79
  br i1 %54, label %94, label %114

94:                                               ; preds = %93
  %95 = add nsw i32 %81, -1
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %80, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %81, -2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 1, i64 %99
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %101, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = trunc i64 %80 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %112)
  br label %267

114:                                              ; preds = %107, %98, %94, %93
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %53, %117
  %119 = select i1 %118, i1 %82, i1 false
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %121, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %115, -2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %121, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %123, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 0)
  br label %267

135:                                              ; preds = %129, %120, %114
  %136 = add nsw i32 %81, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %80, %137
  %139 = select i1 %118, i1 %138, i1 false
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  %141 = sext i32 %116 to i64
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %81, -2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %141, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %159, label %150

150:                                              ; preds = %140
  %151 = add nsw i32 %115, -2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %152, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %144, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = trunc i64 %80 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %157)
  br label %267

159:                                              ; preds = %135, %150, %140
  %160 = icmp ne i64 %80, 0
  %161 = select i1 %54, i1 %160, i1 false
  %162 = sext i32 %136 to i64
  %163 = icmp slt i64 %80, %162
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %185

165:                                              ; preds = %159
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %80
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nuw i64 %80, 4294967295
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %165
  %174 = add nuw nsw i64 %80, 1
  %175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %167, %176
  br i1 %177, label %185, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 1, i64 %80
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %167, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = trunc i64 %80 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %183)
  br label %267

185:                                              ; preds = %178, %173, %165, %159
  %186 = select i1 %118, i1 %160, i1 false
  %187 = select i1 %186, i1 %163, i1 false
  br i1 %187, label %188, label %208

188:                                              ; preds = %185
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %53, i64 %80
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nuw i64 %80, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %53, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %208, label %196

196:                                              ; preds = %188
  %197 = add nuw nsw i64 %80, 1
  %198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %53, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %190, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %55, i64 %80
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %190, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = trunc i64 %80 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %206)
  br label %267

208:                                              ; preds = %201, %196, %188, %185
  %209 = select i1 %82, i1 %56, i1 false
  %210 = sext i32 %116 to i64
  %211 = icmp slt i64 %53, %210
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = load i32, i32* %57, align 4, !tbaa !5
  %215 = load i32, i32* %58, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i32, i32* %60, align 4, !tbaa !5
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load i32, i32* %62, align 4, !tbaa !5
  %222 = icmp slt i32 %214, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 0)
  br label %267

225:                                              ; preds = %220, %217, %213, %208
  %226 = zext i32 %136 to i64
  %227 = icmp eq i64 %80, %226
  %228 = select i1 %227, i1 %56, i1 false
  %229 = select i1 %228, i1 %211, i1 false
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %53, i64 %80
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i64 %80, -1
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %53, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = xor i1 %229, true
  %236 = icmp slt i32 %231, %234
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %249, label %238

238:                                              ; preds = %225
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %59, i64 %80
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %231, %240
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %61, i64 %80
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %231, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = trunc i64 %80 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %247)
  br label %267

249:                                              ; preds = %225, %242, %238
  %250 = icmp slt i32 %231, %234
  br i1 %250, label %267, label %251

251:                                              ; preds = %249
  %252 = add nuw nsw i64 %80, 1
  %253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %53, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %231, %254
  br i1 %255, label %267, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %55, i64 %80
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %231, %258
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %59, i64 %80
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %231, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = trunc i64 %80 to i32
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %265)
  br label %267

267:                                              ; preds = %91, %133, %182, %223, %249, %251, %256, %260, %264, %246, %205, %156, %111
  %268 = add nuw nsw i64 %80, 1
  %269 = load i32, i32* %4, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %79, label %72, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}

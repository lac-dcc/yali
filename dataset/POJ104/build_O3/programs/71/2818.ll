; ModuleID = 'source-C-CXX/71/2818.c'
source_filename = "source-C-CXX/71/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %292

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %292

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %292

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
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

48:                                               ; preds = %25, %287
  %49 = phi i32 [ %288, %287 ], [ %28, %25 ]
  %50 = phi i32 [ %289, %287 ], [ %30, %25 ]
  %51 = phi i64 [ %58, %287 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = icmp ne i64 %51, 0
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 0
  %55 = add nuw i64 %51, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 0
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 0
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 1
  %61 = icmp sgt i32 %50, 0
  br i1 %61, label %62, label %287

62:                                               ; preds = %48
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  %68 = trunc i64 %51 to i32
  br label %69

69:                                               ; preds = %62, %280
  %70 = phi i64 [ 0, %62 ], [ %281, %280 ]
  %71 = phi i32 [ %50, %62 ], [ %282, %280 ]
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %52, i1 %72, i1 false
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i32, i32* %29, align 16, !tbaa !5
  %76 = load i32, i32* %27, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* %26, align 16
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %280

83:                                               ; preds = %74, %69
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %51, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %83
  %89 = add nsw i32 %71, -1
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %70, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = sext i32 %85 to i64
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %71, -2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %93, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %92
  %103 = add nsw i32 %84, -2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %104, i64 %94
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %96, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = trunc i64 %70 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %109)
  br label %280

111:                                              ; preds = %102, %92, %88, %83
  br i1 %52, label %112, label %132

112:                                              ; preds = %111
  %113 = add nsw i32 %71, -1
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %70, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %116
  %124 = add nsw i32 %71, -2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %119, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = trunc i64 %70 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %130)
  br label %280

132:                                              ; preds = %123, %116, %112, %111
  %133 = select i1 %87, i1 %72, i1 false
  br i1 %133, label %134, label %149

134:                                              ; preds = %132
  %135 = sext i32 %85 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %135, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %135, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %178, label %141

141:                                              ; preds = %134
  %142 = add nsw i32 %84, -2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp slt i32 %137, %145
  br i1 %146, label %178, label %147

147:                                              ; preds = %141
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 0)
  br label %280

149:                                              ; preds = %132
  %150 = icmp ne i64 %70, 0
  %151 = select i1 %52, i1 %150, i1 false
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = sext i32 %85 to i64
  br label %178

154:                                              ; preds = %149
  %155 = add nsw i32 %71, -1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %70, %156
  br i1 %157, label %158, label %196

158:                                              ; preds = %154
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %70
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nuw i64 %70, 4294967295
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %196, label %166

166:                                              ; preds = %158
  %167 = add nuw nsw i64 %70, 1
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %160, %169
  br i1 %170, label %196, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %70
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %160, %173
  br i1 %174, label %196, label %175

175:                                              ; preds = %171
  %176 = trunc i64 %70 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %176)
  br label %280

178:                                              ; preds = %152, %134, %141
  %179 = phi i64 [ %153, %152 ], [ %135, %134 ], [ %135, %141 ]
  %180 = phi i1 [ %150, %152 ], [ false, %134 ], [ false, %141 ]
  %181 = select i1 %72, i1 %53, i1 false
  %182 = icmp slt i64 %51, %179
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %196

184:                                              ; preds = %178
  %185 = load i32, i32* %54, align 16, !tbaa !5
  %186 = load i32, i32* %57, align 16, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = load i32, i32* %59, align 16, !tbaa !5
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %60, align 4, !tbaa !5
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 0)
  br label %280

196:                                              ; preds = %154, %158, %166, %171, %191, %188, %184, %178
  %197 = phi i1 [ true, %191 ], [ true, %188 ], [ true, %184 ], [ %53, %178 ], [ false, %171 ], [ false, %166 ], [ false, %158 ], [ false, %154 ]
  %198 = phi i1 [ %180, %191 ], [ %180, %188 ], [ %180, %184 ], [ %180, %178 ], [ true, %171 ], [ true, %166 ], [ true, %158 ], [ true, %154 ]
  %199 = select i1 %87, i1 %198, i1 false
  %200 = add nsw i32 %71, -1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %70, %201
  %203 = select i1 %199, i1 %202, i1 false
  %204 = sext i32 %85 to i64
  br i1 %203, label %205, label %227

205:                                              ; preds = %196
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %204, i64 %70
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nuw i64 %70, 4294967295
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %204, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %227, label %213

213:                                              ; preds = %205
  %214 = add nuw nsw i64 %70, 1
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %204, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %207, %216
  br i1 %217, label %227, label %218

218:                                              ; preds = %213
  %219 = add nsw i32 %84, -2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %220, i64 %70
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %207, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %218
  %225 = trunc i64 %70 to i32
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %225)
  br label %280

227:                                              ; preds = %196, %218, %213, %205
  %228 = zext i32 %200 to i64
  %229 = icmp eq i64 %70, %228
  %230 = select i1 %229, i1 %197, i1 false
  %231 = icmp slt i64 %51, %204
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %252

233:                                              ; preds = %227
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %201
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 %201
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %252, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 %201
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %235, %241
  br i1 %242, label %252, label %243

243:                                              ; preds = %239
  %244 = add nsw i32 %71, -2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %235, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %243
  %250 = trunc i64 %70 to i32
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %250)
  br label %280

252:                                              ; preds = %243, %239, %233, %227
  br i1 %197, label %253, label %280

253:                                              ; preds = %252
  %254 = select i1 %231, i1 %198, i1 false
  %255 = select i1 %254, i1 %202, i1 false
  br i1 %255, label %256, label %280

256:                                              ; preds = %253
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %70
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 %70
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %280, label %262

262:                                              ; preds = %256
  %263 = add nuw nsw i64 %70, 1
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %258, %265
  br i1 %266, label %280, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 %70
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %258, %269
  br i1 %270, label %280, label %271

271:                                              ; preds = %267
  %272 = add nuw i64 %70, 4294967295
  %273 = and i64 %272, 4294967295
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %258, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %271
  %278 = trunc i64 %70 to i32
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %278)
  br label %280

280:                                              ; preds = %81, %129, %175, %224, %252, %253, %256, %262, %267, %271, %277, %249, %194, %147, %108
  %281 = add nuw nsw i64 %70, 1
  %282 = load i32, i32* %3, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %69, label %285, !llvm.loop !13

285:                                              ; preds = %280
  %286 = load i32, i32* %2, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %285, %48
  %288 = phi i32 [ %286, %285 ], [ %49, %48 ]
  %289 = phi i32 [ %282, %285 ], [ %50, %48 ]
  %290 = sext i32 %288 to i64
  %291 = icmp slt i64 %58, %290
  br i1 %291, label %48, label %292, !llvm.loop !14

292:                                              ; preds = %287, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
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

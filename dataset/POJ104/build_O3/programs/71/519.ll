; ModuleID = 'source-C-CXX/71/519.c'
source_filename = "source-C-CXX/71/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [30 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %289

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %289

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %289

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %19, i64 %33
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

48:                                               ; preds = %25, %284
  %49 = phi i32 [ %285, %284 ], [ %28, %25 ]
  %50 = phi i32 [ %286, %284 ], [ %30, %25 ]
  %51 = phi i64 [ %56, %284 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 0
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %54, i64 0
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %56, i64 0
  %58 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 1
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %284

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %277
  %68 = phi i32 [ %50, %60 ], [ %279, %277 ]
  %69 = phi i64 [ 0, %60 ], [ %278, %277 ]
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %52, i1 %70, i1 false
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 16, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %107, label %79

79:                                               ; preds = %72
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %107

81:                                               ; preds = %67
  %82 = icmp ne i64 %69, 0
  %83 = select i1 %52, i1 %82, i1 false
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  %85 = add nsw i32 %68, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %69, %86
  br i1 %87, label %107, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %69
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i64 %69, -1
  %92 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %69, 1
  %97 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 1, i64 %69
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %90, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = trunc i64 %69 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %105)
  br label %107

107:                                              ; preds = %79, %72, %88, %95, %100, %104, %84, %81
  %108 = phi i1 [ true, %88 ], [ true, %95 ], [ true, %100 ], [ true, %104 ], [ true, %84 ], [ %82, %81 ], [ false, %72 ], [ false, %79 ]
  br i1 %52, label %109, label %125

109:                                              ; preds = %107
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %69, %112
  br i1 %113, label %114, label %206

114:                                              ; preds = %109
  %115 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %69
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i64 %69, -1
  %118 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %206, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 1, i64 %69
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %206, label %202

125:                                              ; preds = %107
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = icmp ne i64 %51, %128
  %130 = select i1 %129, i1 %70, i1 false
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = load i32, i32* %53, align 16, !tbaa !5
  %133 = load i32, i32* %55, align 16, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = load i32, i32* %57, align 16, !tbaa !5
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %58, align 4, !tbaa !5
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 0)
  br label %143

143:                                              ; preds = %131, %135, %138, %141, %125
  br i1 %108, label %144, label %177

144:                                              ; preds = %143
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %51, %147
  br i1 %148, label %177, label %149

149:                                              ; preds = %144
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %69, %152
  br i1 %153, label %177, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %69
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %54, i64 %69
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %177, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %56, i64 %69
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %156, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %160
  %165 = add nsw i64 %69, -1
  %166 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %156, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %69, 1
  %171 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %156, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = trunc i64 %69 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %62, i32 %175)
  br label %177

177:                                              ; preds = %143, %144, %149, %174, %169, %164, %160, %154
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %51, %180
  br i1 %181, label %206, label %182

182:                                              ; preds = %177
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %69, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %182
  %188 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %69
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i64 %69, -1
  %191 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %206, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %56, i64 %69
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %189, %196
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %54, i64 %69
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %189, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198, %121
  %203 = phi i32 [ 0, %121 ], [ %63, %198 ]
  %204 = trunc i64 %69 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %203, i32 %204)
  br label %206

206:                                              ; preds = %202, %109, %121, %114, %187, %194, %198, %182, %177
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %51, %209
  %211 = select i1 %210, i1 %70, i1 false
  br i1 %211, label %212, label %224

212:                                              ; preds = %206
  %213 = load i32, i32* %53, align 16, !tbaa !5
  %214 = load i32, i32* %55, align 16, !tbaa !5
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = load i32, i32* %58, align 4, !tbaa !5
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %64, i32 0)
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = zext i32 %222 to i64
  br label %224

224:                                              ; preds = %212, %216, %219, %206
  %225 = phi i64 [ %209, %212 ], [ %209, %216 ], [ %223, %219 ], [ %209, %206 ]
  %226 = icmp eq i64 %51, %225
  %227 = select i1 %226, i1 %108, i1 false
  br i1 %227, label %228, label %255

228:                                              ; preds = %224
  %229 = load i32, i32* %3, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  %231 = zext i32 %230 to i64
  %232 = icmp eq i64 %69, %231
  br i1 %232, label %255, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %69
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %54, i64 %69
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %255, label %239

239:                                              ; preds = %233
  %240 = add nsw i64 %69, -1
  %241 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %235, %242
  br i1 %243, label %255, label %244

244:                                              ; preds = %239
  %245 = add nuw nsw i64 %69, 1
  %246 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %235, %247
  br i1 %248, label %255, label %249

249:                                              ; preds = %244
  %250 = trunc i64 %69 to i32
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %65, i32 %250)
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = add nsw i32 %252, -1
  %254 = zext i32 %253 to i64
  br label %255

255:                                              ; preds = %233, %239, %244, %249, %228, %224
  %256 = phi i64 [ %225, %233 ], [ %225, %239 ], [ %225, %244 ], [ %254, %249 ], [ %225, %228 ], [ %225, %224 ]
  %257 = icmp eq i64 %51, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  %259 = load i32, i32* %3, align 4, !tbaa !5
  %260 = add nsw i32 %259, -1
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %69, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %258
  %264 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %69
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %54, i64 %69
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %263
  %270 = add nsw i64 %69, -1
  %271 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %51, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %265, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %269
  %275 = trunc i64 %69 to i32
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %66, i32 %275)
  br label %277

277:                                              ; preds = %255, %258, %274, %269, %263
  %278 = add nuw nsw i64 %69, 1
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %67, label %282, !llvm.loop !13

282:                                              ; preds = %277
  %283 = load i32, i32* %2, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %282, %48
  %285 = phi i32 [ %283, %282 ], [ %49, %48 ]
  %286 = phi i32 [ %279, %282 ], [ %50, %48 ]
  %287 = sext i32 %285 to i64
  %288 = icmp slt i64 %56, %287
  br i1 %288, label %48, label %289, !llvm.loop !14

289:                                              ; preds = %284, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
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

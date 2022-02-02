; ModuleID = 'source-C-CXX/71/2265.c'
source_filename = "source-C-CXX/71/2265.c"
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
  br i1 %9, label %10, label %295

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
  br i1 %24, label %25, label %295

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %295

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

48:                                               ; preds = %25, %290
  %49 = phi i32 [ %291, %290 ], [ %28, %25 ]
  %50 = phi i32 [ %292, %290 ], [ %30, %25 ]
  %51 = phi i64 [ %55, %290 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %57 = add nsw i64 %51, -1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %290

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %283
  %68 = phi i32 [ %50, %60 ], [ %285, %283 ]
  %69 = phi i64 [ 0, %60 ], [ %284, %283 ]
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %52, i1 %70, i1 false
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 16
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %108, label %104

79:                                               ; preds = %67
  %80 = icmp ne i64 %69, 0
  %81 = select i1 %52, i1 %80, i1 false
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = add nsw i32 %68, -1
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %69, %84
  br i1 %85, label %108, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %69, 1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %108, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = add nsw i64 %69, -1
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %88, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %69 to i32
  br label %104

104:                                              ; preds = %72, %102
  %105 = phi i32 [ %103, %102 ], [ 0, %72 ]
  %106 = xor i1 %71, true
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %105)
  br label %108

108:                                              ; preds = %104, %72, %86, %93, %97, %82, %79
  %109 = phi i1 [ true, %86 ], [ true, %93 ], [ true, %97 ], [ true, %82 ], [ %80, %79 ], [ false, %72 ], [ %106, %104 ]
  br i1 %52, label %110, label %129

110:                                              ; preds = %108
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %69, %113
  br i1 %114, label %115, label %147

115:                                              ; preds = %110
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i64 %69, -1
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %147, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %147, label %126

126:                                              ; preds = %122
  %127 = trunc i64 %69 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %127)
  br label %147

129:                                              ; preds = %108
  br i1 %70, label %130, label %163

130:                                              ; preds = %129
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %51, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %130
  %136 = load i32, i32* %53, align 16, !tbaa !5
  %137 = load i32, i32* %54, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %56, align 16, !tbaa !5
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %58, align 16, !tbaa !5
  %144 = icmp slt i32 %136, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 0)
  br label %148

147:                                              ; preds = %110, %126, %122, %115
  br i1 %70, label %148, label %163

148:                                              ; preds = %130, %145, %142, %139, %135, %147
  %149 = phi i1 [ false, %147 ], [ true, %135 ], [ true, %139 ], [ true, %142 ], [ true, %145 ], [ true, %130 ]
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %51, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  %155 = load i32, i32* %53, align 16, !tbaa !5
  %156 = load i32, i32* %54, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = load i32, i32* %58, align 16, !tbaa !5
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 0)
  br label %163

163:                                              ; preds = %129, %154, %158, %161, %148, %147
  %164 = phi i1 [ %149, %154 ], [ %149, %158 ], [ %149, %161 ], [ %149, %148 ], [ false, %147 ], [ true, %129 ]
  br i1 %109, label %165, label %194

165:                                              ; preds = %163
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %69, %168
  br i1 %169, label %194, label %170

170:                                              ; preds = %165
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %51, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nuw nsw i64 %69, 1
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %175
  %183 = add nsw i64 %69, -1
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %177, %185
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %69
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %177, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = trunc i64 %69 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %192)
  br label %194

194:                                              ; preds = %175, %182, %187, %191, %170, %165, %163
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %69, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %194
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %51, %202
  br i1 %203, label %204, label %221

204:                                              ; preds = %199
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i64 %69, -1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %221, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %69
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %206, %213
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = trunc i64 %69 to i32
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %216)
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %204, %211, %215, %199, %194
  %222 = phi i64 [ %197, %204 ], [ %197, %211 ], [ %220, %215 ], [ %197, %199 ], [ %197, %194 ]
  %223 = icmp eq i64 %69, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %221
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = zext i32 %226 to i64
  %228 = icmp ne i64 %51, %227
  %229 = and i1 %164, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %224
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i64 %69, -1
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %69
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %232, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %232, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = trunc i64 %69 to i32
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %246)
  br i1 %164, label %249, label %283

248:                                              ; preds = %230, %237, %241, %224, %221
  br i1 %164, label %249, label %283

249:                                              ; preds = %245, %248
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  %252 = zext i32 %251 to i64
  %253 = icmp ne i64 %51, %252
  %254 = select i1 %253, i1 %109, i1 false
  br i1 %254, label %255, label %283

255:                                              ; preds = %249
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = add nsw i32 %256, -1
  %258 = zext i32 %257 to i64
  %259 = icmp eq i64 %69, %258
  br i1 %259, label %283, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nuw nsw i64 %69, 1
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %283, label %267

267:                                              ; preds = %260
  %268 = add nsw i64 %69, -1
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %262, %270
  br i1 %271, label %283, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %262, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %69
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %262, %278
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = trunc i64 %69 to i32
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %281)
  br label %283

283:                                              ; preds = %245, %248, %249, %255, %280, %276, %272, %267, %260
  %284 = add nuw nsw i64 %69, 1
  %285 = load i32, i32* %2, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %67, label %288, !llvm.loop !13

288:                                              ; preds = %283
  %289 = load i32, i32* %1, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %288, %48
  %291 = phi i32 [ %289, %288 ], [ %49, %48 ]
  %292 = phi i32 [ %285, %288 ], [ %50, %48 ]
  %293 = sext i32 %291 to i64
  %294 = icmp slt i64 %55, %293
  br i1 %294, label %48, label %295, !llvm.loop !14

295:                                              ; preds = %290, %0, %25, %21
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

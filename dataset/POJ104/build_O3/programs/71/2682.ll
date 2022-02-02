; ModuleID = 'source-C-CXX/71/2682.c'
source_filename = "source-C-CXX/71/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %313

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 1
  br label %28

18:                                               ; preds = %11, %46
  %19 = phi i32 [ %47, %46 ], [ %9, %11 ]
  %20 = phi i32 [ %48, %46 ], [ %12, %11 ]
  %21 = phi i64 [ %49, %46 ], [ 0, %11 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %36, label %46

23:                                               ; preds = %46
  %24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %26 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 1
  %27 = icmp sgt i32 %47, 0
  br i1 %27, label %28, label %313

28:                                               ; preds = %14, %23
  %29 = phi i32* [ %17, %14 ], [ %26, %23 ]
  %30 = phi i32* [ %16, %14 ], [ %25, %23 ]
  %31 = phi i32* [ %15, %14 ], [ %24, %23 ]
  %32 = phi i32 [ %9, %14 ], [ %47, %23 ]
  %33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 0
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %52, label %313

36:                                               ; preds = %18, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %18 ]
  %38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %21, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %18
  %47 = phi i32 [ %45, %44 ], [ %19, %18 ]
  %48 = phi i32 [ %41, %44 ], [ %20, %18 ]
  %49 = add nuw nsw i64 %21, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %18, label %23, !llvm.loop !11

52:                                               ; preds = %28, %308
  %53 = phi i32 [ %309, %308 ], [ %32, %28 ]
  %54 = phi i32 [ %310, %308 ], [ %34, %28 ]
  %55 = phi i64 [ %64, %308 ], [ 0, %28 ]
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 0
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %58, i64 0
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 1
  %61 = icmp ne i64 %55, 0
  %62 = and i64 %58, 4294967295
  %63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %62, i64 0
  %64 = add nuw nsw i64 %55, 1
  %65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %64, i64 0
  %66 = icmp sgt i32 %54, 0
  br i1 %66, label %67, label %308

67:                                               ; preds = %52
  %68 = trunc i64 %55 to i32
  %69 = trunc i64 %55 to i32
  %70 = trunc i64 %55 to i32
  %71 = trunc i64 %55 to i32
  %72 = trunc i64 %55 to i32
  %73 = trunc i64 %55 to i32
  br label %74

74:                                               ; preds = %67, %301
  %75 = phi i64 [ 0, %67 ], [ %303, %301 ]
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %56, i1 %76, i1 false
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, i32* %33, align 16, !tbaa !5
  %80 = load i32, i32* %31, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %30, align 4
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %81, i1 true, i1 %83
  %85 = load i32, i32* %29, align 8
  %86 = icmp slt i32 %79, %85
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0)
  br label %90

90:                                               ; preds = %78, %88, %74
  br i1 %56, label %91, label %110

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %75, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %75
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %75
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = add nsw i64 %75, -1
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = trunc i64 %75 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %108)
  br label %110

110:                                              ; preds = %96, %102, %107, %91, %90
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %55, %113
  %115 = select i1 %114, i1 %76, i1 false
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = load i32, i32* %57, align 4, !tbaa !5
  %118 = load i32, i32* %59, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %60, align 4, !tbaa !5
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 0)
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %116, %120, %123, %110
  %129 = phi i64 [ %113, %116 ], [ %113, %120 ], [ %127, %123 ], [ %113, %110 ]
  %130 = phi i32 [ %112, %116 ], [ %112, %120 ], [ %126, %123 ], [ %112, %110 ]
  %131 = icmp eq i64 %55, %129
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %75, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %75
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %58, i64 %75
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %153, label %143

143:                                              ; preds = %137
  %144 = add nsw i64 %75, -1
  %145 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %139, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = trunc i64 %75 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %149)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  br label %153

153:                                              ; preds = %137, %143, %148, %132, %128
  %154 = phi i32 [ %130, %137 ], [ %130, %143 ], [ %152, %148 ], [ %130, %132 ], [ %130, %128 ]
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %55, %155
  %157 = and i1 %61, %156
  %158 = select i1 %157, i1 %76, i1 false
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  %160 = load i32, i32* %57, align 4, !tbaa !5
  %161 = load i32, i32* %63, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %159
  %164 = load i32, i32* %60, align 4, !tbaa !5
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %65, align 4, !tbaa !5
  %168 = icmp slt i32 %160, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 0)
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %159, %163, %166, %169, %153
  %175 = phi i64 [ %155, %159 ], [ %155, %163 ], [ %155, %166 ], [ %173, %169 ], [ %155, %153 ]
  %176 = icmp slt i64 %55, %175
  %177 = and i1 %61, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %174
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %75, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %178
  %184 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %75
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %62, i64 %75
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %183
  %190 = add nsw i64 %75, -1
  %191 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %64, i64 %75
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %185, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = trunc i64 %75 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %199)
  br label %201

201:                                              ; preds = %183, %189, %194, %198, %178, %174
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %75, %204
  %206 = icmp ne i64 %75, 0
  %207 = and i1 %206, %205
  %208 = select i1 %207, i1 %56, i1 false
  br i1 %208, label %209, label %232

209:                                              ; preds = %201
  %210 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %75
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nuw i64 %75, 4294967295
  %213 = and i64 %212, 4294967295
  %214 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %232, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %75
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %211, %219
  br i1 %220, label %232, label %221

221:                                              ; preds = %217
  %222 = add nuw nsw i64 %75, 1
  %223 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %211, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %221
  %227 = trunc i64 %75 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %227)
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  %231 = sext i32 %230 to i64
  br label %232

232:                                              ; preds = %209, %217, %221, %226, %201
  %233 = phi i64 [ %204, %209 ], [ %204, %217 ], [ %204, %221 ], [ %231, %226 ], [ %204, %201 ]
  %234 = phi i32 [ %202, %209 ], [ %202, %217 ], [ %202, %221 ], [ %229, %226 ], [ %202, %201 ]
  %235 = icmp slt i64 %75, %233
  %236 = and i1 %206, %235
  br i1 %236, label %237, label %265

237:                                              ; preds = %232
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  %240 = zext i32 %239 to i64
  %241 = icmp eq i64 %55, %240
  br i1 %241, label %242, label %265

242:                                              ; preds = %237
  %243 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %75
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nuw i64 %75, 4294967295
  %246 = and i64 %245, 4294967295
  %247 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %265, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %58, i64 %75
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %244, %252
  br i1 %253, label %265, label %254

254:                                              ; preds = %250
  %255 = add nuw nsw i64 %75, 1
  %256 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %244, %257
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = trunc i64 %75 to i32
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %260)
  %262 = load i32, i32* %2, align 4, !tbaa !5
  %263 = add nsw i32 %262, -1
  %264 = sext i32 %263 to i64
  br label %265

265:                                              ; preds = %242, %250, %254, %259, %237, %232
  %266 = phi i64 [ %233, %242 ], [ %233, %250 ], [ %233, %254 ], [ %264, %259 ], [ %233, %237 ], [ %233, %232 ]
  %267 = phi i32 [ %234, %242 ], [ %234, %250 ], [ %234, %254 ], [ %262, %259 ], [ %234, %237 ], [ %234, %232 ]
  %268 = icmp slt i64 %75, %266
  %269 = and i1 %206, %268
  br i1 %269, label %270, label %301

270:                                              ; preds = %265
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %55, %273
  %275 = and i1 %61, %274
  br i1 %275, label %276, label %301

276:                                              ; preds = %270
  %277 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %75
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nuw i64 %75, 4294967295
  %280 = and i64 %279, 4294967295
  %281 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %301, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %62, i64 %75
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %278, %286
  br i1 %287, label %301, label %288

288:                                              ; preds = %284
  %289 = add nuw nsw i64 %75, 1
  %290 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %278, %291
  br i1 %292, label %301, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %64, i64 %75
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %278, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = trunc i64 %75 to i32
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %298)
  %300 = load i32, i32* %2, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %265, %270, %297, %293, %288, %284, %276
  %302 = phi i32 [ %267, %265 ], [ %267, %270 ], [ %300, %297 ], [ %267, %293 ], [ %267, %288 ], [ %267, %284 ], [ %267, %276 ]
  %303 = add nuw nsw i64 %75, 1
  %304 = sext i32 %302 to i64
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %74, label %306, !llvm.loop !13

306:                                              ; preds = %301
  %307 = load i32, i32* %1, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %306, %52
  %309 = phi i32 [ %307, %306 ], [ %53, %52 ]
  %310 = phi i32 [ %302, %306 ], [ %54, %52 ]
  %311 = sext i32 %309 to i64
  %312 = icmp slt i64 %64, %311
  br i1 %312, label %52, label %313, !llvm.loop !14

313:                                              ; preds = %308, %0, %28, %23
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #3
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

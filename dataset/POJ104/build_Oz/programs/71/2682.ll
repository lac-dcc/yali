; ModuleID = 'source-C-CXX/71/2682.c'
source_filename = "source-C-CXX/71/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  %17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 1
  br label %30

19:                                               ; preds = %9, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %10, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

30:                                               ; preds = %14, %282
  %31 = phi i32 [ %11, %14 ], [ %283, %282 ]
  %32 = phi i64 [ 0, %14 ], [ %44, %282 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %284

35:                                               ; preds = %30
  %36 = icmp eq i64 %32, 0
  %37 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 0
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 1
  %41 = icmp ne i64 %32, 0
  %42 = and i64 %38, 4294967295
  %43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = add nuw nsw i64 %32, 1
  %45 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %44, i64 0
  %46 = trunc i64 %32 to i32
  %47 = trunc i64 %32 to i32
  %48 = trunc i64 %32 to i32
  %49 = trunc i64 %32 to i32
  %50 = trunc i64 %32 to i32
  %51 = trunc i64 %32 to i32
  br label %52

52:                                               ; preds = %35, %280
  %53 = phi i64 [ 0, %35 ], [ %281, %280 ]
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %282

57:                                               ; preds = %52
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %36, i1 %58, i1 false
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i32, i32* %15, align 16, !tbaa !5
  %62 = load i32, i32* %16, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* %17, align 4
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %63, i1 true, i1 %65
  %67 = load i32, i32* %18, align 8
  %68 = icmp slt i32 %61, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0) #4
  br label %72

72:                                               ; preds = %60, %70, %57
  br i1 %36, label %73, label %92

73:                                               ; preds = %72
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %53, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %53
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %53
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = add nsw i64 %53, -1
  %86 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = trunc i64 %53 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %90) #4
  br label %92

92:                                               ; preds = %78, %84, %89, %73, %72
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %32, %95
  %97 = select i1 %96, i1 %58, i1 false
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = load i32, i32* %37, align 4, !tbaa !5
  %100 = load i32, i32* %39, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = load i32, i32* %40, align 4, !tbaa !5
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 0) #4
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %98, %102, %105, %92
  %111 = phi i64 [ %95, %98 ], [ %95, %102 ], [ %109, %105 ], [ %95, %92 ]
  %112 = phi i32 [ %94, %98 ], [ %94, %102 ], [ %108, %105 ], [ %94, %92 ]
  %113 = icmp eq i64 %32, %111
  br i1 %113, label %114, label %135

114:                                              ; preds = %110
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %53, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %53
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %38, i64 %53
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %119
  %126 = add nsw i64 %53, -1
  %127 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = trunc i64 %53 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %131) #4
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  br label %135

135:                                              ; preds = %119, %125, %130, %114, %110
  %136 = phi i32 [ %112, %119 ], [ %112, %125 ], [ %134, %130 ], [ %112, %114 ], [ %112, %110 ]
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %32, %137
  %139 = and i1 %41, %138
  %140 = select i1 %139, i1 %58, i1 false
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  %142 = load i32, i32* %37, align 4, !tbaa !5
  %143 = load i32, i32* %43, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %156, label %145

145:                                              ; preds = %141
  %146 = load i32, i32* %40, align 4, !tbaa !5
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %45, align 4, !tbaa !5
  %150 = icmp slt i32 %142, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 0) #4
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  br label %156

156:                                              ; preds = %141, %145, %148, %151, %135
  %157 = phi i64 [ %137, %141 ], [ %137, %145 ], [ %137, %148 ], [ %155, %151 ], [ %137, %135 ]
  %158 = icmp slt i64 %32, %157
  %159 = and i1 %41, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %53, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %53
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %42, i64 %53
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %165
  %172 = add nsw i64 %53, -1
  %173 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %167, %174
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %44, i64 %53
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %167, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = trunc i64 %53 to i32
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %181) #4
  br label %183

183:                                              ; preds = %165, %171, %176, %180, %160, %156
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %53, %186
  %188 = icmp ne i64 %53, 0
  %189 = and i1 %188, %187
  %190 = select i1 %189, i1 %36, i1 false
  br i1 %190, label %191, label %214

191:                                              ; preds = %183
  %192 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %53
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nuw i64 %53, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %214, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %53
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %193, %201
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  %204 = add nuw nsw i64 %53, 1
  %205 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %193, %206
  br i1 %207, label %214, label %208

208:                                              ; preds = %203
  %209 = trunc i64 %53 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %209) #4
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  br label %214

214:                                              ; preds = %191, %199, %203, %208, %183
  %215 = phi i64 [ %186, %191 ], [ %186, %199 ], [ %186, %203 ], [ %213, %208 ], [ %186, %183 ]
  %216 = icmp slt i64 %53, %215
  %217 = and i1 %188, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %214
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %32, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  %224 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %53
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nuw i64 %53, 4294967295
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %246, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %38, i64 %53
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %225, %233
  br i1 %234, label %246, label %235

235:                                              ; preds = %231
  %236 = add nuw nsw i64 %53, 1
  %237 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %225, %238
  br i1 %239, label %246, label %240

240:                                              ; preds = %235
  %241 = trunc i64 %53 to i32
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %241) #4
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = add nsw i32 %243, -1
  %245 = sext i32 %244 to i64
  br label %246

246:                                              ; preds = %223, %231, %235, %240, %218, %214
  %247 = phi i64 [ %215, %223 ], [ %215, %231 ], [ %215, %235 ], [ %245, %240 ], [ %215, %218 ], [ %215, %214 ]
  %248 = icmp slt i64 %53, %247
  %249 = and i1 %188, %248
  br i1 %249, label %250, label %280

250:                                              ; preds = %246
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %32, %253
  %255 = and i1 %41, %254
  br i1 %255, label %256, label %280

256:                                              ; preds = %250
  %257 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %53
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nuw i64 %53, 4294967295
  %260 = and i64 %259, 4294967295
  %261 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %280, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %42, i64 %53
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %258, %266
  br i1 %267, label %280, label %268

268:                                              ; preds = %264
  %269 = add nuw nsw i64 %53, 1
  %270 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %32, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %258, %271
  br i1 %272, label %280, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %44, i64 %53
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %258, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = trunc i64 %53 to i32
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %278) #4
  br label %280

280:                                              ; preds = %246, %250, %277, %273, %268, %264, %256
  %281 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

282:                                              ; preds = %52
  %283 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !13

284:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

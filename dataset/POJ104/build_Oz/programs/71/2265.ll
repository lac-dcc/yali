; ModuleID = 'source-C-CXX/71/2265.c'
source_filename = "source-C-CXX/71/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %268
  %29 = phi i32 [ %10, %13 ], [ %269, %268 ]
  %30 = phi i64 [ 0, %13 ], [ %37, %268 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %270

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 0
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %266
  %48 = phi i64 [ 0, %33 ], [ %267, %266 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %268

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %34, i1 %53, i1 false
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 16
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %91, label %87

62:                                               ; preds = %52
  %63 = icmp ne i64 %48, 0
  %64 = select i1 %34, i1 %63, i1 false
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = add nsw i32 %49, -1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %48, %67
  br i1 %68, label %91, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %48, 1
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = add nsw i64 %48, -1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %71, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = trunc i64 %48 to i32
  br label %87

87:                                               ; preds = %55, %85
  %88 = phi i32 [ %86, %85 ], [ 0, %55 ]
  %89 = xor i1 %54, true
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %88) #4
  br label %91

91:                                               ; preds = %87, %55, %69, %76, %80, %65, %62
  %92 = phi i1 [ true, %69 ], [ true, %76 ], [ true, %80 ], [ true, %65 ], [ %63, %62 ], [ false, %55 ], [ %89, %87 ]
  br i1 %34, label %93, label %112

93:                                               ; preds = %91
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %48, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i64 %48, -1
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %130, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %130, label %109

109:                                              ; preds = %105
  %110 = trunc i64 %48 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %110) #4
  br label %130

112:                                              ; preds = %91
  br i1 %53, label %113, label %146

113:                                              ; preds = %112
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %30, %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %113
  %119 = load i32, i32* %35, align 16, !tbaa !5
  %120 = load i32, i32* %36, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %38, align 16, !tbaa !5
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %40, align 16, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 0) #4
  br label %131

130:                                              ; preds = %93, %109, %105, %98
  br i1 %53, label %131, label %146

131:                                              ; preds = %113, %128, %125, %122, %118, %130
  %132 = phi i1 [ false, %130 ], [ true, %118 ], [ true, %122 ], [ true, %125 ], [ true, %128 ], [ true, %113 ]
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %30, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load i32, i32* %35, align 16, !tbaa !5
  %139 = load i32, i32* %36, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %40, align 16, !tbaa !5
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 0) #4
  br label %146

146:                                              ; preds = %112, %137, %141, %144, %131, %130
  %147 = phi i1 [ %132, %137 ], [ %132, %141 ], [ %132, %144 ], [ %132, %131 ], [ false, %130 ], [ true, %112 ]
  br i1 %92, label %148, label %177

148:                                              ; preds = %146
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %48, %151
  br i1 %152, label %177, label %153

153:                                              ; preds = %148
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %30, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %153
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nuw nsw i64 %48, 1
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %158
  %166 = add nsw i64 %48, -1
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %160, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %160, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = trunc i64 %48 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %175) #4
  br label %177

177:                                              ; preds = %158, %165, %170, %174, %153, %148, %146
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %48, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %177
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %30, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i64 %48, -1
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %204, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %189, %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = trunc i64 %48 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %199) #4
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %187, %194, %198, %182, %177
  %205 = phi i64 [ %180, %187 ], [ %180, %194 ], [ %203, %198 ], [ %180, %182 ], [ %180, %177 ]
  %206 = icmp eq i64 %48, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %204
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  %210 = zext i32 %209 to i64
  %211 = icmp ne i64 %30, %210
  %212 = and i1 %147, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %207
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i64 %48, -1
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %231, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %215, %222
  br i1 %223, label %231, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %48
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %215, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = trunc i64 %48 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %229) #4
  br label %231

231:                                              ; preds = %213, %220, %224, %228, %207, %204
  br i1 %147, label %232, label %266

232:                                              ; preds = %231
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = icmp ne i64 %30, %235
  %237 = select i1 %236, i1 %92, i1 false
  br i1 %237, label %238, label %266

238:                                              ; preds = %232
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = add nsw i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %48, %241
  br i1 %242, label %266, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nuw nsw i64 %48, 1
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %266, label %250

250:                                              ; preds = %243
  %251 = add nsw i64 %48, -1
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %245, %253
  br i1 %254, label %266, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %48
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %245, %257
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %245, %261
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = trunc i64 %48 to i32
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %264) #4
  br label %266

266:                                              ; preds = %231, %232, %238, %263, %259, %255, %250, %243
  %267 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

268:                                              ; preds = %47
  %269 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

270:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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

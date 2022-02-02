; ModuleID = 'source-C-CXX/71/3020.c'
source_filename = "source-C-CXX/71/3020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #3
  %8 = bitcast [25 x [25 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %62
  %16 = phi i32 [ %63, %62 ], [ %10, %0 ]
  %17 = phi i32 [ %64, %62 ], [ %12, %0 ]
  %18 = phi i64 [ %65, %62 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %52, label %62

20:                                               ; preds = %62, %0
  %21 = phi i32 [ %12, %0 ], [ %64, %62 ]
  %22 = phi i32 [ %10, %0 ], [ %63, %62 ]
  %23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 0
  %26 = icmp sgt i32 %21, 0
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %264

28:                                               ; preds = %20
  %29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %24, %30
  %32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %24, %33
  %35 = add nsw i32 %22, -1
  %36 = add nsw i32 %21, -1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  %39 = zext i32 %22 to i64
  %40 = zext i32 %21 to i64
  %41 = select i1 %34, i1 true, i1 %31
  %42 = add nsw i64 %37, -1
  %43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %37
  %44 = add nsw i64 %37, -1
  %45 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %44
  %46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %37
  %47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %37
  %48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %38, i64 %37
  %49 = add nsw i64 %37, -1
  %50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %38, i64 %49
  %51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %38, i64 %37
  br label %68

52:                                               ; preds = %15, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %15 ]
  %54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %18, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !9

60:                                               ; preds = %52
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %15
  %63 = phi i32 [ %61, %60 ], [ %16, %15 ]
  %64 = phi i32 [ %57, %60 ], [ %17, %15 ]
  %65 = add nuw nsw i64 %18, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %15, label %20, !llvm.loop !11

68:                                               ; preds = %28, %230
  %69 = phi i64 [ 0, %28 ], [ %74, %230 ]
  %70 = icmp eq i64 %69, 0
  %71 = icmp ne i64 %69, %38
  %72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 0
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 1
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %74, i64 0
  %76 = add nsw i64 %69, -1
  %77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 0
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %69, i64 0
  %79 = icmp eq i64 %69, %38
  br i1 %26, label %80, label %230

80:                                               ; preds = %68
  %81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 %37
  %82 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 %42
  %83 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %74, i64 %37
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %37
  %85 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %69, i64 %37
  %86 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %37
  br label %89

87:                                               ; preds = %230
  %88 = select i1 %27, i1 %26, i1 false
  br i1 %88, label %232, label %264

89:                                               ; preds = %80, %227
  %90 = phi i64 [ 0, %80 ], [ %228, %227 ]
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %70, i1 %91, i1 false
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  br i1 %41, label %119, label %94

94:                                               ; preds = %93
  store i32 1, i32* %25, align 16, !tbaa !5
  br label %119

95:                                               ; preds = %89
  %96 = icmp ne i64 %90, 0
  %97 = select i1 %70, i1 %96, i1 false
  %98 = xor i1 %97, true
  %99 = icmp eq i64 %90, %37
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %119, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nuw nsw i64 %90, 1
  %105 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %90
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %103, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nsw i64 %90, -1
  %114 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %103, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %90
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %93, %94, %101, %108, %112, %117, %95
  %120 = phi i1 [ %96, %101 ], [ %96, %108 ], [ %96, %112 ], [ %96, %117 ], [ %96, %95 ], [ false, %93 ], [ false, %94 ]
  br i1 %70, label %121, label %130

121:                                              ; preds = %119
  %122 = icmp eq i64 %90, %37
  br i1 %122, label %123, label %184

123:                                              ; preds = %121
  %124 = load i32, i32* %43, align 4, !tbaa !5
  %125 = load i32, i32* %45, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %184, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %46, align 4, !tbaa !5
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %184, label %182

130:                                              ; preds = %119
  %131 = select i1 %71, i1 %91, i1 false
  br i1 %131, label %132, label %143

132:                                              ; preds = %130
  %133 = load i32, i32* %72, align 4, !tbaa !5
  %134 = load i32, i32* %73, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %75, align 4, !tbaa !5
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %77, align 4, !tbaa !5
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 1, i32* %78, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %130, %142, %139, %136, %132
  %144 = select i1 %71, i1 %120, i1 false
  %145 = xor i1 %144, true
  %146 = icmp eq i64 %90, %37
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %170, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 %90
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nuw nsw i64 %90, 1
  %152 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %170, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %74, i64 %90
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %150, %157
  br i1 %158, label %170, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %90
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %150, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = add nsw i64 %90, -1
  %165 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %150, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %69, i64 %90
  store i32 1, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %143, %168, %163, %159, %155, %148
  %171 = select i1 %71, i1 %146, i1 false
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = load i32, i32* %81, align 4, !tbaa !5
  %174 = load i32, i32* %82, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = load i32, i32* %83, align 4, !tbaa !5
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %84, align 4, !tbaa !5
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %179, %127
  %183 = phi i32* [ %47, %127 ], [ %85, %179 ]
  store i32 1, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %121, %127, %123, %172, %176, %179, %170
  %185 = select i1 %79, i1 %91, i1 false
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = load i32, i32* %72, align 4, !tbaa !5
  %188 = load i32, i32* %73, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i32, i32* %77, align 4, !tbaa !5
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store i32 1, i32* %78, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %186, %190, %193, %184
  %195 = select i1 %79, i1 %120, i1 false
  %196 = xor i1 %195, true
  %197 = icmp eq i64 %90, %37
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %217, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 %90
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %90, 1
  %203 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %217, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %90
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %201, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = add nsw i64 %90, -1
  %212 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %201, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %69, i64 %90
  store i32 1, i32* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %199, %206, %210, %215, %194
  %218 = select i1 %79, i1 %197, i1 false
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = load i32, i32* %48, align 4, !tbaa !5
  %221 = load i32, i32* %50, align 4, !tbaa !5
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load i32, i32* %86, align 4, !tbaa !5
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %217, %226, %223, %219
  %228 = add nuw nsw i64 %90, 1
  %229 = icmp eq i64 %228, %40
  br i1 %229, label %230, label %89, !llvm.loop !13

230:                                              ; preds = %227, %68
  %231 = icmp eq i64 %74, %39
  br i1 %231, label %87, label %68, !llvm.loop !14

232:                                              ; preds = %87, %257
  %233 = phi i32 [ %258, %257 ], [ %22, %87 ]
  %234 = phi i32 [ %259, %257 ], [ %21, %87 ]
  %235 = phi i32 [ %260, %257 ], [ %21, %87 ]
  %236 = phi i64 [ %261, %257 ], [ 0, %87 ]
  %237 = icmp sgt i32 %235, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  %239 = trunc i64 %236 to i32
  br label %240

240:                                              ; preds = %238, %250
  %241 = phi i32 [ %234, %238 ], [ %251, %250 ]
  %242 = phi i64 [ 0, %238 ], [ %252, %250 ]
  %243 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %236, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = trunc i64 %242 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %247)
  %249 = load i32, i32* %2, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %240, %246
  %251 = phi i32 [ %241, %240 ], [ %249, %246 ]
  %252 = add nuw nsw i64 %242, 1
  %253 = sext i32 %251 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %240, label %255, !llvm.loop !15

255:                                              ; preds = %250
  %256 = load i32, i32* %1, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %232
  %258 = phi i32 [ %256, %255 ], [ %233, %232 ]
  %259 = phi i32 [ %251, %255 ], [ %234, %232 ]
  %260 = phi i32 [ %251, %255 ], [ %235, %232 ]
  %261 = add nuw nsw i64 %236, 1
  %262 = sext i32 %258 to i64
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %232, label %264, !llvm.loop !16

264:                                              ; preds = %257, %87, %20
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}

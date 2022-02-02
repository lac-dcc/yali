; ModuleID = 'source-C-CXX/71/2772.c'
source_filename = "source-C-CXX/71/2772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #3
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %299

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  br label %27

18:                                               ; preds = %12, %44
  %19 = phi i32 [ %45, %44 ], [ %10, %12 ]
  %20 = phi i32 [ %46, %44 ], [ %13, %12 ]
  %21 = phi i64 [ %47, %44 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %34, label %44

23:                                               ; preds = %44
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  %26 = icmp sgt i32 %45, 0
  br i1 %26, label %27, label %299

27:                                               ; preds = %15, %23
  %28 = phi i32* [ %17, %15 ], [ %25, %23 ]
  %29 = phi i32* [ %16, %15 ], [ %24, %23 ]
  %30 = phi i32 [ %10, %15 ], [ %45, %23 ]
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %50, label %299

34:                                               ; preds = %18, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %18 ]
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %21, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi i32 [ %43, %42 ], [ %19, %18 ]
  %46 = phi i32 [ %39, %42 ], [ %20, %18 ]
  %47 = add nuw nsw i64 %21, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %18, label %23, !llvm.loop !11

50:                                               ; preds = %27, %294
  %51 = phi i32 [ %295, %294 ], [ %30, %27 ]
  %52 = phi i32 [ %296, %294 ], [ %32, %27 ]
  %53 = phi i64 [ %57, %294 ], [ 0, %27 ]
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 1
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %57, i64 0
  %59 = add nsw i64 %53, -1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %60, i64 0
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 0
  %63 = icmp sgt i32 %52, 0
  br i1 %63, label %64, label %294

64:                                               ; preds = %50
  %65 = trunc i64 %53 to i32
  %66 = trunc i64 %53 to i32
  %67 = trunc i64 %53 to i32
  %68 = trunc i64 %53 to i32
  %69 = trunc i64 %53 to i32
  %70 = trunc i64 %53 to i32
  br label %71

71:                                               ; preds = %64, %287
  %72 = phi i32 [ %52, %64 ], [ %289, %287 ]
  %73 = phi i64 [ 0, %64 ], [ %288, %287 ]
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %54, i1 %74, i1 false
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i32, i32* %31, align 16, !tbaa !5
  %78 = load i32, i32* %29, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* %28, align 16
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %113, label %109

83:                                               ; preds = %71
  %84 = icmp ne i64 %73, 0
  %85 = select i1 %54, i1 %84, i1 false
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = add nsw i32 %72, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %73, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %73
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %73, 1
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %90
  %98 = add nuw i64 %73, 4294967295
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %92, %101
  br i1 %102, label %113, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %73
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %92, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = trunc i64 %73 to i32
  br label %109

109:                                              ; preds = %76, %107
  %110 = phi i32 [ %108, %107 ], [ 0, %76 ]
  %111 = xor i1 %75, true
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %110)
  br label %113

113:                                              ; preds = %109, %76, %103, %97, %90, %86, %83
  %114 = phi i1 [ true, %103 ], [ true, %97 ], [ true, %90 ], [ true, %86 ], [ %84, %83 ], [ false, %76 ], [ %111, %109 ]
  br i1 %54, label %115, label %131

115:                                              ; preds = %113
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %73, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %115
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %73
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i64 %73, -1
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %215, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %73
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %122, %129
  br i1 %130, label %215, label %211

131:                                              ; preds = %113
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %53, %134
  %136 = select i1 %135, i1 %74, i1 false
  br i1 %136, label %137, label %152

137:                                              ; preds = %131
  %138 = load i32, i32* %55, align 16, !tbaa !5
  %139 = load i32, i32* %56, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %152, label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %58, align 16, !tbaa !5
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %61, align 16, !tbaa !5
  %146 = icmp slt i32 %138, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 0)
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %131, %137, %141, %144, %147
  %153 = phi i64 [ %134, %131 ], [ %134, %137 ], [ %134, %141 ], [ %134, %144 ], [ %151, %147 ]
  %154 = icmp slt i64 %53, %153
  %155 = select i1 %154, i1 %114, i1 false
  br i1 %155, label %156, label %188

156:                                              ; preds = %152
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %73, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %156
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %73
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nuw nsw i64 %73, 1
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %188, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %57, i64 %73
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %163, %170
  br i1 %171, label %188, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %60, i64 %73
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %188, label %176

176:                                              ; preds = %172
  %177 = add nuw i64 %73, 4294967295
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %163, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = trunc i64 %73 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %183)
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  br label %188

188:                                              ; preds = %152, %156, %161, %168, %172, %176, %182
  %189 = phi i64 [ %153, %152 ], [ %153, %156 ], [ %153, %161 ], [ %153, %168 ], [ %153, %172 ], [ %153, %176 ], [ %187, %182 ]
  %190 = icmp slt i64 %53, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = load i32, i32* %4, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %73, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %191
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %73
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i64 %73, -1
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %215, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %57, i64 %73
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %198, %205
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %60, i64 %73
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %198, %209
  br i1 %210, label %215, label %211

211:                                              ; preds = %207, %127
  %212 = phi i32 [ 0, %127 ], [ %67, %207 ]
  %213 = trunc i64 %73 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213)
  br label %215

215:                                              ; preds = %211, %115, %120, %127, %207, %203, %196, %191, %188
  %216 = load i32, i32* %3, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = icmp eq i64 %53, %218
  %220 = select i1 %219, i1 %74, i1 false
  br i1 %220, label %221, label %233

221:                                              ; preds = %215
  %222 = load i32, i32* %55, align 16, !tbaa !5
  %223 = load i32, i32* %56, align 4, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = load i32, i32* %62, align 16, !tbaa !5
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 0)
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %228, %225, %221, %215
  %234 = phi i64 [ %232, %228 ], [ %218, %225 ], [ %218, %221 ], [ %218, %215 ]
  %235 = icmp eq i64 %53, %234
  %236 = select i1 %235, i1 %114, i1 false
  br i1 %236, label %237, label %265

237:                                              ; preds = %233
  %238 = load i32, i32* %4, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %73, %240
  br i1 %241, label %242, label %265

242:                                              ; preds = %237
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %73
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nuw nsw i64 %73, 1
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %265, label %249

249:                                              ; preds = %242
  %250 = add nuw i64 %73, 4294967295
  %251 = and i64 %250, 4294967295
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %244, %253
  br i1 %254, label %265, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 %73
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %244, %257
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  %260 = trunc i64 %73 to i32
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %260)
  %262 = load i32, i32* %3, align 4, !tbaa !5
  %263 = add nsw i32 %262, -1
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %259, %255, %249, %242, %237, %233
  %266 = phi i64 [ %264, %259 ], [ %234, %255 ], [ %234, %249 ], [ %234, %242 ], [ %234, %237 ], [ %234, %233 ]
  %267 = icmp eq i64 %53, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %265
  %269 = load i32, i32* %4, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  %271 = zext i32 %270 to i64
  %272 = icmp eq i64 %73, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %268
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %73
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i64 %73, -1
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %287, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 %73
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %275, %282
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = trunc i64 %73 to i32
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %285)
  br label %287

287:                                              ; preds = %265, %268, %273, %280, %284
  %288 = add nuw nsw i64 %73, 1
  %289 = load i32, i32* %4, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %71, label %292, !llvm.loop !13

292:                                              ; preds = %287
  %293 = load i32, i32* %3, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %292, %50
  %295 = phi i32 [ %293, %292 ], [ %51, %50 ]
  %296 = phi i32 [ %289, %292 ], [ %52, %50 ]
  %297 = sext i32 %295 to i64
  %298 = icmp slt i64 %57, %297
  br i1 %298, label %50, label %299, !llvm.loop !14

299:                                              ; preds = %294, %2, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

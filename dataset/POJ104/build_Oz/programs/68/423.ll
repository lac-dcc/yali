; ModuleID = 'source-C-CXX/68/423.c'
source_filename = "source-C-CXX/68/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #6
  %12 = call i64 @strlen(i8* noundef nonnull %9) #7
  %13 = call i64 @strlen(i8* noundef nonnull %10) #7
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 1001
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = trunc i64 %12 to i32
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %17, %25
  %23 = phi i64 [ 0, %17 ], [ %27, %25 ]
  %24 = icmp eq i64 %23, 1001
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

28:                                               ; preds = %22
  %29 = trunc i64 %13 to i32
  %30 = icmp eq i32 %18, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %28
  %32 = and i64 %12, 4294967295
  br label %33

33:                                               ; preds = %51, %31
  %34 = phi i64 [ %32, %31 ], [ %35, %51 ]
  %35 = add nsw i64 %34, -1
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, %41
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, 105
  br i1 %50, label %52, label %51

51:                                               ; preds = %38, %52
  br label %33, !llvm.loop !13

52:                                               ; preds = %38
  %53 = add nsw i32 %48, -10
  store i32 %53, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %51

55:                                               ; preds = %33, %61
  %56 = phi i64 [ %62, %61 ], [ 0, %33 ]
  %57 = phi i32 [ %63, %61 ], [ 0, %33 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 96
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = add nuw i64 %56, 1
  %63 = add nuw nsw i32 %57, 1
  br label %55, !llvm.loop !14

64:                                               ; preds = %55
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1) #6
  br label %70

70:                                               ; preds = %68, %64
  %71 = zext i32 %57 to i64
  %72 = shl i64 %12, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %77, %70
  %75 = phi i64 [ %82, %77 ], [ %71, %70 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, -96
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80) #6
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

83:                                               ; preds = %74, %28
  %84 = icmp slt i32 %18, %29
  br i1 %84, label %85, label %202

85:                                               ; preds = %83
  %86 = sub i32 %29, %18
  %87 = shl i64 %12, 32
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %112, %85
  %90 = phi i64 [ %88, %85 ], [ %92, %112 ]
  %91 = phi i32 [ %18, %85 ], [ %93, %112 ]
  %92 = add nsw i64 %90, -1
  %93 = add nsw i32 %91, -1
  %94 = icmp sgt i64 %90, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = and i64 %92, 4294967295
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %93, %86
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, %99
  %106 = and i64 %90, 4294967295
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %105, %108
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %96
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = icmp sgt i32 %109, 105
  br i1 %111, label %113, label %112

112:                                              ; preds = %95, %113
  br label %89, !llvm.loop !16

113:                                              ; preds = %95
  %114 = add nsw i32 %109, -10
  store i32 %114, i32* %110, align 4, !tbaa !5
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  store i32 1, i32* %115, align 4, !tbaa !5
  br label %112

116:                                              ; preds = %89
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %116, %129
  %121 = phi i64 [ %130, %129 ], [ 0, %116 ]
  %122 = phi i32 [ %131, %129 ], [ 0, %116 ]
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !12
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = zext i32 %122 to i64
  %128 = sext i32 %86 to i64
  br label %132

129:                                              ; preds = %120
  %130 = add nuw i64 %121, 1
  %131 = add nuw nsw i32 %122, 1
  br label %120, !llvm.loop !17

132:                                              ; preds = %126, %135
  %133 = phi i64 [ %127, %126 ], [ %141, %135 ]
  %134 = icmp slt i64 %133, %128
  br i1 %134, label %135, label %190

135:                                              ; preds = %132
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !12
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #6
  %141 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18

142:                                              ; preds = %116
  %143 = sext i32 %86 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  store i32 1, i32* %144, align 4, !tbaa !5
  %145 = zext i32 %86 to i64
  br label %146

146:                                              ; preds = %159, %142
  %147 = phi i64 [ %145, %142 ], [ %148, %159 ]
  %148 = add nsw i64 %147, -1
  %149 = trunc i64 %147 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %148
  %153 = load i8, i8* %152, align 1, !tbaa !12
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = trunc i32 %155 to i8
  %157 = add i8 %153, %156
  store i8 %157, i8* %152, align 1, !tbaa !12
  %158 = icmp sgt i8 %157, 57
  br i1 %158, label %160, label %159

159:                                              ; preds = %151, %160
  br label %146, !llvm.loop !19

160:                                              ; preds = %151
  %161 = add nsw i8 %157, -10
  store i8 %161, i8* %152, align 1, !tbaa !12
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  store i32 1, i32* %162, align 4, !tbaa !5
  br label %159

163:                                              ; preds = %146, %169
  %164 = phi i64 [ %170, %169 ], [ 0, %146 ]
  %165 = phi i32 [ %171, %169 ], [ 0, %146 ]
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !12
  %168 = icmp eq i8 %167, 96
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = add nuw i64 %164, 1
  %171 = add nuw nsw i32 %165, 1
  br label %163, !llvm.loop !20

172:                                              ; preds = %163
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1) #6
  br label %178

178:                                              ; preds = %176, %172
  %179 = zext i32 %165 to i64
  br label %180

180:                                              ; preds = %183, %178
  %181 = phi i64 [ %189, %183 ], [ %179, %178 ]
  %182 = icmp slt i64 %181, %143
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !12
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187) #6
  %189 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !21

190:                                              ; preds = %180, %132
  %191 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %192 = zext i32 %191 to i64
  br label %193

193:                                              ; preds = %196, %190
  %194 = phi i64 [ %201, %196 ], [ 0, %190 ]
  %195 = icmp eq i64 %194, %192
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, -96
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199) #6
  %201 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !22

202:                                              ; preds = %193, %83
  %203 = icmp slt i32 %29, %18
  br i1 %203, label %204, label %313

204:                                              ; preds = %202
  %205 = sub i32 %18, %29
  %206 = shl i64 %13, 32
  %207 = ashr exact i64 %206, 32
  br label %208

208:                                              ; preds = %231, %204
  %209 = phi i64 [ %207, %204 ], [ %211, %231 ]
  %210 = phi i32 [ %29, %204 ], [ %212, %231 ]
  %211 = add nsw i64 %209, -1
  %212 = add nsw i32 %210, -1
  %213 = icmp sgt i64 %209, 0
  br i1 %213, label %214, label %235

214:                                              ; preds = %208
  %215 = and i64 %211, 4294967295
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !12
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %212, %205
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !12
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, %218
  %225 = and i64 %209, 4294967295
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %224, %227
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %215
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = icmp sgt i32 %228, 105
  br i1 %230, label %232, label %231

231:                                              ; preds = %214, %232
  br label %208, !llvm.loop !23

232:                                              ; preds = %214
  %233 = add nsw i32 %228, -10
  store i32 %233, i32* %229, align 4, !tbaa !5
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %215
  store i32 1, i32* %234, align 4, !tbaa !5
  br label %231

235:                                              ; preds = %208
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %237 = load i32, i32* %236, align 16, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %261

239:                                              ; preds = %235, %248
  %240 = phi i64 [ %249, %248 ], [ 0, %235 ]
  %241 = phi i32 [ %250, %248 ], [ 0, %235 ]
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %240
  %243 = load i8, i8* %242, align 1, !tbaa !12
  %244 = icmp eq i8 %243, 48
  br i1 %244, label %248, label %245

245:                                              ; preds = %239
  %246 = zext i32 %241 to i64
  %247 = sext i32 %205 to i64
  br label %251

248:                                              ; preds = %239
  %249 = add nuw i64 %240, 1
  %250 = add nuw nsw i32 %241, 1
  br label %239, !llvm.loop !24

251:                                              ; preds = %245, %254
  %252 = phi i64 [ %246, %245 ], [ %260, %254 ]
  %253 = icmp slt i64 %252, %247
  br i1 %253, label %254, label %301

254:                                              ; preds = %251
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %252
  %256 = load i8, i8* %255, align 1, !tbaa !12
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, -48
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %258) #6
  %260 = add nuw nsw i64 %252, 1
  br label %251, !llvm.loop !25

261:                                              ; preds = %235
  %262 = sext i32 %205 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %262
  store i32 1, i32* %263, align 4, !tbaa !5
  %264 = zext i32 %205 to i64
  br label %265

265:                                              ; preds = %278, %261
  %266 = phi i64 [ %264, %261 ], [ %267, %278 ]
  %267 = add nsw i64 %266, -1
  %268 = trunc i64 %266 to i32
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %265
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %267
  %272 = load i8, i8* %271, align 1, !tbaa !12
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %266
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = trunc i32 %274 to i8
  %276 = add i8 %272, %275
  store i8 %276, i8* %271, align 1, !tbaa !12
  %277 = icmp sgt i8 %276, 57
  br i1 %277, label %279, label %278

278:                                              ; preds = %270, %279
  br label %265, !llvm.loop !26

279:                                              ; preds = %270
  %280 = add nsw i8 %276, -10
  store i8 %280, i8* %271, align 1, !tbaa !12
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %267
  store i32 1, i32* %281, align 4, !tbaa !5
  br label %278

282:                                              ; preds = %265
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %284 = load i32, i32* %283, align 16, !tbaa !5
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1) #6
  br label %288

288:                                              ; preds = %286, %282
  %289 = call i32 @llvm.smax.i32(i32 %205, i32 0)
  %290 = zext i32 %289 to i64
  br label %291

291:                                              ; preds = %294, %288
  %292 = phi i64 [ %300, %294 ], [ 0, %288 ]
  %293 = icmp eq i64 %292, %290
  br i1 %293, label %301, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %292
  %296 = load i8, i8* %295, align 1, !tbaa !12
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %297, -48
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %298) #6
  %300 = add nuw nsw i64 %292, 1
  br label %291, !llvm.loop !27

301:                                              ; preds = %291, %251
  %302 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %303 = zext i32 %302 to i64
  br label %304

304:                                              ; preds = %307, %301
  %305 = phi i64 [ %312, %307 ], [ 0, %301 ]
  %306 = icmp eq i64 %305, %303
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, -96
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %310) #6
  %312 = add nuw nsw i64 %305, 1
  br label %304, !llvm.loop !28

313:                                              ; preds = %304, %202
  %314 = icmp eq i32 %18, 1
  %315 = icmp eq i32 %29, 1
  %316 = select i1 %314, i1 %315, i1 false
  %317 = load i8, i8* %9, align 16
  %318 = icmp eq i8 %317, 48
  %319 = select i1 %316, i1 %318, i1 false
  %320 = load i8, i8* %10, align 16
  %321 = icmp eq i8 %320, 48
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #6
  br label %325

325:                                              ; preds = %323, %313
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

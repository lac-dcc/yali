; ModuleID = 'source-C-CXX/91/621.c'
source_filename = "source-C-CXX/91/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %277, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %271
  %14 = phi i32 [ %8, %10 ], [ %275, %271 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %271

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %28, label %271

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %28
  %27 = icmp sgt i32 %33, 0
  br i1 %27, label %37, label %271

28:                                               ; preds = %16, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %16 ]
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %26, !llvm.loop !11

36:                                               ; preds = %78
  br i1 %27, label %88, label %271

37:                                               ; preds = %26, %78
  %38 = phi i32 [ %79, %78 ], [ 0, %26 ]
  %39 = xor i32 %38, -1
  %40 = add i32 %33, %39
  %41 = zext i32 %40 to i64
  %42 = xor i32 %38, -1
  %43 = add i32 %33, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %37
  %46 = load i32, i32* %11, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, 4294967294
  br label %51

51:                                               ; preds = %280, %49
  %52 = phi i32 [ %46, %49 ], [ %281, %280 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %280 ]
  %54 = phi i64 [ %50, %49 ], [ %282, %280 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %278, label %280

67:                                               ; preds = %280, %45
  %68 = phi i32 [ %46, %45 ], [ %281, %280 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %280 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %37
  %79 = add nuw nsw i32 %38, 1
  %80 = icmp eq i32 %79, %33
  br i1 %80, label %36, label %37, !llvm.loop !12

81:                                               ; preds = %129
  %82 = zext i32 %33 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %83, 0
  %86 = and i64 %82, 4294967294
  %87 = icmp eq i64 %84, 0
  br label %135

88:                                               ; preds = %36, %129
  %89 = phi i32 [ %130, %129 ], [ 0, %36 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %33, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %33, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %88
  %97 = load i32, i32* %12, align 16, !tbaa !5
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %102

102:                                              ; preds = %286, %100
  %103 = phi i32 [ %97, %100 ], [ %287, %286 ]
  %104 = phi i64 [ 0, %100 ], [ %114, %286 ]
  %105 = phi i64 [ %101, %100 ], [ %288, %286 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %104
  store i32 %108, i32* %111, align 8, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi i32 [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %284, label %286

118:                                              ; preds = %286, %96
  %119 = phi i32 [ %97, %96 ], [ %287, %286 ]
  %120 = phi i64 [ 0, %96 ], [ %114, %286 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %120
  store i32 %125, i32* %128, align 4, !tbaa !5
  store i32 %119, i32* %124, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %118, %122, %127, %88
  %130 = add nuw nsw i32 %89, 1
  %131 = icmp eq i32 %130, %33
  br i1 %131, label %81, label %88, !llvm.loop !13

132:                                              ; preds = %193
  %133 = icmp slt i32 %33, 1
  %134 = zext i32 %33 to i64
  br label %202

135:                                              ; preds = %193, %81
  %136 = phi i64 [ 0, %81 ], [ %195, %193 ]
  %137 = phi i32 [ 0, %81 ], [ %194, %193 ]
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  br i1 %85, label %168, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %165, %140 ], [ 0, %135 ]
  %142 = phi i32 [ %164, %140 ], [ -1, %135 ]
  %143 = phi i32 [ %162, %140 ], [ -100, %135 ]
  %144 = phi i32 [ %161, %140 ], [ 0, %135 ]
  %145 = phi i64 [ %166, %140 ], [ %86, %135 ]
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %141
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp slt i32 %147, %139
  %149 = icmp sgt i32 %147, %143
  %150 = select i1 %148, i1 %149, i1 false
  %151 = select i1 %150, i32 %147, i32 %143
  %152 = trunc i64 %141 to i32
  %153 = select i1 %150, i32 %152, i32 %142
  %154 = or i64 %141, 1
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %139
  %158 = icmp sgt i32 %156, %151
  %159 = select i1 %157, i1 %158, i1 false
  %160 = select i1 %159, i1 true, i1 %150
  %161 = select i1 %160, i32 1, i32 %144
  %162 = select i1 %159, i32 %156, i32 %151
  %163 = trunc i64 %154 to i32
  %164 = select i1 %159, i32 %163, i32 %153
  %165 = add nuw nsw i64 %141, 2
  %166 = add i64 %145, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %140, !llvm.loop !14

168:                                              ; preds = %140, %135
  %169 = phi i32 [ undef, %135 ], [ %161, %140 ]
  %170 = phi i32 [ undef, %135 ], [ %164, %140 ]
  %171 = phi i64 [ 0, %135 ], [ %165, %140 ]
  %172 = phi i32 [ -1, %135 ], [ %164, %140 ]
  %173 = phi i32 [ -100, %135 ], [ %162, %140 ]
  %174 = phi i32 [ 0, %135 ], [ %161, %140 ]
  br i1 %87, label %184, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %139
  %179 = icmp sgt i32 %177, %173
  %180 = select i1 %178, i1 %179, i1 false
  %181 = trunc i64 %171 to i32
  %182 = select i1 %180, i32 %181, i32 %172
  %183 = select i1 %180, i32 1, i32 %174
  br label %184

184:                                              ; preds = %168, %175
  %185 = phi i32 [ %169, %168 ], [ %183, %175 ]
  %186 = phi i32 [ %170, %168 ], [ %182, %175 ]
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %136
  store i32 -100, i32* %189, align 4, !tbaa !5
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %190
  store i32 -100, i32* %191, align 4, !tbaa !5
  %192 = add nsw i32 %137, 200
  br label %193

193:                                              ; preds = %184, %188
  %194 = phi i32 [ %192, %188 ], [ %137, %184 ]
  %195 = add nuw nsw i64 %136, 1
  %196 = icmp eq i64 %195, %82
  br i1 %196, label %132, label %135, !llvm.loop !15

197:                                              ; preds = %221
  %198 = and i64 %82, 3
  %199 = icmp ult i64 %83, 3
  br i1 %199, label %254, label %200

200:                                              ; preds = %197
  %201 = and i64 %82, 4294967292
  br label %224

202:                                              ; preds = %132, %221
  %203 = phi i64 [ 0, %132 ], [ %222, %221 ]
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, -100
  %207 = select i1 %206, i1 true, i1 %133
  br i1 %207, label %221, label %208

208:                                              ; preds = %202, %218
  %209 = phi i64 [ %219, %218 ], [ 0, %202 ]
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp ne i32 %211, -100
  %213 = icmp eq i32 %205, %211
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = and i64 %209, 4294967295
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %216
  store i32 -100, i32* %204, align 4, !tbaa !5
  store i32 -100, i32* %217, align 4, !tbaa !5
  br label %221

218:                                              ; preds = %208
  %219 = add nuw nsw i64 %209, 1
  %220 = icmp eq i64 %219, %134
  br i1 %220, label %221, label %208, !llvm.loop !16

221:                                              ; preds = %218, %202, %215
  %222 = add nuw nsw i64 %203, 1
  %223 = icmp eq i64 %222, %134
  br i1 %223, label %197, label %202, !llvm.loop !17

224:                                              ; preds = %224, %200
  %225 = phi i64 [ 0, %200 ], [ %251, %224 ]
  %226 = phi i32 [ %194, %200 ], [ %250, %224 ]
  %227 = phi i64 [ %201, %200 ], [ %252, %224 ]
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %225
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = icmp eq i32 %229, -100
  %231 = add nsw i32 %226, -200
  %232 = select i1 %230, i32 %226, i32 %231
  %233 = or i64 %225, 1
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, -100
  %237 = add nsw i32 %232, -200
  %238 = select i1 %236, i32 %232, i32 %237
  %239 = or i64 %225, 2
  %240 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = icmp eq i32 %241, -100
  %243 = add nsw i32 %238, -200
  %244 = select i1 %242, i32 %238, i32 %243
  %245 = or i64 %225, 3
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, -100
  %249 = add nsw i32 %244, -200
  %250 = select i1 %248, i32 %244, i32 %249
  %251 = add nuw nsw i64 %225, 4
  %252 = add i64 %227, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %224, !llvm.loop !18

254:                                              ; preds = %224, %197
  %255 = phi i32 [ undef, %197 ], [ %250, %224 ]
  %256 = phi i64 [ 0, %197 ], [ %251, %224 ]
  %257 = phi i32 [ %194, %197 ], [ %250, %224 ]
  %258 = icmp eq i64 %198, 0
  br i1 %258, label %271, label %259

259:                                              ; preds = %254, %259
  %260 = phi i64 [ %268, %259 ], [ %256, %254 ]
  %261 = phi i32 [ %267, %259 ], [ %257, %254 ]
  %262 = phi i64 [ %269, %259 ], [ %198, %254 ]
  %263 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, -100
  %266 = add nsw i32 %261, -200
  %267 = select i1 %265, i32 %261, i32 %266
  %268 = add nuw nsw i64 %260, 1
  %269 = add i64 %262, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %259, !llvm.loop !19

271:                                              ; preds = %254, %259, %26, %13, %16, %36
  %272 = phi i32 [ 0, %36 ], [ 0, %16 ], [ 0, %13 ], [ 0, %26 ], [ %255, %254 ], [ %267, %259 ]
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %13

277:                                              ; preds = %271, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

278:                                              ; preds = %61
  %279 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  store i32 %65, i32* %279, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %278, %61
  %281 = phi i32 [ %65, %61 ], [ %62, %278 ]
  %282 = add i64 %54, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %67, label %51, !llvm.loop !21

284:                                              ; preds = %112
  %285 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %106
  store i32 %116, i32* %285, align 4, !tbaa !5
  store i32 %113, i32* %115, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %284, %112
  %287 = phi i32 [ %116, %112 ], [ %113, %284 ]
  %288 = add i64 %105, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %118, label %102, !llvm.loop !22
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

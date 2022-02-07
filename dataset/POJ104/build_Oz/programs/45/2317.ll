; ModuleID = 'source-C-CXX/45/2317.c'
source_filename = "source-C-CXX/45/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp slt i32 %12, %27
  br i1 %28, label %251, label %29

29:                                               ; preds = %26
  %30 = and i32 %27, 1
  %31 = icmp eq i32 %30, 0
  %32 = sdiv i32 %27, 2
  br i1 %31, label %33, label %136

33:                                               ; preds = %29, %132
  %34 = phi i32 [ %133, %132 ], [ %27, %29 ]
  %35 = phi i32 [ %135, %132 ], [ 1, %29 ]
  %36 = icmp sgt i32 %35, %32
  br i1 %36, label %472, label %37

37:                                               ; preds = %33, %43
  %38 = phi i32 [ %48, %43 ], [ %34, %33 ]
  %39 = phi i64 [ %47, %43 ], [ 0, %33 ]
  %40 = add nsw i32 %38, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #5
  %47 = add nuw nsw i64 %39, 1
  %48 = load i32, i32* %4, align 4, !tbaa !5
  br label %37, !llvm.loop !12

49:                                               ; preds = %37, %55
  %50 = phi i64 [ %59, %55 ], [ 0, %37 ]
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %41
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %69, %60
  %64 = phi i64 [ %74, %69 ], [ %62, %60 ]
  %65 = phi i32 [ %66, %69 ], [ %61, %60 ]
  %66 = add nsw i32 %65, -1
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = add nsw i64 %64, -1
  br label %63, !llvm.loop !14

75:                                               ; preds = %63
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %91, %75
  %79 = phi i64 [ %96, %91 ], [ %77, %75 ]
  %80 = phi i32 [ %81, %91 ], [ %76, %75 ]
  %81 = add nsw i32 %80, -1
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = sext i32 %86 to i64
  br label %97

91:                                               ; preds = %78
  %92 = zext i32 %81 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #5
  %96 = add nsw i64 %79, -1
  br label %78, !llvm.loop !15

97:                                               ; preds = %84, %116
  %98 = phi i64 [ 0, %84 ], [ %118, %116 ]
  %99 = phi i64 [ 1, %84 ], [ %117, %116 ]
  %100 = icmp slt i64 %99, %90
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %103 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %104 = zext i32 %103 to i64
  %105 = zext i32 %102 to i64
  br label %119

106:                                              ; preds = %97, %110
  %107 = phi i64 [ %115, %110 ], [ 0, %97 ]
  %108 = phi i64 [ %114, %110 ], [ 1, %97 ]
  %109 = icmp slt i64 %108, %89
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  %115 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

116:                                              ; preds = %106
  %117 = add nuw nsw i64 %99, 1
  %118 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

119:                                              ; preds = %101, %130
  %120 = phi i64 [ 0, %101 ], [ %131, %130 ]
  %121 = icmp eq i64 %120, %104
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %125
  %123 = phi i64 [ %129, %125 ], [ 0, %119 ]
  %124 = icmp eq i64 %123, %105
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 %123
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18

130:                                              ; preds = %122
  %131 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !19

132:                                              ; preds = %119
  %133 = add nsw i32 %87, -2
  store i32 %133, i32* %4, align 4, !tbaa !5
  %134 = add nsw i32 %85, -2
  store i32 %134, i32* %3, align 4, !tbaa !5
  %135 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !20

136:                                              ; preds = %29, %236
  %137 = phi i32 [ %238, %236 ], [ %12, %29 ]
  %138 = phi i32 [ %237, %236 ], [ %27, %29 ]
  %139 = phi i32 [ %239, %236 ], [ 1, %29 ]
  %140 = icmp sgt i32 %139, %32
  br i1 %140, label %240, label %141

141:                                              ; preds = %136, %147
  %142 = phi i32 [ %152, %147 ], [ %138, %136 ]
  %143 = phi i64 [ %151, %147 ], [ 0, %136 ]
  %144 = add nsw i32 %142, -1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149) #5
  %151 = add nuw nsw i64 %143, 1
  %152 = load i32, i32* %4, align 4, !tbaa !5
  br label %141, !llvm.loop !21

153:                                              ; preds = %141, %159
  %154 = phi i64 [ %163, %159 ], [ 0, %141 ]
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 %145
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #5
  %163 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !22

164:                                              ; preds = %153
  %165 = load i32, i32* %4, align 4, !tbaa !5
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %173, %164
  %168 = phi i64 [ %178, %173 ], [ %166, %164 ]
  %169 = phi i32 [ %170, %173 ], [ %165, %164 ]
  %170 = add nsw i32 %169, -1
  %171 = trunc i64 %168 to i32
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176) #5
  %178 = add nsw i64 %168, -1
  br label %167, !llvm.loop !23

179:                                              ; preds = %167
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %195, %179
  %183 = phi i64 [ %200, %195 ], [ %181, %179 ]
  %184 = phi i32 [ %185, %195 ], [ %180, %179 ]
  %185 = add nsw i32 %184, -1
  %186 = trunc i64 %183 to i32
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %195, label %188

188:                                              ; preds = %182
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = sext i32 %190 to i64
  br label %201

195:                                              ; preds = %182
  %196 = zext i32 %185 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198) #5
  %200 = add nsw i64 %183, -1
  br label %182, !llvm.loop !24

201:                                              ; preds = %188, %220
  %202 = phi i64 [ 0, %188 ], [ %222, %220 ]
  %203 = phi i64 [ 1, %188 ], [ %221, %220 ]
  %204 = icmp slt i64 %203, %194
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = call i32 @llvm.smax.i32(i32 %191, i32 0)
  %207 = call i32 @llvm.smax.i32(i32 %189, i32 0)
  %208 = zext i32 %207 to i64
  %209 = zext i32 %206 to i64
  br label %223

210:                                              ; preds = %201, %214
  %211 = phi i64 [ %219, %214 ], [ 0, %201 ]
  %212 = phi i64 [ %218, %214 ], [ 1, %201 ]
  %213 = icmp slt i64 %212, %193
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %203, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %202, i64 %211
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %212, 1
  %219 = add nuw nsw i64 %211, 1
  br label %210, !llvm.loop !25

220:                                              ; preds = %210
  %221 = add nuw nsw i64 %203, 1
  %222 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !26

223:                                              ; preds = %205, %234
  %224 = phi i64 [ 0, %205 ], [ %235, %234 ]
  %225 = icmp eq i64 %224, %208
  br i1 %225, label %236, label %226

226:                                              ; preds = %223, %229
  %227 = phi i64 [ %233, %229 ], [ 0, %223 ]
  %228 = icmp eq i64 %227, %209
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %224, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %224, i64 %227
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %227, 1
  br label %226, !llvm.loop !27

234:                                              ; preds = %226
  %235 = add nuw nsw i64 %224, 1
  br label %223, !llvm.loop !28

236:                                              ; preds = %223
  %237 = add nsw i32 %191, -2
  store i32 %237, i32* %4, align 4, !tbaa !5
  %238 = add nsw i32 %189, -2
  store i32 %238, i32* %3, align 4, !tbaa !5
  %239 = add nuw nsw i32 %139, 1
  br label %136, !llvm.loop !29

240:                                              ; preds = %136, %245
  %241 = phi i32 [ %250, %245 ], [ %137, %136 ]
  %242 = phi i64 [ %249, %245 ], [ 0, %136 ]
  %243 = sext i32 %241 to i64
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %472

245:                                              ; preds = %240
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %242, i64 0
  %247 = load i32, i32* %246, align 16, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247) #5
  %249 = add nuw nsw i64 %242, 1
  %250 = load i32, i32* %3, align 4, !tbaa !5
  br label %240, !llvm.loop !30

251:                                              ; preds = %26
  %252 = and i32 %12, 1
  %253 = icmp eq i32 %252, 0
  %254 = sdiv i32 %12, 2
  br i1 %253, label %255, label %358

255:                                              ; preds = %251, %354
  %256 = phi i32 [ %355, %354 ], [ %27, %251 ]
  %257 = phi i32 [ %357, %354 ], [ 1, %251 ]
  %258 = icmp sgt i32 %257, %254
  br i1 %258, label %472, label %259

259:                                              ; preds = %255, %265
  %260 = phi i32 [ %270, %265 ], [ %256, %255 ]
  %261 = phi i64 [ %269, %265 ], [ 0, %255 ]
  %262 = add nsw i32 %260, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %261
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267) #5
  %269 = add nuw nsw i64 %261, 1
  %270 = load i32, i32* %4, align 4, !tbaa !5
  br label %259, !llvm.loop !31

271:                                              ; preds = %259, %277
  %272 = phi i64 [ %281, %277 ], [ 0, %259 ]
  %273 = load i32, i32* %3, align 4, !tbaa !5
  %274 = add nsw i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %272, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %272, i64 %263
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279) #5
  %281 = add nuw nsw i64 %272, 1
  br label %271, !llvm.loop !32

282:                                              ; preds = %271
  %283 = load i32, i32* %4, align 4, !tbaa !5
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %291, %282
  %286 = phi i64 [ %296, %291 ], [ %284, %282 ]
  %287 = phi i32 [ %288, %291 ], [ %283, %282 ]
  %288 = add nsw i32 %287, -1
  %289 = trunc i64 %286 to i32
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = zext i32 %288 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %275, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %294) #5
  %296 = add nsw i64 %286, -1
  br label %285, !llvm.loop !33

297:                                              ; preds = %285
  %298 = load i32, i32* %3, align 4, !tbaa !5
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %313, %297
  %301 = phi i64 [ %318, %313 ], [ %299, %297 ]
  %302 = phi i32 [ %303, %313 ], [ %298, %297 ]
  %303 = add nsw i32 %302, -1
  %304 = trunc i64 %301 to i32
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %313, label %306

306:                                              ; preds = %300
  %307 = load i32, i32* %3, align 4, !tbaa !5
  %308 = add nsw i32 %307, -1
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, -1
  %311 = sext i32 %310 to i64
  %312 = sext i32 %308 to i64
  br label %319

313:                                              ; preds = %300
  %314 = zext i32 %303 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %314, i64 0
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316) #5
  %318 = add nsw i64 %301, -1
  br label %300, !llvm.loop !34

319:                                              ; preds = %306, %338
  %320 = phi i64 [ 0, %306 ], [ %340, %338 ]
  %321 = phi i64 [ 1, %306 ], [ %339, %338 ]
  %322 = icmp slt i64 %321, %312
  br i1 %322, label %328, label %323

323:                                              ; preds = %319
  %324 = call i32 @llvm.smax.i32(i32 %309, i32 0)
  %325 = call i32 @llvm.smax.i32(i32 %307, i32 0)
  %326 = zext i32 %325 to i64
  %327 = zext i32 %324 to i64
  br label %341

328:                                              ; preds = %319, %332
  %329 = phi i64 [ %337, %332 ], [ 0, %319 ]
  %330 = phi i64 [ %336, %332 ], [ 1, %319 ]
  %331 = icmp slt i64 %330, %311
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %321, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %329
  store i32 %334, i32* %335, align 4, !tbaa !5
  %336 = add nuw nsw i64 %330, 1
  %337 = add nuw nsw i64 %329, 1
  br label %328, !llvm.loop !35

338:                                              ; preds = %328
  %339 = add nuw nsw i64 %321, 1
  %340 = add nuw nsw i64 %320, 1
  br label %319, !llvm.loop !36

341:                                              ; preds = %323, %352
  %342 = phi i64 [ 0, %323 ], [ %353, %352 ]
  %343 = icmp eq i64 %342, %326
  br i1 %343, label %354, label %344

344:                                              ; preds = %341, %347
  %345 = phi i64 [ %351, %347 ], [ 0, %341 ]
  %346 = icmp eq i64 %345, %327
  br i1 %346, label %352, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %342, i64 %345
  store i32 %349, i32* %350, align 4, !tbaa !5
  %351 = add nuw nsw i64 %345, 1
  br label %344, !llvm.loop !37

352:                                              ; preds = %344
  %353 = add nuw nsw i64 %342, 1
  br label %341, !llvm.loop !38

354:                                              ; preds = %341
  %355 = add nsw i32 %309, -2
  store i32 %355, i32* %4, align 4, !tbaa !5
  %356 = add nsw i32 %307, -2
  store i32 %356, i32* %3, align 4, !tbaa !5
  %357 = add nuw nsw i32 %257, 1
  br label %255, !llvm.loop !39

358:                                              ; preds = %251, %457
  %359 = phi i32 [ %458, %457 ], [ %27, %251 ]
  %360 = phi i32 [ %460, %457 ], [ 1, %251 ]
  %361 = icmp sgt i32 %360, %254
  br i1 %361, label %461, label %362

362:                                              ; preds = %358, %368
  %363 = phi i32 [ %373, %368 ], [ %359, %358 ]
  %364 = phi i64 [ %372, %368 ], [ 0, %358 ]
  %365 = add nsw i32 %363, -1
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %362
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %364
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %370) #5
  %372 = add nuw nsw i64 %364, 1
  %373 = load i32, i32* %4, align 4, !tbaa !5
  br label %362, !llvm.loop !40

374:                                              ; preds = %362, %380
  %375 = phi i64 [ %384, %380 ], [ 0, %362 ]
  %376 = load i32, i32* %3, align 4, !tbaa !5
  %377 = add nsw i32 %376, -1
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %375, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %374
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %375, i64 %366
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %382) #5
  %384 = add nuw nsw i64 %375, 1
  br label %374, !llvm.loop !41

385:                                              ; preds = %374
  %386 = load i32, i32* %4, align 4, !tbaa !5
  %387 = zext i32 %386 to i64
  br label %388

388:                                              ; preds = %394, %385
  %389 = phi i64 [ %399, %394 ], [ %387, %385 ]
  %390 = phi i32 [ %391, %394 ], [ %386, %385 ]
  %391 = add nsw i32 %390, -1
  %392 = trunc i64 %389 to i32
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %400

394:                                              ; preds = %388
  %395 = zext i32 %391 to i64
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %378, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %397) #5
  %399 = add nsw i64 %389, -1
  br label %388, !llvm.loop !42

400:                                              ; preds = %388
  %401 = load i32, i32* %3, align 4, !tbaa !5
  %402 = zext i32 %401 to i64
  br label %403

403:                                              ; preds = %416, %400
  %404 = phi i64 [ %421, %416 ], [ %402, %400 ]
  %405 = phi i32 [ %406, %416 ], [ %401, %400 ]
  %406 = add nsw i32 %405, -1
  %407 = trunc i64 %404 to i32
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %416, label %409

409:                                              ; preds = %403
  %410 = load i32, i32* %3, align 4, !tbaa !5
  %411 = add nsw i32 %410, -1
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, -1
  %414 = sext i32 %413 to i64
  %415 = sext i32 %411 to i64
  br label %422

416:                                              ; preds = %403
  %417 = zext i32 %406 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %417, i64 0
  %419 = load i32, i32* %418, align 16, !tbaa !5
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %419) #5
  %421 = add nsw i64 %404, -1
  br label %403, !llvm.loop !43

422:                                              ; preds = %409, %441
  %423 = phi i64 [ 0, %409 ], [ %443, %441 ]
  %424 = phi i64 [ 1, %409 ], [ %442, %441 ]
  %425 = icmp slt i64 %424, %415
  br i1 %425, label %431, label %426

426:                                              ; preds = %422
  %427 = call i32 @llvm.smax.i32(i32 %412, i32 0)
  %428 = call i32 @llvm.smax.i32(i32 %410, i32 0)
  %429 = zext i32 %428 to i64
  %430 = zext i32 %427 to i64
  br label %444

431:                                              ; preds = %422, %435
  %432 = phi i64 [ %440, %435 ], [ 0, %422 ]
  %433 = phi i64 [ %439, %435 ], [ 1, %422 ]
  %434 = icmp slt i64 %433, %414
  br i1 %434, label %435, label %441

435:                                              ; preds = %431
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %424, i64 %433
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %423, i64 %432
  store i32 %437, i32* %438, align 4, !tbaa !5
  %439 = add nuw nsw i64 %433, 1
  %440 = add nuw nsw i64 %432, 1
  br label %431, !llvm.loop !44

441:                                              ; preds = %431
  %442 = add nuw nsw i64 %424, 1
  %443 = add nuw nsw i64 %423, 1
  br label %422, !llvm.loop !45

444:                                              ; preds = %426, %455
  %445 = phi i64 [ 0, %426 ], [ %456, %455 ]
  %446 = icmp eq i64 %445, %429
  br i1 %446, label %457, label %447

447:                                              ; preds = %444, %450
  %448 = phi i64 [ %454, %450 ], [ 0, %444 ]
  %449 = icmp eq i64 %448, %430
  br i1 %449, label %455, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %445, i64 %448
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %445, i64 %448
  store i32 %452, i32* %453, align 4, !tbaa !5
  %454 = add nuw nsw i64 %448, 1
  br label %447, !llvm.loop !46

455:                                              ; preds = %447
  %456 = add nuw nsw i64 %445, 1
  br label %444, !llvm.loop !47

457:                                              ; preds = %444
  %458 = add nsw i32 %412, -2
  store i32 %458, i32* %4, align 4, !tbaa !5
  %459 = add nsw i32 %410, -2
  store i32 %459, i32* %3, align 4, !tbaa !5
  %460 = add nuw nsw i32 %360, 1
  br label %358, !llvm.loop !48

461:                                              ; preds = %358, %466
  %462 = phi i32 [ %471, %466 ], [ %359, %358 ]
  %463 = phi i64 [ %470, %466 ], [ 0, %358 ]
  %464 = sext i32 %462 to i64
  %465 = icmp slt i64 %463, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %463
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %468) #5
  %470 = add nuw nsw i64 %463, 1
  %471 = load i32, i32* %4, align 4, !tbaa !5
  br label %461, !llvm.loop !49

472:                                              ; preds = %240, %33, %461, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}

; ModuleID = 'source-C-CXX/91/778.c'
source_filename = "source-C-CXX/91/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #3
  %6 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %22, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %22, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %29
  %21 = icmp sgt i32 %34, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %0, %10, %20
  %23 = phi i32 [ %34, %20 ], [ %17, %10 ], [ %8, %0 ]
  %24 = add nsw i32 %23, 1
  br label %40

25:                                               ; preds = %20
  %26 = add nuw i32 %34, 1
  %27 = zext i32 %34 to i64
  %28 = zext i32 %26 to i64
  br label %60

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %10 ]
  %31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %20, !llvm.loop !11

37:                                               ; preds = %79
  %38 = add nuw nsw i64 %62, 1
  %39 = icmp eq i64 %63, %27
  br i1 %39, label %40, label %60, !llvm.loop !12

40:                                               ; preds = %37, %22
  %41 = phi i32 [ %23, %22 ], [ %34, %37 ]
  %42 = phi i32 [ %24, %22 ], [ %26, %37 ]
  %43 = icmp sgt i32 %41, 0
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  %47 = icmp slt i32 %41, 1
  br i1 %47, label %169, label %48

48:                                               ; preds = %40
  %49 = zext i32 %41 to i64
  %50 = zext i32 %42 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %49, -1
  %53 = and i64 %51, 1
  %54 = icmp eq i32 %42, 2
  %55 = and i64 %51, -2
  %56 = icmp eq i64 %53, 0
  %57 = and i64 %49, 3
  %58 = icmp eq i64 %57, 0
  %59 = icmp ult i64 %52, 3
  br label %82

60:                                               ; preds = %37, %25
  %61 = phi i64 [ 1, %25 ], [ %63, %37 ]
  %62 = phi i64 [ 2, %25 ], [ %38, %37 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %61
  %65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %61
  br label %66

66:                                               ; preds = %60, %79
  %67 = phi i64 [ %62, %60 ], [ %80, %79 ]
  %68 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %64, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %69, i32* %64, align 4, !tbaa !5
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %66
  %74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %65, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 %75, i32* %65, align 4, !tbaa !5
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %73, %78
  %80 = add nuw nsw i64 %67, 1
  %81 = icmp eq i64 %80, %28
  br i1 %81, label %37, label %66, !llvm.loop !13

82:                                               ; preds = %48, %165
  %83 = phi i32 [ %131, %165 ], [ -200001, %48 ]
  %84 = phi i32 [ %167, %165 ], [ 1, %48 ]
  br i1 %54, label %113, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %110, %85 ], [ 1, %82 ]
  %87 = phi i32 [ %109, %85 ], [ 0, %82 ]
  %88 = phi i64 [ %111, %85 ], [ %55, %82 ]
  %89 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  %94 = add nsw i32 %87, 200
  %95 = icmp slt i32 %90, %92
  %96 = add nsw i32 %87, -200
  %97 = select i1 %95, i32 %96, i32 %87
  %98 = select i1 %93, i32 %94, i32 %97
  %99 = add nuw nsw i64 %86, 1
  %100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %101, %103
  %105 = add nsw i32 %98, 200
  %106 = icmp slt i32 %101, %103
  %107 = add nsw i32 %98, -200
  %108 = select i1 %106, i32 %107, i32 %98
  %109 = select i1 %104, i32 %105, i32 %108
  %110 = add nuw nsw i64 %86, 2
  %111 = add i64 %88, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %85, !llvm.loop !14

113:                                              ; preds = %85, %82
  %114 = phi i32 [ undef, %82 ], [ %109, %85 ]
  %115 = phi i64 [ 1, %82 ], [ %110, %85 ]
  %116 = phi i32 [ 0, %82 ], [ %109, %85 ]
  br i1 %56, label %128, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  %123 = add nsw i32 %116, 200
  %124 = icmp slt i32 %119, %121
  %125 = add nsw i32 %116, -200
  %126 = select i1 %124, i32 %125, i32 %116
  %127 = select i1 %122, i32 %123, i32 %126
  br label %128

128:                                              ; preds = %113, %117
  %129 = phi i32 [ %114, %113 ], [ %127, %117 ]
  %130 = icmp sgt i32 %129, %83
  %131 = select i1 %130, i32 %129, i32 %83
  br i1 %43, label %132, label %165

132:                                              ; preds = %128
  br i1 %58, label %143, label %133

133:                                              ; preds = %132, %133
  %134 = phi i64 [ %140, %133 ], [ %49, %132 ]
  %135 = phi i64 [ %141, %133 ], [ %57, %132 ]
  %136 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !5
  %140 = add nsw i64 %134, -1
  %141 = add i64 %135, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %133, !llvm.loop !15

143:                                              ; preds = %133, %132
  %144 = phi i64 [ %49, %132 ], [ %140, %133 ]
  br i1 %59, label %165, label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %164, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nuw nsw i64 %146, 1
  %150 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !5
  %151 = add nsw i64 %146, -1
  %152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %146
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nsw i64 %146, -2
  %156 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %151
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %146, -3
  %160 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %155
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = icmp sgt i64 %146, 4
  %164 = add nsw i64 %146, -4
  br i1 %163, label %145, label %165, !llvm.loop !17

165:                                              ; preds = %143, %145, %128
  %166 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %166, i32* %46, align 4, !tbaa !5
  %167 = add nuw i32 %84, 1
  %168 = icmp eq i32 %167, %42
  br i1 %168, label %169, label %82, !llvm.loop !18

169:                                              ; preds = %165, %40
  %170 = phi i32 [ -200001, %40 ], [ %131, %165 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %342, label %175

175:                                              ; preds = %169, %336
  %176 = phi i32 [ %340, %336 ], [ %173, %169 ]
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %190, label %180

178:                                              ; preds = %180
  %179 = icmp slt i32 %185, 1
  br i1 %179, label %190, label %197

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %184, %180 ], [ 1, %175 ]
  %182 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %181
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %182)
  %184 = add nuw nsw i64 %181, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %181, %186
  br i1 %187, label %180, label %178, !llvm.loop !19

188:                                              ; preds = %197
  %189 = icmp sgt i32 %202, 1
  br i1 %189, label %193, label %190

190:                                              ; preds = %175, %178, %188
  %191 = phi i32 [ %202, %188 ], [ %185, %178 ], [ %176, %175 ]
  %192 = add nsw i32 %191, 1
  br label %208

193:                                              ; preds = %188
  %194 = add nuw i32 %202, 1
  %195 = zext i32 %202 to i64
  %196 = zext i32 %194 to i64
  br label %227

197:                                              ; preds = %178, %197
  %198 = phi i64 [ %201, %197 ], [ 1, %178 ]
  %199 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %198
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %199)
  %201 = add nuw nsw i64 %198, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %198, %203
  br i1 %204, label %197, label %188, !llvm.loop !20

205:                                              ; preds = %246
  %206 = add nuw nsw i64 %229, 1
  %207 = icmp eq i64 %230, %195
  br i1 %207, label %208, label %227, !llvm.loop !21

208:                                              ; preds = %205, %190
  %209 = phi i32 [ %191, %190 ], [ %202, %205 ]
  %210 = phi i32 [ %192, %190 ], [ %194, %205 ]
  %211 = icmp slt i32 %209, 1
  %212 = icmp sgt i32 %209, 0
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %213
  br i1 %211, label %336, label %215

215:                                              ; preds = %208
  %216 = zext i32 %209 to i64
  %217 = zext i32 %210 to i64
  %218 = add nsw i64 %217, -1
  %219 = add nsw i64 %216, -1
  %220 = and i64 %218, 1
  %221 = icmp eq i32 %210, 2
  %222 = and i64 %218, -2
  %223 = icmp eq i64 %220, 0
  %224 = and i64 %216, 3
  %225 = icmp eq i64 %224, 0
  %226 = icmp ult i64 %219, 3
  br label %249

227:                                              ; preds = %205, %193
  %228 = phi i64 [ 1, %193 ], [ %230, %205 ]
  %229 = phi i64 [ 2, %193 ], [ %206, %205 ]
  %230 = add nuw nsw i64 %228, 1
  %231 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %228
  %232 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %228
  br label %233

233:                                              ; preds = %227, %246
  %234 = phi i64 [ %229, %227 ], [ %247, %246 ]
  %235 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = load i32, i32* %231, align 4, !tbaa !5
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  store i32 %236, i32* %231, align 4, !tbaa !5
  store i32 %237, i32* %235, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %239, %233
  %241 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = load i32, i32* %232, align 4, !tbaa !5
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 %242, i32* %232, align 4, !tbaa !5
  store i32 %243, i32* %241, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %240, %245
  %247 = add nuw nsw i64 %234, 1
  %248 = icmp eq i64 %247, %196
  br i1 %248, label %205, label %233, !llvm.loop !22

249:                                              ; preds = %332, %215
  %250 = phi i32 [ %298, %332 ], [ -200001, %215 ]
  %251 = phi i32 [ %334, %332 ], [ 1, %215 ]
  br i1 %221, label %280, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %277, %252 ], [ 1, %249 ]
  %254 = phi i32 [ %276, %252 ], [ 0, %249 ]
  %255 = phi i64 [ %278, %252 ], [ %222, %249 ]
  %256 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %253
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %257, %259
  %261 = add nsw i32 %254, 200
  %262 = icmp slt i32 %257, %259
  %263 = add nsw i32 %254, -200
  %264 = select i1 %262, i32 %263, i32 %254
  %265 = select i1 %260, i32 %261, i32 %264
  %266 = add nuw nsw i64 %253, 1
  %267 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %268, %270
  %272 = add nsw i32 %265, 200
  %273 = icmp slt i32 %268, %270
  %274 = add nsw i32 %265, -200
  %275 = select i1 %273, i32 %274, i32 %265
  %276 = select i1 %271, i32 %272, i32 %275
  %277 = add nuw nsw i64 %253, 2
  %278 = add i64 %255, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %252, !llvm.loop !23

280:                                              ; preds = %252, %249
  %281 = phi i32 [ undef, %249 ], [ %276, %252 ]
  %282 = phi i64 [ 1, %249 ], [ %277, %252 ]
  %283 = phi i32 [ 0, %249 ], [ %276, %252 ]
  br i1 %223, label %295, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %282
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %286, %288
  %290 = add nsw i32 %283, 200
  %291 = icmp slt i32 %286, %288
  %292 = add nsw i32 %283, -200
  %293 = select i1 %291, i32 %292, i32 %283
  %294 = select i1 %289, i32 %290, i32 %293
  br label %295

295:                                              ; preds = %280, %284
  %296 = phi i32 [ %281, %280 ], [ %294, %284 ]
  %297 = icmp sgt i32 %296, %250
  %298 = select i1 %297, i32 %296, i32 %250
  br i1 %212, label %299, label %332

299:                                              ; preds = %295
  br i1 %225, label %310, label %300

300:                                              ; preds = %299, %300
  %301 = phi i64 [ %307, %300 ], [ %216, %299 ]
  %302 = phi i64 [ %308, %300 ], [ %224, %299 ]
  %303 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nuw nsw i64 %301, 1
  %306 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %305
  store i32 %304, i32* %306, align 4, !tbaa !5
  %307 = add nsw i64 %301, -1
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !24

310:                                              ; preds = %300, %299
  %311 = phi i64 [ %216, %299 ], [ %307, %300 ]
  br i1 %226, label %332, label %312

312:                                              ; preds = %310, %312
  %313 = phi i64 [ %331, %312 ], [ %311, %310 ]
  %314 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nuw nsw i64 %313, 1
  %317 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %316
  store i32 %315, i32* %317, align 4, !tbaa !5
  %318 = add nsw i64 %313, -1
  %319 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %313
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = add nsw i64 %313, -2
  %323 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %318
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nsw i64 %313, -3
  %327 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %322
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = icmp sgt i64 %313, 4
  %331 = add nsw i64 %313, -4
  br i1 %330, label %312, label %332, !llvm.loop !25

332:                                              ; preds = %310, %312, %295
  %333 = load i32, i32* %214, align 4, !tbaa !5
  store i32 %333, i32* %46, align 4, !tbaa !5
  %334 = add nuw i32 %251, 1
  %335 = icmp eq i32 %334, %210
  br i1 %335, label %336, label %249, !llvm.loop !26

336:                                              ; preds = %332, %208
  %337 = phi i32 [ -200001, %208 ], [ %298, %332 ]
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %337)
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %175

342:                                              ; preds = %336, %169
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

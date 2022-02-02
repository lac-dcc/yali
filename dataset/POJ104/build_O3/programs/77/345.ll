; ModuleID = 'source-C-CXX/77/345.c'
source_filename = "source-C-CXX/77/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %0, %64
  %8 = phi i64 [ 0, %0 ], [ %65, %64 ]
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %8
  store i32 10, i32* %9, align 4, !tbaa !5
  %10 = icmp eq i64 %8, 0
  %11 = icmp eq i64 %8, 1
  %12 = icmp eq i64 %8, 2
  %13 = icmp eq i64 %8, 3
  br label %14

14:                                               ; preds = %7, %61
  %15 = phi i64 [ 0, %7 ], [ %62, %61 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %61, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %15
  store i32 40, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i64 %15, 0
  %20 = select i1 %10, i1 true, i1 %19
  %21 = icmp eq i64 %15, 1
  %22 = select i1 %11, i1 true, i1 %21
  %23 = icmp eq i64 %15, 2
  %24 = select i1 %12, i1 true, i1 %23
  %25 = icmp eq i64 %15, 3
  %26 = select i1 %13, i1 true, i1 %25
  br label %27

27:                                               ; preds = %17, %58
  %28 = phi i64 [ 0, %17 ], [ %59, %58 ]
  %29 = icmp eq i64 %28, %8
  %30 = icmp eq i64 %28, %15
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %28
  store i32 30, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i64 %28, 0
  %35 = select i1 %20, i1 true, i1 %34
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  store i32 20, i32* %3, align 16, !tbaa !5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = load i32, i32* %5, align 8, !tbaa !5
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = add nsw i32 %37, 20
  %41 = add nsw i32 %39, %38
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = add nsw i32 %39, 20
  %45 = add nsw i32 %38, %37
  %46 = icmp sgt i32 %44, %45
  %47 = add nsw i32 %38, 20
  %48 = icmp slt i32 %47, %37
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %39)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  br label %55

55:                                               ; preds = %36, %43, %50, %32
  %56 = icmp eq i64 %28, 1
  %57 = select i1 %22, i1 true, i1 %56
  br i1 %57, label %327, label %308

58:                                               ; preds = %349, %352, %359, %366, %27
  %59 = add nuw nsw i64 %28, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %27, !llvm.loop !9

61:                                               ; preds = %58, %14
  %62 = add nuw nsw i64 %15, 1
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %14, !llvm.loop !11

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %8, 1
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %7, !llvm.loop !12

67:                                               ; preds = %64, %124
  %68 = phi i64 [ %125, %124 ], [ 0, %64 ]
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %68
  store i32 10, i32* %69, align 4, !tbaa !5
  %70 = icmp eq i64 %68, 0
  %71 = icmp eq i64 %68, 1
  %72 = icmp eq i64 %68, 2
  %73 = icmp eq i64 %68, 3
  br label %74

74:                                               ; preds = %67, %121
  %75 = phi i64 [ 0, %67 ], [ %122, %121 ]
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %121, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %75
  store i32 50, i32* %78, align 4, !tbaa !5
  %79 = icmp eq i64 %75, 0
  %80 = select i1 %70, i1 true, i1 %79
  %81 = icmp eq i64 %75, 1
  %82 = select i1 %71, i1 true, i1 %81
  %83 = icmp eq i64 %75, 2
  %84 = select i1 %72, i1 true, i1 %83
  %85 = icmp eq i64 %75, 3
  %86 = select i1 %73, i1 true, i1 %85
  br label %87

87:                                               ; preds = %77, %118
  %88 = phi i64 [ 0, %77 ], [ %119, %118 ]
  %89 = icmp eq i64 %88, %68
  %90 = icmp eq i64 %88, %75
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %118, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %88
  store i32 30, i32* %93, align 4, !tbaa !5
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %80, i1 true, i1 %94
  br i1 %95, label %115, label %96

96:                                               ; preds = %92
  store i32 20, i32* %3, align 16, !tbaa !5
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = load i32, i32* %5, align 8, !tbaa !5
  %99 = load i32, i32* %6, align 4, !tbaa !5
  %100 = add nsw i32 %97, 20
  %101 = add nsw i32 %99, %98
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = add nsw i32 %99, 20
  %105 = add nsw i32 %98, %97
  %106 = icmp sgt i32 %104, %105
  %107 = add nsw i32 %98, 20
  %108 = icmp slt i32 %107, %97
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %99)
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  br label %115

115:                                              ; preds = %96, %103, %110, %92
  %116 = icmp eq i64 %88, 1
  %117 = select i1 %82, i1 true, i1 %116
  br i1 %117, label %390, label %371

118:                                              ; preds = %412, %415, %422, %429, %87
  %119 = add nuw nsw i64 %88, 1
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %121, label %87, !llvm.loop !13

121:                                              ; preds = %118, %74
  %122 = add nuw nsw i64 %75, 1
  %123 = icmp eq i64 %122, 4
  br i1 %123, label %124, label %74, !llvm.loop !14

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %68, 1
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %127, label %67, !llvm.loop !15

127:                                              ; preds = %124, %184
  %128 = phi i64 [ %185, %184 ], [ 0, %124 ]
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %128
  store i32 10, i32* %129, align 4, !tbaa !5
  %130 = icmp eq i64 %128, 0
  %131 = icmp eq i64 %128, 1
  %132 = icmp eq i64 %128, 2
  %133 = icmp eq i64 %128, 3
  br label %134

134:                                              ; preds = %127, %181
  %135 = phi i64 [ 0, %127 ], [ %182, %181 ]
  %136 = icmp eq i64 %135, %128
  br i1 %136, label %181, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %135
  store i32 40, i32* %138, align 4, !tbaa !5
  %139 = icmp eq i64 %135, 0
  %140 = select i1 %130, i1 true, i1 %139
  %141 = icmp eq i64 %135, 1
  %142 = select i1 %131, i1 true, i1 %141
  %143 = icmp eq i64 %135, 2
  %144 = select i1 %132, i1 true, i1 %143
  %145 = icmp eq i64 %135, 3
  %146 = select i1 %133, i1 true, i1 %145
  br label %147

147:                                              ; preds = %137, %178
  %148 = phi i64 [ 0, %137 ], [ %179, %178 ]
  %149 = icmp eq i64 %148, %128
  %150 = icmp eq i64 %148, %135
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %178, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %148
  store i32 50, i32* %153, align 4, !tbaa !5
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %140, i1 true, i1 %154
  br i1 %155, label %175, label %156

156:                                              ; preds = %152
  store i32 20, i32* %3, align 16, !tbaa !5
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = load i32, i32* %5, align 8, !tbaa !5
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = add nsw i32 %157, 20
  %161 = add nsw i32 %159, %158
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %156
  %164 = add nsw i32 %159, 20
  %165 = add nsw i32 %158, %157
  %166 = icmp sgt i32 %164, %165
  %167 = add nsw i32 %158, 20
  %168 = icmp slt i32 %167, %157
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %159)
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %158)
  br label %175

175:                                              ; preds = %156, %163, %170, %152
  %176 = icmp eq i64 %148, 1
  %177 = select i1 %142, i1 true, i1 %176
  br i1 %177, label %453, label %434

178:                                              ; preds = %475, %478, %485, %492, %147
  %179 = add nuw nsw i64 %148, 1
  %180 = icmp eq i64 %179, 4
  br i1 %180, label %181, label %147, !llvm.loop !16

181:                                              ; preds = %178, %134
  %182 = add nuw nsw i64 %135, 1
  %183 = icmp eq i64 %182, 4
  br i1 %183, label %184, label %134, !llvm.loop !17

184:                                              ; preds = %181
  %185 = add nuw nsw i64 %128, 1
  %186 = icmp eq i64 %185, 4
  br i1 %186, label %187, label %127, !llvm.loop !18

187:                                              ; preds = %184, %244
  %188 = phi i64 [ %245, %244 ], [ 0, %184 ]
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %188
  store i32 10, i32* %189, align 4, !tbaa !5
  %190 = icmp eq i64 %188, 0
  %191 = icmp eq i64 %188, 1
  %192 = icmp eq i64 %188, 2
  %193 = icmp eq i64 %188, 3
  br label %194

194:                                              ; preds = %187, %241
  %195 = phi i64 [ 0, %187 ], [ %242, %241 ]
  %196 = icmp eq i64 %195, %188
  br i1 %196, label %241, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %195
  store i32 40, i32* %198, align 4, !tbaa !5
  %199 = icmp eq i64 %195, 0
  %200 = select i1 %190, i1 true, i1 %199
  %201 = icmp eq i64 %195, 1
  %202 = select i1 %191, i1 true, i1 %201
  %203 = icmp eq i64 %195, 2
  %204 = select i1 %192, i1 true, i1 %203
  %205 = icmp eq i64 %195, 3
  %206 = select i1 %193, i1 true, i1 %205
  br label %207

207:                                              ; preds = %197, %238
  %208 = phi i64 [ 0, %197 ], [ %239, %238 ]
  %209 = icmp eq i64 %208, %188
  %210 = icmp eq i64 %208, %195
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %238, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %208
  store i32 30, i32* %213, align 4, !tbaa !5
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %200, i1 true, i1 %214
  br i1 %215, label %235, label %216

216:                                              ; preds = %212
  store i32 50, i32* %3, align 16, !tbaa !5
  %217 = load i32, i32* %4, align 4, !tbaa !5
  %218 = load i32, i32* %5, align 8, !tbaa !5
  %219 = load i32, i32* %6, align 4, !tbaa !5
  %220 = add nsw i32 %217, 50
  %221 = add nsw i32 %219, %218
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %235

223:                                              ; preds = %216
  %224 = add nsw i32 %219, 50
  %225 = add nsw i32 %218, %217
  %226 = icmp sgt i32 %224, %225
  %227 = add nsw i32 %218, 50
  %228 = icmp slt i32 %227, %217
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %219)
  %232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 50)
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br label %235

235:                                              ; preds = %216, %223, %230, %212
  %236 = icmp eq i64 %208, 1
  %237 = select i1 %202, i1 true, i1 %236
  br i1 %237, label %516, label %497

238:                                              ; preds = %538, %541, %548, %555, %207
  %239 = add nuw nsw i64 %208, 1
  %240 = icmp eq i64 %239, 4
  br i1 %240, label %241, label %207, !llvm.loop !19

241:                                              ; preds = %238, %194
  %242 = add nuw nsw i64 %195, 1
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %244, label %194, !llvm.loop !20

244:                                              ; preds = %241
  %245 = add nuw nsw i64 %188, 1
  %246 = icmp eq i64 %245, 4
  br i1 %246, label %247, label %187, !llvm.loop !21

247:                                              ; preds = %244, %304
  %248 = phi i64 [ %305, %304 ], [ 0, %244 ]
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %248
  store i32 50, i32* %249, align 4, !tbaa !5
  %250 = icmp eq i64 %248, 0
  %251 = icmp eq i64 %248, 1
  %252 = icmp eq i64 %248, 2
  %253 = icmp eq i64 %248, 3
  br label %254

254:                                              ; preds = %247, %301
  %255 = phi i64 [ 0, %247 ], [ %302, %301 ]
  %256 = icmp eq i64 %255, %248
  br i1 %256, label %301, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %255
  store i32 40, i32* %258, align 4, !tbaa !5
  %259 = icmp eq i64 %255, 0
  %260 = select i1 %250, i1 true, i1 %259
  %261 = icmp eq i64 %255, 1
  %262 = select i1 %251, i1 true, i1 %261
  %263 = icmp eq i64 %255, 2
  %264 = select i1 %252, i1 true, i1 %263
  %265 = icmp eq i64 %255, 3
  %266 = select i1 %253, i1 true, i1 %265
  br label %267

267:                                              ; preds = %257, %298
  %268 = phi i64 [ 0, %257 ], [ %299, %298 ]
  %269 = icmp eq i64 %268, %248
  %270 = icmp eq i64 %268, %255
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %298, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %268
  store i32 30, i32* %273, align 4, !tbaa !5
  %274 = icmp eq i64 %268, 0
  %275 = select i1 %260, i1 true, i1 %274
  br i1 %275, label %295, label %276

276:                                              ; preds = %272
  store i32 20, i32* %3, align 16, !tbaa !5
  %277 = load i32, i32* %4, align 4, !tbaa !5
  %278 = load i32, i32* %5, align 8, !tbaa !5
  %279 = load i32, i32* %6, align 4, !tbaa !5
  %280 = add nsw i32 %277, 20
  %281 = add nsw i32 %279, %278
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %276
  %284 = add nsw i32 %279, 20
  %285 = add nsw i32 %278, %277
  %286 = icmp sgt i32 %284, %285
  %287 = add nsw i32 %278, 20
  %288 = icmp slt i32 %287, %277
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %279)
  %292 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  %293 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  %294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  br label %295

295:                                              ; preds = %276, %283, %290, %272
  %296 = icmp eq i64 %268, 1
  %297 = select i1 %262, i1 true, i1 %296
  br i1 %297, label %579, label %560

298:                                              ; preds = %601, %604, %611, %618, %267
  %299 = add nuw nsw i64 %268, 1
  %300 = icmp eq i64 %299, 4
  br i1 %300, label %301, label %267, !llvm.loop !22

301:                                              ; preds = %298, %254
  %302 = add nuw nsw i64 %255, 1
  %303 = icmp eq i64 %302, 4
  br i1 %303, label %304, label %254, !llvm.loop !23

304:                                              ; preds = %301
  %305 = add nuw nsw i64 %248, 1
  %306 = icmp eq i64 %305, 4
  br i1 %306, label %307, label %247, !llvm.loop !24

307:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  ret i32 0

308:                                              ; preds = %55
  store i32 20, i32* %4, align 4, !tbaa !5
  %309 = load i32, i32* %3, align 16, !tbaa !5
  %310 = load i32, i32* %5, align 8, !tbaa !5
  %311 = load i32, i32* %6, align 4, !tbaa !5
  %312 = add nsw i32 %309, 20
  %313 = add nsw i32 %311, %310
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %308
  %316 = add nsw i32 %311, %309
  %317 = add nsw i32 %310, 20
  %318 = icmp sgt i32 %316, %317
  %319 = add nsw i32 %310, %309
  %320 = icmp slt i32 %319, 20
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %322, label %327

322:                                              ; preds = %315
  %323 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %311)
  %324 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  %325 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  %326 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  br label %327

327:                                              ; preds = %322, %315, %308, %55
  %328 = icmp eq i64 %28, 2
  %329 = select i1 %24, i1 true, i1 %328
  br i1 %329, label %349, label %330

330:                                              ; preds = %327
  store i32 20, i32* %5, align 8, !tbaa !5
  %331 = load i32, i32* %3, align 16, !tbaa !5
  %332 = load i32, i32* %4, align 4, !tbaa !5
  %333 = load i32, i32* %6, align 4, !tbaa !5
  %334 = add nsw i32 %332, %331
  %335 = add nsw i32 %333, 20
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %330
  %338 = add nsw i32 %333, %331
  %339 = add nsw i32 %332, 20
  %340 = icmp sgt i32 %338, %339
  %341 = add nsw i32 %331, 20
  %342 = icmp slt i32 %341, %332
  %343 = select i1 %340, i1 %342, i1 false
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %333)
  %346 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %332)
  %347 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  %348 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 20)
  br label %349

349:                                              ; preds = %344, %337, %330, %327
  %350 = icmp eq i64 %28, 3
  %351 = select i1 %26, i1 true, i1 %350
  br i1 %351, label %58, label %352

352:                                              ; preds = %349
  store i32 20, i32* %6, align 4, !tbaa !5
  %353 = load i32, i32* %3, align 16, !tbaa !5
  %354 = load i32, i32* %4, align 4, !tbaa !5
  %355 = load i32, i32* %5, align 8, !tbaa !5
  %356 = add nsw i32 %354, %353
  %357 = add nsw i32 %355, 20
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %58

359:                                              ; preds = %352
  %360 = add nsw i32 %353, 20
  %361 = add nsw i32 %355, %354
  %362 = icmp sgt i32 %360, %361
  %363 = add nsw i32 %355, %353
  %364 = icmp slt i32 %363, %354
  %365 = select i1 %362, i1 %364, i1 false
  br i1 %365, label %366, label %58

366:                                              ; preds = %359
  %367 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  %368 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  %369 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %353)
  %370 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %355)
  br label %58

371:                                              ; preds = %115
  store i32 20, i32* %4, align 4, !tbaa !5
  %372 = load i32, i32* %3, align 16, !tbaa !5
  %373 = load i32, i32* %5, align 8, !tbaa !5
  %374 = load i32, i32* %6, align 4, !tbaa !5
  %375 = add nsw i32 %372, 20
  %376 = add nsw i32 %374, %373
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %390

378:                                              ; preds = %371
  %379 = add nsw i32 %374, %372
  %380 = add nsw i32 %373, 20
  %381 = icmp sgt i32 %379, %380
  %382 = add nsw i32 %373, %372
  %383 = icmp slt i32 %382, 20
  %384 = select i1 %381, i1 %383, i1 false
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %374)
  %387 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  %388 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %372)
  %389 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %373)
  br label %390

390:                                              ; preds = %385, %378, %371, %115
  %391 = icmp eq i64 %88, 2
  %392 = select i1 %84, i1 true, i1 %391
  br i1 %392, label %412, label %393

393:                                              ; preds = %390
  store i32 20, i32* %5, align 8, !tbaa !5
  %394 = load i32, i32* %3, align 16, !tbaa !5
  %395 = load i32, i32* %4, align 4, !tbaa !5
  %396 = load i32, i32* %6, align 4, !tbaa !5
  %397 = add nsw i32 %395, %394
  %398 = add nsw i32 %396, 20
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %412

400:                                              ; preds = %393
  %401 = add nsw i32 %396, %394
  %402 = add nsw i32 %395, 20
  %403 = icmp sgt i32 %401, %402
  %404 = add nsw i32 %394, 20
  %405 = icmp slt i32 %404, %395
  %406 = select i1 %403, i1 %405, i1 false
  br i1 %406, label %407, label %412

407:                                              ; preds = %400
  %408 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %396)
  %409 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %395)
  %410 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %394)
  %411 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 20)
  br label %412

412:                                              ; preds = %407, %400, %393, %390
  %413 = icmp eq i64 %88, 3
  %414 = select i1 %86, i1 true, i1 %413
  br i1 %414, label %118, label %415

415:                                              ; preds = %412
  store i32 20, i32* %6, align 4, !tbaa !5
  %416 = load i32, i32* %3, align 16, !tbaa !5
  %417 = load i32, i32* %4, align 4, !tbaa !5
  %418 = load i32, i32* %5, align 8, !tbaa !5
  %419 = add nsw i32 %417, %416
  %420 = add nsw i32 %418, 20
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %118

422:                                              ; preds = %415
  %423 = add nsw i32 %416, 20
  %424 = add nsw i32 %418, %417
  %425 = icmp sgt i32 %423, %424
  %426 = add nsw i32 %418, %416
  %427 = icmp slt i32 %426, %417
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %429, label %118

429:                                              ; preds = %422
  %430 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  %431 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %417)
  %432 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %416)
  %433 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %418)
  br label %118

434:                                              ; preds = %175
  store i32 20, i32* %4, align 4, !tbaa !5
  %435 = load i32, i32* %3, align 16, !tbaa !5
  %436 = load i32, i32* %5, align 8, !tbaa !5
  %437 = load i32, i32* %6, align 4, !tbaa !5
  %438 = add nsw i32 %435, 20
  %439 = add nsw i32 %437, %436
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %453

441:                                              ; preds = %434
  %442 = add nsw i32 %437, %435
  %443 = add nsw i32 %436, 20
  %444 = icmp sgt i32 %442, %443
  %445 = add nsw i32 %436, %435
  %446 = icmp slt i32 %445, 20
  %447 = select i1 %444, i1 %446, i1 false
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %437)
  %450 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  %451 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %435)
  %452 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %436)
  br label %453

453:                                              ; preds = %448, %441, %434, %175
  %454 = icmp eq i64 %148, 2
  %455 = select i1 %144, i1 true, i1 %454
  br i1 %455, label %475, label %456

456:                                              ; preds = %453
  store i32 20, i32* %5, align 8, !tbaa !5
  %457 = load i32, i32* %3, align 16, !tbaa !5
  %458 = load i32, i32* %4, align 4, !tbaa !5
  %459 = load i32, i32* %6, align 4, !tbaa !5
  %460 = add nsw i32 %458, %457
  %461 = add nsw i32 %459, 20
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %475

463:                                              ; preds = %456
  %464 = add nsw i32 %459, %457
  %465 = add nsw i32 %458, 20
  %466 = icmp sgt i32 %464, %465
  %467 = add nsw i32 %457, 20
  %468 = icmp slt i32 %467, %458
  %469 = select i1 %466, i1 %468, i1 false
  br i1 %469, label %470, label %475

470:                                              ; preds = %463
  %471 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %459)
  %472 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %458)
  %473 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %457)
  %474 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 20)
  br label %475

475:                                              ; preds = %470, %463, %456, %453
  %476 = icmp eq i64 %148, 3
  %477 = select i1 %146, i1 true, i1 %476
  br i1 %477, label %178, label %478

478:                                              ; preds = %475
  store i32 20, i32* %6, align 4, !tbaa !5
  %479 = load i32, i32* %3, align 16, !tbaa !5
  %480 = load i32, i32* %4, align 4, !tbaa !5
  %481 = load i32, i32* %5, align 8, !tbaa !5
  %482 = add nsw i32 %480, %479
  %483 = add nsw i32 %481, 20
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %178

485:                                              ; preds = %478
  %486 = add nsw i32 %479, 20
  %487 = add nsw i32 %481, %480
  %488 = icmp sgt i32 %486, %487
  %489 = add nsw i32 %481, %479
  %490 = icmp slt i32 %489, %480
  %491 = select i1 %488, i1 %490, i1 false
  br i1 %491, label %492, label %178

492:                                              ; preds = %485
  %493 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  %494 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %480)
  %495 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %479)
  %496 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %481)
  br label %178

497:                                              ; preds = %235
  store i32 50, i32* %4, align 4, !tbaa !5
  %498 = load i32, i32* %3, align 16, !tbaa !5
  %499 = load i32, i32* %5, align 8, !tbaa !5
  %500 = load i32, i32* %6, align 4, !tbaa !5
  %501 = add nsw i32 %498, 50
  %502 = add nsw i32 %500, %499
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %516

504:                                              ; preds = %497
  %505 = add nsw i32 %500, %498
  %506 = add nsw i32 %499, 50
  %507 = icmp sgt i32 %505, %506
  %508 = add nsw i32 %499, %498
  %509 = icmp slt i32 %508, 50
  %510 = select i1 %507, i1 %509, i1 false
  br i1 %510, label %511, label %516

511:                                              ; preds = %504
  %512 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %500)
  %513 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 50)
  %514 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %498)
  %515 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %499)
  br label %516

516:                                              ; preds = %511, %504, %497, %235
  %517 = icmp eq i64 %208, 2
  %518 = select i1 %204, i1 true, i1 %517
  br i1 %518, label %538, label %519

519:                                              ; preds = %516
  store i32 50, i32* %5, align 8, !tbaa !5
  %520 = load i32, i32* %3, align 16, !tbaa !5
  %521 = load i32, i32* %4, align 4, !tbaa !5
  %522 = load i32, i32* %6, align 4, !tbaa !5
  %523 = add nsw i32 %521, %520
  %524 = add nsw i32 %522, 50
  %525 = icmp eq i32 %523, %524
  br i1 %525, label %526, label %538

526:                                              ; preds = %519
  %527 = add nsw i32 %522, %520
  %528 = add nsw i32 %521, 50
  %529 = icmp sgt i32 %527, %528
  %530 = add nsw i32 %520, 50
  %531 = icmp slt i32 %530, %521
  %532 = select i1 %529, i1 %531, i1 false
  br i1 %532, label %533, label %538

533:                                              ; preds = %526
  %534 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %522)
  %535 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %521)
  %536 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %520)
  %537 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 50)
  br label %538

538:                                              ; preds = %533, %526, %519, %516
  %539 = icmp eq i64 %208, 3
  %540 = select i1 %206, i1 true, i1 %539
  br i1 %540, label %238, label %541

541:                                              ; preds = %538
  store i32 50, i32* %6, align 4, !tbaa !5
  %542 = load i32, i32* %3, align 16, !tbaa !5
  %543 = load i32, i32* %4, align 4, !tbaa !5
  %544 = load i32, i32* %5, align 8, !tbaa !5
  %545 = add nsw i32 %543, %542
  %546 = add nsw i32 %544, 50
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %238

548:                                              ; preds = %541
  %549 = add nsw i32 %542, 50
  %550 = add nsw i32 %544, %543
  %551 = icmp sgt i32 %549, %550
  %552 = add nsw i32 %544, %542
  %553 = icmp slt i32 %552, %543
  %554 = select i1 %551, i1 %553, i1 false
  br i1 %554, label %555, label %238

555:                                              ; preds = %548
  %556 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 50)
  %557 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %543)
  %558 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %542)
  %559 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %544)
  br label %238

560:                                              ; preds = %295
  store i32 20, i32* %4, align 4, !tbaa !5
  %561 = load i32, i32* %3, align 16, !tbaa !5
  %562 = load i32, i32* %5, align 8, !tbaa !5
  %563 = load i32, i32* %6, align 4, !tbaa !5
  %564 = add nsw i32 %561, 20
  %565 = add nsw i32 %563, %562
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %579

567:                                              ; preds = %560
  %568 = add nsw i32 %563, %561
  %569 = add nsw i32 %562, 20
  %570 = icmp sgt i32 %568, %569
  %571 = add nsw i32 %562, %561
  %572 = icmp slt i32 %571, 20
  %573 = select i1 %570, i1 %572, i1 false
  br i1 %573, label %574, label %579

574:                                              ; preds = %567
  %575 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %563)
  %576 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  %577 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %561)
  %578 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %562)
  br label %579

579:                                              ; preds = %574, %567, %560, %295
  %580 = icmp eq i64 %268, 2
  %581 = select i1 %264, i1 true, i1 %580
  br i1 %581, label %601, label %582

582:                                              ; preds = %579
  store i32 20, i32* %5, align 8, !tbaa !5
  %583 = load i32, i32* %3, align 16, !tbaa !5
  %584 = load i32, i32* %4, align 4, !tbaa !5
  %585 = load i32, i32* %6, align 4, !tbaa !5
  %586 = add nsw i32 %584, %583
  %587 = add nsw i32 %585, 20
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %601

589:                                              ; preds = %582
  %590 = add nsw i32 %585, %583
  %591 = add nsw i32 %584, 20
  %592 = icmp sgt i32 %590, %591
  %593 = add nsw i32 %583, 20
  %594 = icmp slt i32 %593, %584
  %595 = select i1 %592, i1 %594, i1 false
  br i1 %595, label %596, label %601

596:                                              ; preds = %589
  %597 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %585)
  %598 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %584)
  %599 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %583)
  %600 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 20)
  br label %601

601:                                              ; preds = %596, %589, %582, %579
  %602 = icmp eq i64 %268, 3
  %603 = select i1 %266, i1 true, i1 %602
  br i1 %603, label %298, label %604

604:                                              ; preds = %601
  store i32 20, i32* %6, align 4, !tbaa !5
  %605 = load i32, i32* %3, align 16, !tbaa !5
  %606 = load i32, i32* %4, align 4, !tbaa !5
  %607 = load i32, i32* %5, align 8, !tbaa !5
  %608 = add nsw i32 %606, %605
  %609 = add nsw i32 %607, 20
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %298

611:                                              ; preds = %604
  %612 = add nsw i32 %605, 20
  %613 = add nsw i32 %607, %606
  %614 = icmp sgt i32 %612, %613
  %615 = add nsw i32 %607, %605
  %616 = icmp slt i32 %615, %606
  %617 = select i1 %614, i1 %616, i1 false
  br i1 %617, label %618, label %298

618:                                              ; preds = %611
  %619 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  %620 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %606)
  %621 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %605)
  %622 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %607)
  br label %298
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

; ModuleID = 'source-C-CXX/91/454.c'
source_filename = "source-C-CXX/91/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [2 x [1001 x i64]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  %8 = bitcast [2 x [1001 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %332, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 0, i64 1
  br label %16

16:                                               ; preds = %13, %326
  %17 = phi i32 [ %330, %326 ], [ %11, %13 ]
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %49, label %21

19:                                               ; preds = %21
  %20 = icmp slt i32 %26, 1
  br i1 %20, label %49, label %29

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %16 ]
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %19, !llvm.loop !9

29:                                               ; preds = %19, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %19 ]
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29
  %38 = icmp sgt i32 %34, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = add nuw i32 %34, 1
  %41 = zext i32 %34 to i64
  %42 = zext i32 %40 to i64
  %43 = add nsw i64 %42, -3
  br label %57

44:                                               ; preds = %334, %74
  %45 = add nuw nsw i64 %60, 1
  %46 = icmp eq i64 %62, %41
  %47 = add i64 %58, 1
  br i1 %46, label %48, label %57, !llvm.loop !12

48:                                               ; preds = %44
  br i1 %38, label %52, label %49

49:                                               ; preds = %16, %19, %37, %48
  %50 = phi i32 [ %34, %48 ], [ %34, %37 ], [ %26, %19 ], [ %17, %16 ]
  %51 = add i32 %50, 1
  br label %127

52:                                               ; preds = %48
  %53 = add nuw i32 %34, 1
  %54 = zext i32 %34 to i64
  %55 = zext i32 %53 to i64
  %56 = add nsw i64 %42, -3
  br label %94

57:                                               ; preds = %44, %39
  %58 = phi i64 [ %47, %44 ], [ 0, %39 ]
  %59 = phi i64 [ %62, %44 ], [ 1, %39 ]
  %60 = phi i64 [ %45, %44 ], [ 2, %39 ]
  %61 = sub i64 %42, %58
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %59
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %63, align 4, !tbaa !5
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, i32* %63, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %60, 1
  br label %74

74:                                               ; preds = %72, %57
  %75 = phi i64 [ %73, %72 ], [ %60, %57 ]
  %76 = icmp eq i64 %43, %58
  br i1 %76, label %44, label %77

77:                                               ; preds = %74, %334
  %78 = phi i64 [ %335, %334 ], [ %75, %74 ]
  %79 = load i32, i32* %63, align 4, !tbaa !5
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %81, i32* %63, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %63, align 4, !tbaa !5
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %333, label %334

90:                                               ; preds = %338, %111
  %91 = add nuw nsw i64 %97, 1
  %92 = icmp eq i64 %99, %54
  %93 = add i64 %95, 1
  br i1 %92, label %127, label %94, !llvm.loop !13

94:                                               ; preds = %90, %52
  %95 = phi i64 [ %93, %90 ], [ 0, %52 ]
  %96 = phi i64 [ %99, %90 ], [ 1, %52 ]
  %97 = phi i64 [ %91, %90 ], [ 2, %52 ]
  %98 = sub i64 %42, %95
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %96
  %101 = and i64 %98, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %94
  %104 = load i32, i32* %100, align 4, !tbaa !5
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 %106, i32* %100, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %103
  %110 = add nuw nsw i64 %97, 1
  br label %111

111:                                              ; preds = %109, %94
  %112 = phi i64 [ %110, %109 ], [ %97, %94 ]
  %113 = icmp eq i64 %56, %95
  br i1 %113, label %90, label %114

114:                                              ; preds = %111, %338
  %115 = phi i64 [ %339, %338 ], [ %112, %111 ]
  %116 = load i32, i32* %100, align 4, !tbaa !5
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 %118, i32* %100, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %114, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = load i32, i32* %100, align 4, !tbaa !5
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %337, label %338

127:                                              ; preds = %90, %49
  %128 = phi i32 [ %50, %49 ], [ %34, %90 ]
  %129 = phi i32 [ %51, %49 ], [ %53, %90 ]
  store i64 0, i64* %10, align 16, !tbaa !14
  %130 = icmp slt i32 %128, 1
  br i1 %130, label %326, label %131

131:                                              ; preds = %127
  %132 = zext i32 %129 to i64
  br label %133

133:                                              ; preds = %131, %270
  %134 = phi i64 [ 0, %131 ], [ %274, %270 ]
  %135 = phi i64 [ 0, %131 ], [ %158, %270 ]
  %136 = phi i64 [ 1, %131 ], [ %271, %270 ]
  %137 = phi i64 [ -1, %131 ], [ %272, %270 ]
  %138 = phi i32 [ 0, %131 ], [ %145, %270 ]
  %139 = add i64 %134, 1
  %140 = getelementptr [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 0, i64 %139
  %141 = getelementptr [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 0, i64 %134
  %142 = add i64 %134, -1
  %143 = trunc i64 %134 to i32
  %144 = sub i32 %129, %143
  %145 = sub nsw i32 1, %138
  %146 = zext i32 %138 to i64
  %147 = trunc i64 %137 to i32
  %148 = add i32 %129, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %136
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %151, %153
  %155 = icmp eq i32 %151, %153
  %156 = select i1 %155, i64 0, i64 -200
  %157 = select i1 %154, i64 200, i64 %156
  %158 = add nsw i64 %157, %135
  %159 = zext i32 %145 to i64
  %160 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %159, i64 0
  store i64 %158, i64* %160, align 8, !tbaa !14
  %161 = add nsw i64 %136, -1
  %162 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %146, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !14
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %136
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %153
  %167 = icmp eq i32 %165, %153
  %168 = select i1 %167, i64 0, i64 -200
  %169 = select i1 %166, i64 200, i64 %168
  %170 = add nsw i64 %169, %163
  %171 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %159, i64 %136
  store i64 %170, i64* %171, align 8, !tbaa !14
  %172 = icmp ugt i64 %136, 1
  br i1 %172, label %173, label %270

173:                                              ; preds = %133
  %174 = icmp ult i64 %134, 2
  br i1 %174, label %239, label %175

175:                                              ; preds = %173
  %176 = trunc i64 %142 to i32
  %177 = add i32 %144, %176
  %178 = icmp slt i32 %177, %144
  %179 = icmp ugt i64 %142, 4294967295
  %180 = or i1 %178, %179
  br i1 %180, label %239, label %181

181:                                              ; preds = %175
  %182 = mul nuw nsw i64 %159, 1001
  %183 = getelementptr i64, i64* %14, i64 %182
  %184 = getelementptr i64, i64* %140, i64 %182
  %185 = getelementptr [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %146, i64 0
  %186 = mul nuw nsw i64 %146, 1001
  %187 = getelementptr i64, i64* %141, i64 %186
  %188 = getelementptr i64, i64* %15, i64 %186
  %189 = getelementptr i64, i64* %140, i64 %186
  %190 = icmp ult i64* %183, %187
  %191 = icmp ult i64* %185, %184
  %192 = and i1 %190, %191
  %193 = icmp ult i64* %183, %189
  %194 = icmp ult i64* %188, %184
  %195 = and i1 %193, %194
  %196 = or i1 %192, %195
  br i1 %196, label %239, label %197

197:                                              ; preds = %181
  %198 = and i64 %134, -2
  %199 = or i64 %134, 1
  %200 = insertelement <2 x i32> poison, i32 %153, i32 0
  %201 = shufflevector <2 x i32> %200, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %202

202:                                              ; preds = %202, %197
  %203 = phi i64 [ 0, %197 ], [ %235, %202 ]
  %204 = or i64 %203, 1
  %205 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %146, i64 %203
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !14, !alias.scope !16
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %204
  %209 = bitcast i32* %208 to <2 x i32>*
  %210 = load <2 x i32>, <2 x i32>* %209, align 4, !tbaa !5
  %211 = icmp sgt <2 x i32> %210, %201
  %212 = icmp eq <2 x i32> %210, %201
  %213 = select <2 x i1> %212, <2 x i64> zeroinitializer, <2 x i64> <i64 -200, i64 -200>
  %214 = select <2 x i1> %211, <2 x i64> <i64 200, i64 200>, <2 x i64> %213
  %215 = add nsw <2 x i64> %214, %207
  %216 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %146, i64 %204
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !14, !alias.scope !19
  %219 = trunc i64 %203 to i32
  %220 = or i32 %219, 1
  %221 = add i32 %148, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %222
  %224 = bitcast i32* %223 to <2 x i32>*
  %225 = load <2 x i32>, <2 x i32>* %224, align 4, !tbaa !5
  %226 = icmp sgt <2 x i32> %225, %201
  %227 = icmp eq <2 x i32> %225, %201
  %228 = select <2 x i1> %227, <2 x i64> zeroinitializer, <2 x i64> <i64 -200, i64 -200>
  %229 = select <2 x i1> %226, <2 x i64> <i64 200, i64 200>, <2 x i64> %228
  %230 = add nsw <2 x i64> %229, %218
  %231 = icmp sgt <2 x i64> %215, %230
  %232 = select <2 x i1> %231, <2 x i64> %215, <2 x i64> %230
  %233 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %159, i64 %204
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %234, align 8, !alias.scope !21, !noalias !23
  %235 = add nuw i64 %203, 2
  %236 = icmp eq i64 %235, %198
  br i1 %236, label %237, label %202, !llvm.loop !24

237:                                              ; preds = %202
  %238 = icmp eq i64 %134, %198
  br i1 %238, label %270, label %239

239:                                              ; preds = %181, %175, %173, %237
  %240 = phi i64 [ 1, %181 ], [ 1, %175 ], [ 1, %173 ], [ %199, %237 ]
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %268, %241 ], [ %240, %239 ]
  %243 = add nsw i64 %242, -1
  %244 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %146, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !14
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %153
  %249 = icmp eq i32 %247, %153
  %250 = select i1 %249, i64 0, i64 -200
  %251 = select i1 %248, i64 200, i64 %250
  %252 = add nsw i64 %251, %245
  %253 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %146, i64 %242
  %254 = load i64, i64* %253, align 8, !tbaa !14
  %255 = trunc i64 %242 to i32
  %256 = add i32 %148, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, %153
  %261 = icmp eq i32 %259, %153
  %262 = select i1 %261, i64 0, i64 -200
  %263 = select i1 %260, i64 200, i64 %262
  %264 = add nsw i64 %263, %254
  %265 = icmp sgt i64 %252, %264
  %266 = select i1 %265, i64 %252, i64 %264
  %267 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %159, i64 %242
  store i64 %266, i64* %267, align 8
  %268 = add nuw nsw i64 %242, 1
  %269 = icmp eq i64 %268, %136
  br i1 %269, label %270, label %241, !llvm.loop !26

270:                                              ; preds = %241, %237, %133
  %271 = add nuw nsw i64 %136, 1
  %272 = add nsw i64 %137, -1
  %273 = icmp eq i64 %271, %132
  %274 = add i64 %134, 1
  br i1 %273, label %275, label %133, !llvm.loop !27

275:                                              ; preds = %270
  %276 = zext i32 %145 to i64
  br i1 %130, label %326, label %277

277:                                              ; preds = %275
  %278 = add nsw i64 %132, -1
  %279 = add nsw i64 %132, -2
  %280 = and i64 %278, 3
  %281 = icmp ult i64 %279, 3
  br i1 %281, label %310, label %282

282:                                              ; preds = %277
  %283 = and i64 %278, -4
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 1, %282 ], [ %307, %284 ]
  %286 = phi i64 [ %158, %282 ], [ %306, %284 ]
  %287 = phi i64 [ %283, %282 ], [ %308, %284 ]
  %288 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %276, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !14
  %290 = icmp sgt i64 %289, %286
  %291 = select i1 %290, i64 %289, i64 %286
  %292 = add nuw nsw i64 %285, 1
  %293 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %276, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !14
  %295 = icmp sgt i64 %294, %291
  %296 = select i1 %295, i64 %294, i64 %291
  %297 = add nuw nsw i64 %285, 2
  %298 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %276, i64 %297
  %299 = load i64, i64* %298, align 8, !tbaa !14
  %300 = icmp sgt i64 %299, %296
  %301 = select i1 %300, i64 %299, i64 %296
  %302 = add nuw nsw i64 %285, 3
  %303 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %276, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !14
  %305 = icmp sgt i64 %304, %301
  %306 = select i1 %305, i64 %304, i64 %301
  %307 = add nuw nsw i64 %285, 4
  %308 = add i64 %287, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %284, !llvm.loop !28

310:                                              ; preds = %284, %277
  %311 = phi i64 [ undef, %277 ], [ %306, %284 ]
  %312 = phi i64 [ 1, %277 ], [ %307, %284 ]
  %313 = phi i64 [ %158, %277 ], [ %306, %284 ]
  %314 = icmp eq i64 %280, 0
  br i1 %314, label %326, label %315

315:                                              ; preds = %310, %315
  %316 = phi i64 [ %323, %315 ], [ %312, %310 ]
  %317 = phi i64 [ %322, %315 ], [ %313, %310 ]
  %318 = phi i64 [ %324, %315 ], [ %280, %310 ]
  %319 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %4, i64 0, i64 %276, i64 %316
  %320 = load i64, i64* %319, align 8, !tbaa !14
  %321 = icmp sgt i64 %320, %317
  %322 = select i1 %321, i64 %320, i64 %317
  %323 = add nuw nsw i64 %316, 1
  %324 = add i64 %318, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %315, !llvm.loop !29

326:                                              ; preds = %310, %315, %127, %275
  %327 = phi i64 [ %158, %275 ], [ 0, %127 ], [ %311, %310 ], [ %322, %315 ]
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %327)
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %330 = load i32, i32* %1, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %16, !llvm.loop !31

332:                                              ; preds = %326, %0
  call void @llvm.lifetime.end.p0i8(i64 16016, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

333:                                              ; preds = %84
  store i32 %88, i32* %63, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %333, %84
  %335 = add nuw nsw i64 %78, 2
  %336 = icmp eq i64 %335, %42
  br i1 %336, label %44, label %77, !llvm.loop !32

337:                                              ; preds = %121
  store i32 %125, i32* %100, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %337, %121
  %339 = add nuw nsw i64 %115, 2
  %340 = icmp eq i64 %339, %55
  br i1 %340, label %90, label %114, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ss(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 0, i32 -200
  %6 = select i1 %3, i32 200, i32 %5
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !18}
!23 = !{!17, !20}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !25}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}

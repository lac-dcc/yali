; ModuleID = 'source-C-CXX/24/705.c'
source_filename = "source-C-CXX/24/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %0
  %10 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  %19 = bitcast i32* %10 to <4 x i32>*
  %20 = bitcast i32* %10 to <4 x i32>*
  %21 = bitcast i32* %11 to <4 x i32>*
  %22 = bitcast i32* %11 to <4 x i32>*
  %23 = bitcast i32* %12 to <4 x i32>*
  %24 = bitcast i32* %12 to <4 x i32>*
  %25 = bitcast i32* %13 to <4 x i32>*
  %26 = bitcast i32* %13 to <4 x i32>*
  %27 = bitcast i32* %14 to <4 x i32>*
  %28 = bitcast i32* %14 to <4 x i32>*
  %29 = bitcast i32* %15 to <4 x i32>*
  %30 = bitcast i32* %15 to <4 x i32>*
  %31 = bitcast i32* %16 to <4 x i32>*
  %32 = bitcast i32* %16 to <4 x i32>*
  br label %33

33:                                               ; preds = %81, %9
  %34 = phi i32 [ %82, %81 ], [ 1, %9 ]
  %35 = phi i32 [ %79, %81 ], [ 0, %9 ]
  %36 = shl nsw i32 %34, 1
  store i32 %36, i32* %6, align 16, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %38 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %38, <4 x i32>* %20, align 4, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !5
  %40 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %40, <4 x i32>* %22, align 4, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* %24, align 4, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* %26, align 4, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* %28, align 4, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* %30, align 4, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* %32, align 4, !tbaa !5
  %51 = load i32, i32* %17, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  store i32 %52, i32* %17, align 4, !tbaa !5
  %53 = load i32, i32* %18, align 8, !tbaa !5
  %54 = shl nsw i32 %53, 1
  store i32 %54, i32* %18, align 8, !tbaa !5
  br label %62

55:                                               ; preds = %78, %0
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %58, label %83, label %84

62:                                               ; preds = %33, %75
  %63 = phi i64 [ 0, %33 ], [ %76, %75 ]
  %64 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  br label %75

69:                                               ; preds = %62
  %70 = add nsw i32 %65, -10
  store i32 %70, i32* %64, align 4, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %69
  %76 = phi i64 [ %68, %67 ], [ %71, %69 ]
  %77 = icmp eq i64 %76, 31
  br i1 %77, label %78, label %62, !llvm.loop !9

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %35, 1
  %80 = icmp eq i32 %79, %7
  br i1 %80, label %55, label %81, !llvm.loop !11

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 16, !tbaa !5
  br label %33

83:                                               ; preds = %55
  br i1 %61, label %99, label %85

84:                                               ; preds = %55
  br i1 %61, label %99, label %103

85:                                               ; preds = %327, %334, %323, %315, %307, %299, %291, %283, %275, %267, %259, %251, %243, %235, %227, %219, %211, %203, %195, %187, %179, %171, %163, %155, %147, %139, %131, %123, %115, %107, %99, %83
  %86 = phi i32 [ 31, %83 ], [ 30, %99 ], [ 29, %107 ], [ 28, %115 ], [ 27, %123 ], [ 26, %131 ], [ 25, %139 ], [ 24, %147 ], [ 23, %155 ], [ 22, %163 ], [ 21, %171 ], [ 20, %179 ], [ 19, %187 ], [ 18, %195 ], [ 17, %203 ], [ 16, %211 ], [ 15, %219 ], [ 14, %227 ], [ 13, %235 ], [ 12, %243 ], [ 11, %251 ], [ 10, %259 ], [ 9, %267 ], [ 8, %275 ], [ 7, %283 ], [ 6, %291 ], [ 5, %299 ], [ 4, %307 ], [ 3, %315 ], [ 2, %323 ], [ 1, %334 ], [ 1, %327 ]
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %87, %85 ], [ %97, %88 ]
  %90 = phi i32 [ %86, %85 ], [ %91, %88 ]
  %91 = add nsw i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %96 = icmp sgt i64 %89, 1
  %97 = add nsw i64 %89, -1
  br i1 %96, label %88, label %98, !llvm.loop !12

98:                                               ; preds = %88, %327, %334
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

99:                                               ; preds = %83, %84
  %100 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %85

103:                                              ; preds = %84
  %104 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99, %103
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 28
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %85

111:                                              ; preds = %103
  %112 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 28
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107, %111
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 27
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %85

119:                                              ; preds = %111
  %120 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 27
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %115, %119
  %124 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 26
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %85

127:                                              ; preds = %119
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 26
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %123, %127
  %132 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %85

135:                                              ; preds = %127
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %131, %135
  %140 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 24
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %85

143:                                              ; preds = %135
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 24
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %139, %143
  %148 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 23
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %85

151:                                              ; preds = %143
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 23
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %147, %151
  %156 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 22
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %85

159:                                              ; preds = %151
  %160 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 22
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %155, %159
  %164 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %85

167:                                              ; preds = %159
  %168 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %163, %167
  %172 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 20
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %85

175:                                              ; preds = %167
  %176 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 20
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %171, %175
  %180 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 19
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %85

183:                                              ; preds = %175
  %184 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 19
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %179, %183
  %188 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 18
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %85

191:                                              ; preds = %183
  %192 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 18
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %187, %191
  %196 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %85

199:                                              ; preds = %191
  %200 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %195, %199
  %204 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 16
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %85

207:                                              ; preds = %199
  %208 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 16
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %203, %207
  %212 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 15
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %85

215:                                              ; preds = %207
  %216 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 15
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %211, %215
  %220 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 14
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %85

223:                                              ; preds = %215
  %224 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 14
  %225 = load i32, i32* %224, align 8, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %219, %223
  %228 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %235, label %85

231:                                              ; preds = %223
  %232 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %227, %231
  %236 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 12
  %237 = load i32, i32* %236, align 16, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %85

239:                                              ; preds = %231
  %240 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 12
  %241 = load i32, i32* %240, align 16, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %235, %239
  %244 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 11
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %85

247:                                              ; preds = %239
  %248 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 11
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %243, %247
  %252 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 10
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %259, label %85

255:                                              ; preds = %247
  %256 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 10
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %251, %255
  %260 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %85

263:                                              ; preds = %255
  %264 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %259, %263
  %268 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 8
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %275, label %85

271:                                              ; preds = %263
  %272 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 8
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %267, %271
  %276 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 7
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %85

279:                                              ; preds = %271
  %280 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 7
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %275, %279
  %284 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 6
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %85

287:                                              ; preds = %279
  %288 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 6
  %289 = load i32, i32* %288, align 8, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %283, %287
  %292 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %299, label %85

295:                                              ; preds = %287
  %296 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %291, %295
  %300 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 4
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %85

303:                                              ; preds = %295
  %304 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 4
  %305 = load i32, i32* %304, align 16, !tbaa !5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %299, %303
  %308 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 3
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %85

311:                                              ; preds = %303
  %312 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 3
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %307, %311
  %316 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 2
  %317 = load i32, i32* %316, align 8, !tbaa !5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %85

319:                                              ; preds = %311
  %320 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 2
  %321 = load i32, i32* %320, align 8, !tbaa !5
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %315, %319
  %324 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %334, label %85

327:                                              ; preds = %319
  %328 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp ne i32 %329, 0
  %331 = load i32, i32* %6, align 16
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %330, i1 true, i1 %332
  br i1 %333, label %98, label %85

334:                                              ; preds = %323
  %335 = load i32, i32* %6, align 16, !tbaa !5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %98, label %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

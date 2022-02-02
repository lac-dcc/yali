; ModuleID = 'source-C-CXX/58/319.c'
source_filename = "source-C-CXX/58/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = ptrtoint [102 x [102 x i8]]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %8, i8 0, i64 41616, i1 false)
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %9, i8 0, i64 10404, i1 false)
  store i8 35, i8* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %172, label %164

13:                                               ; preds = %164
  %14 = icmp slt i32 %169, 1
  br i1 %14, label %172, label %15

15:                                               ; preds = %13
  %16 = zext i32 %169 to i64
  %17 = add nuw i32 %169, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %16, -1
  %20 = add nsw i32 %169, -1
  %21 = add i64 %5, %16
  %22 = add i64 %21, 102
  %23 = zext i32 %20 to i64
  %24 = add i64 %5, %23
  %25 = add i64 %24, 102
  %26 = add nuw nsw i64 %16, 1
  %27 = add nsw i32 %169, -1
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = sub nsw i64 %29, %16
  %31 = add nuw nsw i64 %28, 1
  %32 = and i64 %16, 4294967280
  %33 = add nsw i64 %32, -16
  %34 = lshr exact i64 %33, 4
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %169, 4
  %37 = trunc i64 %19 to i32
  %38 = icmp ult i32 %20, %37
  %39 = icmp ugt i64 %19, 4294967295
  %40 = or i1 %38, %39
  %41 = icmp ult i32 %169, 16
  %42 = and i64 %16, 4294967280
  %43 = and i64 %35, 1
  %44 = icmp eq i64 %33, 0
  %45 = and i64 %35, 2305843009213693950
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %42, %16
  %48 = trunc i64 %42 to i32
  %49 = sub i32 %169, %48
  %50 = and i64 %16, 15
  %51 = and i64 %16, 12
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %16, 4294967292
  %54 = and i64 %16, 3
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %169, %55
  %57 = icmp eq i64 %53, %16
  br label %58

58:                                               ; preds = %15, %160
  %59 = phi i64 [ 0, %15 ], [ %163, %160 ]
  %60 = phi i64 [ 1, %15 ], [ %161, %160 ]
  %61 = add i64 %59, 1
  %62 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %61, i64 1
  %63 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %61, i64 %26
  %64 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %61, i64 %30
  %65 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %61, i64 %31
  %66 = mul nuw nsw i64 %59, 102
  br i1 %36, label %147, label %67

67:                                               ; preds = %58
  %68 = add i64 %25, %66
  %69 = add i64 %22, %66
  %70 = icmp ugt i64 %19, %69
  %71 = or i1 %40, %70
  %72 = icmp ugt i64 %19, %68
  %73 = or i1 %71, %72
  br i1 %73, label %147, label %74

74:                                               ; preds = %67
  %75 = icmp ult i8* %62, %65
  %76 = icmp ult i8* %64, %63
  %77 = and i1 %75, %76
  br i1 %77, label %147, label %78

78:                                               ; preds = %74
  br i1 %41, label %128, label %79

79:                                               ; preds = %78
  br i1 %44, label %111, label %80

80:                                               ; preds = %79, %80
  %81 = phi i64 [ %108, %80 ], [ 0, %79 ]
  %82 = phi i64 [ %109, %80 ], [ %45, %79 ]
  %83 = sub i64 %16, %81
  %84 = trunc i64 %81 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %169, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !9, !alias.scope !10
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %83
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %95 = or i64 %81, 16
  %96 = sub i64 %16, %95
  %97 = trunc i64 %95 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %169, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !9, !alias.scope !10
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %96
  %106 = getelementptr inbounds i8, i8* %105, i64 -15
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %107, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %108 = add nuw i64 %81, 32
  %109 = add i64 %82, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %80, !llvm.loop !15

111:                                              ; preds = %80, %79
  %112 = phi i64 [ 0, %79 ], [ %108, %80 ]
  br i1 %46, label %126, label %113

113:                                              ; preds = %111
  %114 = sub i64 %16, %112
  %115 = trunc i64 %112 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %169, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !9, !alias.scope !10
  %123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %114
  %124 = getelementptr inbounds i8, i8* %123, i64 -15
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %125, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  br label %126

126:                                              ; preds = %111, %113
  br i1 %47, label %160, label %127

127:                                              ; preds = %126
  br i1 %52, label %147, label %128

128:                                              ; preds = %78, %127
  %129 = phi i64 [ %42, %127 ], [ 0, %78 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ %129, %128 ], [ %144, %130 ]
  %132 = sub i64 %16, %131
  %133 = trunc i64 %131 to i32
  %134 = xor i32 %133, -1
  %135 = add i32 %169, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 -3
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !9
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %132
  %142 = getelementptr inbounds i8, i8* %141, i64 -3
  %143 = bitcast i8* %142 to <4 x i8>*
  store <4 x i8> %140, <4 x i8>* %143, align 1, !tbaa !9
  %144 = add nuw i64 %131, 4
  %145 = icmp eq i64 %144, %53
  br i1 %145, label %146, label %130, !llvm.loop !18

146:                                              ; preds = %130
  br i1 %57, label %160, label %147

147:                                              ; preds = %74, %67, %58, %127, %146
  %148 = phi i64 [ %16, %58 ], [ %16, %74 ], [ %16, %67 ], [ %50, %127 ], [ %54, %146 ]
  %149 = phi i32 [ %169, %58 ], [ %169, %74 ], [ %169, %67 ], [ %49, %127 ], [ %56, %146 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %159, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %153, %150 ], [ %149, %147 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %151
  store i8 %156, i8* %157, align 1, !tbaa !9
  %158 = icmp sgt i64 %151, 1
  %159 = add nsw i64 %151, -1
  br i1 %158, label %150, label %160, !llvm.loop !19

160:                                              ; preds = %150, %146, %126
  %161 = add nuw nsw i64 %60, 1
  %162 = icmp eq i64 %161, %18
  %163 = add i64 %59, 1
  br i1 %162, label %172, label %58, !llvm.loop !20

164:                                              ; preds = %0, %164
  %165 = phi i64 [ %168, %164 ], [ 1, %0 ]
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %165, i64 0
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %166)
  %168 = add nuw nsw i64 %165, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %165, %170
  br i1 %171, label %164, label %13, !llvm.loop !21

172:                                              ; preds = %160, %0, %13
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %2, align 4, !tbaa !5
  %176 = load i32, i32* %1, align 4
  %177 = icmp slt i32 %176, 1
  %178 = icmp sgt i32 %174, 1
  br i1 %178, label %179, label %198

179:                                              ; preds = %172
  %180 = zext i32 %176 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = add i32 %176, 1
  %183 = zext i32 %182 to i64
  %184 = zext i32 %182 to i64
  %185 = add nsw i64 %184, -1
  %186 = add nsw i64 %180, -1
  %187 = and i64 %180, 7
  %188 = icmp ult i64 %186, 7
  %189 = and i64 %180, 4294967288
  %190 = icmp eq i64 %187, 0
  %191 = icmp ult i64 %185, 8
  %192 = and i64 %185, -8
  %193 = or i64 %192, 1
  %194 = icmp eq i64 %185, %192
  br label %195

195:                                              ; preds = %179, %374
  %196 = phi i32 [ %375, %374 ], [ 1, %179 ]
  br i1 %177, label %374, label %197

197:                                              ; preds = %195
  br i1 %188, label %214, label %225

198:                                              ; preds = %374, %172
  br i1 %177, label %458, label %199

199:                                              ; preds = %198
  %200 = add nuw i32 %176, 1
  %201 = zext i32 %200 to i64
  %202 = add nsw i64 %201, -1
  %203 = add nsw i64 %201, -9
  %204 = lshr i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = icmp ult i64 %202, 8
  %207 = and i64 %202, -8
  %208 = or i64 %207, 1
  %209 = and i64 %205, 1
  %210 = icmp ult i64 %203, 8
  %211 = and i64 %205, 4611686018427387902
  %212 = icmp eq i64 %209, 0
  %213 = icmp eq i64 %202, %207
  br label %377

214:                                              ; preds = %225, %197
  %215 = phi i64 [ 0, %197 ], [ %249, %225 ]
  br i1 %190, label %224, label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %219, %216 ], [ %215, %214 ]
  %218 = phi i64 [ %222, %216 ], [ %187, %214 ]
  %219 = add nuw nsw i64 %217, 1
  %220 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %219, i64 1
  %221 = bitcast i32* %220 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %221, i8 0, i64 %181, i1 false)
  %222 = add i64 %218, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %216, !llvm.loop !22

224:                                              ; preds = %216, %214
  br i1 %177, label %374, label %255

225:                                              ; preds = %197, %225
  %226 = phi i64 [ %249, %225 ], [ 0, %197 ]
  %227 = phi i64 [ %252, %225 ], [ %189, %197 ]
  %228 = or i64 %226, 1
  %229 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %228, i64 1
  %230 = bitcast i32* %229 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %230, i8 0, i64 %181, i1 false)
  %231 = or i64 %226, 2
  %232 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %231, i64 1
  %233 = bitcast i32* %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %233, i8 0, i64 %181, i1 false)
  %234 = or i64 %226, 3
  %235 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %234, i64 1
  %236 = bitcast i32* %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %236, i8 0, i64 %181, i1 false)
  %237 = or i64 %226, 4
  %238 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %237, i64 1
  %239 = bitcast i32* %238 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %239, i8 0, i64 %181, i1 false)
  %240 = or i64 %226, 5
  %241 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %240, i64 1
  %242 = bitcast i32* %241 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %242, i8 0, i64 %181, i1 false)
  %243 = or i64 %226, 6
  %244 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %243, i64 1
  %245 = bitcast i32* %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %245, i8 0, i64 %181, i1 false)
  %246 = or i64 %226, 7
  %247 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %246, i64 1
  %248 = bitcast i32* %247 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %248, i8 0, i64 %181, i1 false)
  %249 = add nuw nsw i64 %226, 8
  %250 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %249, i64 1
  %251 = bitcast i32* %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %251, i8 0, i64 %181, i1 false)
  %252 = add i64 %227, -8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %214, label %225, !llvm.loop !24

254:                                              ; preds = %302
  br i1 %177, label %374, label %304

255:                                              ; preds = %224, %302
  %256 = phi i64 [ %257, %302 ], [ 1, %224 ]
  %257 = add nuw nsw i64 %256, 1
  %258 = and i64 %257, 4294967295
  %259 = add nsw i64 %256, -1
  br label %260

260:                                              ; preds = %255, %300
  %261 = phi i64 [ 1, %255 ], [ %265, %300 ]
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %256, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !9
  %264 = icmp eq i8 %263, 64
  %265 = add nuw nsw i64 %261, 1
  br i1 %264, label %266, label %300

266:                                              ; preds = %260
  %267 = and i64 %265, 4294967295
  %268 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %256, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !9
  %270 = icmp eq i8 %269, 46
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %256, i64 %267
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %271, %266
  %276 = add nsw i64 %261, -1
  %277 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %256, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !9
  %279 = icmp eq i8 %278, 46
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %256, i64 %276
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %280, %275
  %285 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %258, i64 %261
  %286 = load i8, i8* %285, align 1, !tbaa !9
  %287 = icmp eq i8 %286, 46
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %258, i64 %261
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %288, %284
  %293 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %259, i64 %261
  %294 = load i8, i8* %293, align 1, !tbaa !9
  %295 = icmp eq i8 %294, 46
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %259, i64 %261
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %260, %296, %292
  %301 = icmp eq i64 %265, %183
  br i1 %301, label %302, label %260, !llvm.loop !25

302:                                              ; preds = %300
  %303 = icmp eq i64 %257, %183
  br i1 %303, label %254, label %255, !llvm.loop !26

304:                                              ; preds = %254, %371
  %305 = phi i64 [ %372, %371 ], [ 1, %254 ]
  br i1 %191, label %359, label %306

306:                                              ; preds = %304, %355
  %307 = phi i64 [ %356, %355 ], [ 0, %304 ]
  %308 = or i64 %307, 1
  %309 = or i64 %307, 5
  %310 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %305, i64 %308
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = icmp sgt <4 x i32> %312, zeroinitializer
  %317 = icmp sgt <4 x i32> %315, zeroinitializer
  %318 = extractelement <4 x i1> %316, i32 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %306
  %320 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %305, i64 %308
  store i8 64, i8* %320, align 1, !tbaa !9
  br label %321

321:                                              ; preds = %319, %306
  %322 = extractelement <4 x i1> %316, i32 1
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = or i64 %307, 2
  %325 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %305, i64 %324
  store i8 64, i8* %325, align 2, !tbaa !9
  br label %326

326:                                              ; preds = %323, %321
  %327 = extractelement <4 x i1> %316, i32 2
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = or i64 %307, 3
  %330 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %305, i64 %329
  store i8 64, i8* %330, align 1, !tbaa !9
  br label %331

331:                                              ; preds = %328, %326
  %332 = extractelement <4 x i1> %316, i32 3
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = or i64 %307, 4
  %335 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %305, i64 %334
  store i8 64, i8* %335, align 2, !tbaa !9
  br label %336

336:                                              ; preds = %333, %331
  %337 = extractelement <4 x i1> %317, i32 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %305, i64 %309
  store i8 64, i8* %339, align 1, !tbaa !9
  br label %340

340:                                              ; preds = %338, %336
  %341 = extractelement <4 x i1> %317, i32 1
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = or i64 %307, 6
  %344 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %305, i64 %343
  store i8 64, i8* %344, align 2, !tbaa !9
  br label %345

345:                                              ; preds = %342, %340
  %346 = extractelement <4 x i1> %317, i32 2
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = or i64 %307, 7
  %349 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %305, i64 %348
  store i8 64, i8* %349, align 1, !tbaa !9
  br label %350

350:                                              ; preds = %347, %345
  %351 = extractelement <4 x i1> %317, i32 3
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = add i64 %307, 8
  %354 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %305, i64 %353
  store i8 64, i8* %354, align 2, !tbaa !9
  br label %355

355:                                              ; preds = %352, %350
  %356 = add nuw i64 %307, 8
  %357 = icmp eq i64 %356, %192
  br i1 %357, label %358, label %306, !llvm.loop !27

358:                                              ; preds = %355
  br i1 %194, label %371, label %359

359:                                              ; preds = %304, %358
  %360 = phi i64 [ 1, %304 ], [ %193, %358 ]
  br label %361

361:                                              ; preds = %359, %368
  %362 = phi i64 [ %369, %368 ], [ %360, %359 ]
  %363 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %305, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %305, i64 %362
  store i8 64, i8* %367, align 1, !tbaa !9
  br label %368

368:                                              ; preds = %361, %366
  %369 = add nuw nsw i64 %362, 1
  %370 = icmp eq i64 %369, %184
  br i1 %370, label %371, label %361, !llvm.loop !28

371:                                              ; preds = %368, %358
  %372 = add nuw nsw i64 %305, 1
  %373 = icmp eq i64 %372, %184
  br i1 %373, label %374, label %304, !llvm.loop !30

374:                                              ; preds = %371, %195, %224, %254
  %375 = add nuw nsw i32 %196, 1
  %376 = icmp eq i32 %375, %174
  br i1 %376, label %198, label %195, !llvm.loop !31

377:                                              ; preds = %199, %454
  %378 = phi i64 [ 1, %199 ], [ %456, %454 ]
  %379 = phi i32 [ 0, %199 ], [ %455, %454 ]
  br i1 %206, label %441, label %380

380:                                              ; preds = %377
  %381 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %379, i32 0
  br i1 %210, label %416, label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %413, %382 ], [ 0, %380 ]
  %384 = phi <4 x i32> [ %411, %382 ], [ %381, %380 ]
  %385 = phi <4 x i32> [ %412, %382 ], [ zeroinitializer, %380 ]
  %386 = phi i64 [ %414, %382 ], [ %211, %380 ]
  %387 = or i64 %383, 1
  %388 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %378, i64 %387
  %389 = bitcast i8* %388 to <4 x i8>*
  %390 = load <4 x i8>, <4 x i8>* %389, align 1, !tbaa !9
  %391 = getelementptr inbounds i8, i8* %388, i64 4
  %392 = bitcast i8* %391 to <4 x i8>*
  %393 = load <4 x i8>, <4 x i8>* %392, align 1, !tbaa !9
  %394 = icmp eq <4 x i8> %390, <i8 64, i8 64, i8 64, i8 64>
  %395 = icmp eq <4 x i8> %393, <i8 64, i8 64, i8 64, i8 64>
  %396 = zext <4 x i1> %394 to <4 x i32>
  %397 = zext <4 x i1> %395 to <4 x i32>
  %398 = add <4 x i32> %384, %396
  %399 = add <4 x i32> %385, %397
  %400 = or i64 %383, 9
  %401 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %378, i64 %400
  %402 = bitcast i8* %401 to <4 x i8>*
  %403 = load <4 x i8>, <4 x i8>* %402, align 1, !tbaa !9
  %404 = getelementptr inbounds i8, i8* %401, i64 4
  %405 = bitcast i8* %404 to <4 x i8>*
  %406 = load <4 x i8>, <4 x i8>* %405, align 1, !tbaa !9
  %407 = icmp eq <4 x i8> %403, <i8 64, i8 64, i8 64, i8 64>
  %408 = icmp eq <4 x i8> %406, <i8 64, i8 64, i8 64, i8 64>
  %409 = zext <4 x i1> %407 to <4 x i32>
  %410 = zext <4 x i1> %408 to <4 x i32>
  %411 = add <4 x i32> %398, %409
  %412 = add <4 x i32> %399, %410
  %413 = add nuw i64 %383, 16
  %414 = add i64 %386, -2
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %382, !llvm.loop !32

416:                                              ; preds = %382, %380
  %417 = phi <4 x i32> [ undef, %380 ], [ %411, %382 ]
  %418 = phi <4 x i32> [ undef, %380 ], [ %412, %382 ]
  %419 = phi i64 [ 0, %380 ], [ %413, %382 ]
  %420 = phi <4 x i32> [ %381, %380 ], [ %411, %382 ]
  %421 = phi <4 x i32> [ zeroinitializer, %380 ], [ %412, %382 ]
  br i1 %212, label %436, label %422

422:                                              ; preds = %416
  %423 = or i64 %419, 1
  %424 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %378, i64 %423
  %425 = getelementptr inbounds i8, i8* %424, i64 4
  %426 = bitcast i8* %425 to <4 x i8>*
  %427 = load <4 x i8>, <4 x i8>* %426, align 1, !tbaa !9
  %428 = icmp eq <4 x i8> %427, <i8 64, i8 64, i8 64, i8 64>
  %429 = zext <4 x i1> %428 to <4 x i32>
  %430 = add <4 x i32> %421, %429
  %431 = bitcast i8* %424 to <4 x i8>*
  %432 = load <4 x i8>, <4 x i8>* %431, align 1, !tbaa !9
  %433 = icmp eq <4 x i8> %432, <i8 64, i8 64, i8 64, i8 64>
  %434 = zext <4 x i1> %433 to <4 x i32>
  %435 = add <4 x i32> %420, %434
  br label %436

436:                                              ; preds = %416, %422
  %437 = phi <4 x i32> [ %417, %416 ], [ %435, %422 ]
  %438 = phi <4 x i32> [ %418, %416 ], [ %430, %422 ]
  %439 = add <4 x i32> %438, %437
  %440 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %439)
  br i1 %213, label %454, label %441

441:                                              ; preds = %377, %436
  %442 = phi i64 [ 1, %377 ], [ %208, %436 ]
  %443 = phi i32 [ %379, %377 ], [ %440, %436 ]
  br label %444

444:                                              ; preds = %441, %444
  %445 = phi i64 [ %452, %444 ], [ %442, %441 ]
  %446 = phi i32 [ %451, %444 ], [ %443, %441 ]
  %447 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %378, i64 %445
  %448 = load i8, i8* %447, align 1, !tbaa !9
  %449 = icmp eq i8 %448, 64
  %450 = zext i1 %449 to i32
  %451 = add nsw i32 %446, %450
  %452 = add nuw nsw i64 %445, 1
  %453 = icmp eq i64 %452, %201
  br i1 %453, label %454, label %444, !llvm.loop !33

454:                                              ; preds = %444, %436
  %455 = phi i32 [ %440, %436 ], [ %451, %444 ]
  %456 = add nuw nsw i64 %378, 1
  %457 = icmp eq i64 %456, %201
  br i1 %457, label %458, label %377, !llvm.loop !34

458:                                              ; preds = %454, %198
  %459 = phi i32 [ 0, %198 ], [ %455, %454 ]
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %459)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !29, !17}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !17}
!33 = distinct !{!33, !16, !29, !17}
!34 = distinct !{!34, !16}

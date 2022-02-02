; ModuleID = 'source-C-CXX/31/946.c'
source_filename = "source-C-CXX/31/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = alloca [100 x i32], align 16
  %9 = bitcast [100 x i32]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %362, label %16

16:                                               ; preds = %0
  %17 = bitcast [100 x i32]* %6 to <4 x i32>*
  %18 = bitcast [100 x i32]* %8 to <4 x i32>*
  %19 = bitcast [100 x i32]* %6 to <4 x i32>*
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = bitcast i32* %20 to <4 x i32>*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 8
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = bitcast i32* %25 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 12
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 12
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = bitcast i32* %30 to <4 x i32>*
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 16
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 16
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %35 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 20
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 20
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %40 to <4 x i32>*
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 24
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 24
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = bitcast i32* %45 to <4 x i32>*
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 28
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 28
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %50 to <4 x i32>*
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 32
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 32
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %55 to <4 x i32>*
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 36
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 36
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = bitcast i32* %60 to <4 x i32>*
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 40
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 40
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %65 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 44
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 44
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %70 to <4 x i32>*
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 48
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 48
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = bitcast i32* %75 to <4 x i32>*
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 52
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 52
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = bitcast i32* %80 to <4 x i32>*
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 56
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 56
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = bitcast i32* %85 to <4 x i32>*
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 60
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 60
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = bitcast i32* %90 to <4 x i32>*
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 64
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 64
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = bitcast i32* %95 to <4 x i32>*
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 68
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 68
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = bitcast i32* %100 to <4 x i32>*
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 72
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 72
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = bitcast i32* %105 to <4 x i32>*
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 76
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 76
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = bitcast i32* %110 to <4 x i32>*
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 80
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 80
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = bitcast i32* %115 to <4 x i32>*
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 84
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 84
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = bitcast i32* %120 to <4 x i32>*
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 88
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 88
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = bitcast i32* %125 to <4 x i32>*
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 92
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 92
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = bitcast i32* %130 to <4 x i32>*
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 96
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 96
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = bitcast i32* %135 to <4 x i32>*
  br label %140

140:                                              ; preds = %16, %357
  %141 = phi i32 [ %359, %357 ], [ 1, %16 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %143 = call i64 @strlen(i8* noundef nonnull %11) #8
  %144 = trunc i64 %143 to i32
  %145 = call i64 @strlen(i8* noundef nonnull %12) #8
  %146 = trunc i64 %145 to i32
  %147 = add i64 %143, 4294967196
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %140
  %150 = mul i64 %143, -4294967296
  %151 = add i64 %150, 425201762304
  %152 = ashr exact i64 %151, 32
  %153 = call i64 @llvm.smin.i64(i64 %152, i64 98)
  %154 = sub i64 99, %153
  %155 = and i64 %154, 1
  %156 = icmp sgt i64 %151, 416611827712
  br i1 %156, label %159, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, -2
  br label %186

159:                                              ; preds = %365, %149
  %160 = phi i64 [ 99, %149 ], [ %366, %365 ]
  %161 = icmp eq i64 %155, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  %163 = add i64 %147, %160
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = icmp ult i32 %169, 10
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %160
  store i32 %169, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %159, %162, %171, %140
  %174 = add i64 %145, 4294967196
  %175 = icmp sgt i32 %146, 0
  br i1 %175, label %176, label %246

176:                                              ; preds = %173
  %177 = mul i64 %145, -4294967296
  %178 = add i64 %177, 425201762304
  %179 = ashr exact i64 %178, 32
  %180 = call i64 @llvm.smin.i64(i64 %179, i64 98)
  %181 = sub i64 99, %180
  %182 = and i64 %181, 1
  %183 = icmp sgt i64 %178, 416611827712
  br i1 %183, label %232, label %184

184:                                              ; preds = %176
  %185 = and i64 %181, -2
  br label %209

186:                                              ; preds = %365, %157
  %187 = phi i64 [ 99, %157 ], [ %366, %365 ]
  %188 = phi i64 [ %158, %157 ], [ %367, %365 ]
  %189 = add i64 %147, %187
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = icmp ult i32 %195, 10
  br i1 %196, label %197, label %199

197:                                              ; preds = %186
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  store i32 %195, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %186, %197
  %200 = add nsw i64 %187, -1
  %201 = add i64 %147, %200
  %202 = shl i64 %201, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = icmp ult i32 %207, 10
  br i1 %208, label %363, label %365

209:                                              ; preds = %371, %184
  %210 = phi i64 [ 99, %184 ], [ %372, %371 ]
  %211 = phi i64 [ %185, %184 ], [ %373, %371 ]
  %212 = add i64 %174, %210
  %213 = shl i64 %212, 32
  %214 = ashr exact i64 %213, 32
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = icmp ult i32 %218, 10
  br i1 %219, label %220, label %222

220:                                              ; preds = %209
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %210
  store i32 %218, i32* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %209, %220
  %223 = add nsw i64 %210, -1
  %224 = add i64 %174, %223
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = icmp ult i32 %230, 10
  br i1 %231, label %369, label %371

232:                                              ; preds = %371, %176
  %233 = phi i64 [ 99, %176 ], [ %372, %371 ]
  %234 = icmp eq i64 %182, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %232
  %236 = add i64 %174, %233
  %237 = shl i64 %236, 32
  %238 = ashr exact i64 %237, 32
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = sext i8 %240 to i32
  %242 = add nsw i32 %241, -48
  %243 = icmp ult i32 %242, 10
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %233
  store i32 %242, i32* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %232, %235, %244, %173
  %247 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %248 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %249 = sub nsw <4 x i32> %247, %248
  store <4 x i32> %249, <4 x i32>* %19, align 16, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %252 = sub nsw <4 x i32> %250, %251
  store <4 x i32> %252, <4 x i32>* %24, align 16, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %255 = sub nsw <4 x i32> %253, %254
  store <4 x i32> %255, <4 x i32>* %29, align 16, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %257 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %258 = sub nsw <4 x i32> %256, %257
  store <4 x i32> %258, <4 x i32>* %34, align 16, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %260 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %261 = sub nsw <4 x i32> %259, %260
  store <4 x i32> %261, <4 x i32>* %39, align 16, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %264 = sub nsw <4 x i32> %262, %263
  store <4 x i32> %264, <4 x i32>* %44, align 16, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %266 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %267 = sub nsw <4 x i32> %265, %266
  store <4 x i32> %267, <4 x i32>* %49, align 16, !tbaa !5
  %268 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %269 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %270 = sub nsw <4 x i32> %268, %269
  store <4 x i32> %270, <4 x i32>* %54, align 16, !tbaa !5
  %271 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %272 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %273 = sub nsw <4 x i32> %271, %272
  store <4 x i32> %273, <4 x i32>* %59, align 16, !tbaa !5
  %274 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %275 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %276 = sub nsw <4 x i32> %274, %275
  store <4 x i32> %276, <4 x i32>* %64, align 16, !tbaa !5
  %277 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %278 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %279 = sub nsw <4 x i32> %277, %278
  store <4 x i32> %279, <4 x i32>* %69, align 16, !tbaa !5
  %280 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %281 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %282 = sub nsw <4 x i32> %280, %281
  store <4 x i32> %282, <4 x i32>* %74, align 16, !tbaa !5
  %283 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %284 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %285 = sub nsw <4 x i32> %283, %284
  store <4 x i32> %285, <4 x i32>* %79, align 16, !tbaa !5
  %286 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %287 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %288 = sub nsw <4 x i32> %286, %287
  store <4 x i32> %288, <4 x i32>* %84, align 16, !tbaa !5
  %289 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %290 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %291 = sub nsw <4 x i32> %289, %290
  store <4 x i32> %291, <4 x i32>* %89, align 16, !tbaa !5
  %292 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %293 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %294 = sub nsw <4 x i32> %292, %293
  store <4 x i32> %294, <4 x i32>* %94, align 16, !tbaa !5
  %295 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %296 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %297 = sub nsw <4 x i32> %295, %296
  store <4 x i32> %297, <4 x i32>* %99, align 16, !tbaa !5
  %298 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %299 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %300 = sub nsw <4 x i32> %298, %299
  store <4 x i32> %300, <4 x i32>* %104, align 16, !tbaa !5
  %301 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %302 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %303 = sub nsw <4 x i32> %301, %302
  store <4 x i32> %303, <4 x i32>* %109, align 16, !tbaa !5
  %304 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %305 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %306 = sub nsw <4 x i32> %304, %305
  store <4 x i32> %306, <4 x i32>* %114, align 16, !tbaa !5
  %307 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %308 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %309 = sub nsw <4 x i32> %307, %308
  store <4 x i32> %309, <4 x i32>* %119, align 16, !tbaa !5
  %310 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %311 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %312 = sub nsw <4 x i32> %310, %311
  store <4 x i32> %312, <4 x i32>* %124, align 16, !tbaa !5
  %313 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %314 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %315 = sub nsw <4 x i32> %313, %314
  store <4 x i32> %315, <4 x i32>* %129, align 16, !tbaa !5
  %316 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %317 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %318 = sub nsw <4 x i32> %316, %317
  store <4 x i32> %318, <4 x i32>* %134, align 16, !tbaa !5
  %319 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %320 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %321 = sub nsw <4 x i32> %319, %320
  store <4 x i32> %321, <4 x i32>* %139, align 16, !tbaa !5
  br label %322

322:                                              ; preds = %246, %335
  %323 = phi i64 [ %336, %335 ], [ 99, %246 ]
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = add nsw i64 %323, -1
  br label %335

329:                                              ; preds = %322
  %330 = add nsw i32 %325, 10
  store i32 %330, i32* %324, align 4, !tbaa !5
  %331 = add nsw i64 %323, -1
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %332, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %327, %329
  %336 = phi i64 [ %328, %327 ], [ %331, %329 ]
  %337 = icmp ugt i64 %323, 1
  br i1 %337, label %322, label %338, !llvm.loop !10

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %343, %338 ], [ 0, %335 ]
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp eq i32 %341, 0
  %343 = add nuw i64 %339, 1
  br i1 %342, label %338, label %344

344:                                              ; preds = %338
  %345 = trunc i64 %339 to i32
  %346 = icmp ult i32 %345, 100
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = and i64 %339, 4294967295
  br label %349

349:                                              ; preds = %347, %349
  %350 = phi i64 [ %348, %347 ], [ %354, %349 ]
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %352)
  %354 = add nuw nsw i64 %350, 1
  %355 = trunc i64 %354 to i32
  %356 = icmp eq i32 %355, 100
  br i1 %356, label %357, label %349, !llvm.loop !12

357:                                              ; preds = %349, %344
  %358 = call i32 @putchar(i32 10)
  %359 = add nuw nsw i32 %141, 1
  %360 = load i32, i32* %1, align 4, !tbaa !5
  %361 = icmp slt i32 %141, %360
  br i1 %361, label %140, label %362, !llvm.loop !13

362:                                              ; preds = %357, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret void

363:                                              ; preds = %199
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %200
  store i32 %207, i32* %364, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %363, %199
  %366 = add nsw i64 %187, -2
  %367 = add i64 %188, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %159, label %186, !llvm.loop !14

369:                                              ; preds = %222
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %223
  store i32 %230, i32* %370, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %369, %222
  %372 = add nsw i64 %210, -2
  %373 = add i64 %211, -2
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %232, label %209, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}

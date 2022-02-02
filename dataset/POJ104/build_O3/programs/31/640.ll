; ModuleID = 'source-C-CXX/31/640.c'
source_filename = "source-C-CXX/31/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %292

12:                                               ; preds = %0, %287
  %13 = phi i32 [ %289, %287 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %6) #7
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = add nsw i32 %17, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = add i8 %23, 58
  %29 = sub i8 %28, %27
  store i8 %29, i8* %8, align 16, !tbaa !9
  %30 = icmp sgt i32 %17, 1
  br i1 %30, label %31, label %128

31:                                               ; preds = %12
  %32 = and i64 %16, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %106, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %32, -2
  %37 = trunc i64 %36 to i32
  %38 = icmp ugt i32 %37, 2147483646
  %39 = icmp ugt i64 %36, 4294967295
  %40 = or i1 %38, %39
  br i1 %40, label %106, label %41

41:                                               ; preds = %35
  %42 = icmp ult i64 %33, 16
  br i1 %42, label %75, label %43

43:                                               ; preds = %41
  %44 = and i64 %33, -16
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = or i64 %46, 1
  %48 = trunc i64 %46 to i32
  %49 = or i32 %48, 1
  %50 = sub nsw i32 %20, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -15
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !9
  %56 = sub nsw i32 %24, %49
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -15
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !9
  %62 = add <16 x i8> %55, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %63 = sub <16 x i8> %62, %61
  %64 = shufflevector <16 x i8> %63, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %66, align 1, !tbaa !9
  %67 = add nuw i64 %46, 16
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %69, label %45, !llvm.loop !10

69:                                               ; preds = %45
  %70 = icmp eq i64 %33, %44
  br i1 %70, label %128, label %71

71:                                               ; preds = %69
  %72 = or i64 %44, 1
  %73 = and i64 %33, 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %41, %71
  %76 = phi i64 [ %44, %71 ], [ 0, %41 ]
  %77 = add nsw i64 %32, -1
  %78 = and i64 %77, -8
  %79 = or i64 %78, 1
  br label %80

80:                                               ; preds = %80, %75
  %81 = phi i64 [ %76, %75 ], [ %102, %80 ]
  %82 = or i64 %81, 1
  %83 = trunc i64 %81 to i32
  %84 = or i32 %83, 1
  %85 = sub nsw i32 %20, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -7
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 1, !tbaa !9
  %91 = sub nsw i32 %24, %84
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -7
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 1, !tbaa !9
  %97 = add <8 x i8> %90, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %98 = sub <8 x i8> %97, %96
  %99 = shufflevector <8 x i8> %98, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %101 = bitcast i8* %100 to <8 x i8>*
  store <8 x i8> %99, <8 x i8>* %101, align 1, !tbaa !9
  %102 = add nuw i64 %81, 8
  %103 = icmp eq i64 %102, %78
  br i1 %103, label %104, label %80, !llvm.loop !13

104:                                              ; preds = %80
  %105 = icmp eq i64 %77, %78
  br i1 %105, label %128, label %106

106:                                              ; preds = %35, %31, %71, %104
  %107 = phi i64 [ 1, %31 ], [ 1, %35 ], [ %72, %71 ], [ %79, %104 ]
  %108 = add nsw i64 %107, 1
  %109 = and i64 %16, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = trunc i64 %107 to i32
  %113 = sub nsw i32 %20, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = sub nsw i32 %24, %112
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = add i8 %116, 57
  %122 = sub i8 %121, %120
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  store i8 %122, i8* %123, align 1, !tbaa !9
  %124 = add nuw nsw i64 %107, 1
  br label %125

125:                                              ; preds = %111, %106
  %126 = phi i64 [ %124, %111 ], [ %107, %106 ]
  %127 = icmp eq i64 %32, %108
  br i1 %127, label %128, label %199

128:                                              ; preds = %125, %199, %69, %104, %12
  %129 = icmp slt i32 %17, %19
  br i1 %129, label %130, label %228

130:                                              ; preds = %128
  %131 = shl i64 %16, 32
  %132 = ashr exact i64 %131, 32
  %133 = shl i64 %18, 32
  %134 = ashr exact i64 %133, 32
  %135 = shl i64 %18, 32
  %136 = ashr exact i64 %135, 32
  %137 = shl i64 %16, 32
  %138 = ashr exact i64 %137, 32
  %139 = sub nsw i64 %136, %138
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %197, label %141

141:                                              ; preds = %130
  %142 = icmp ult i64 %139, 32
  br i1 %142, label %172, label %143

143:                                              ; preds = %141
  %144 = and i64 %139, -32
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %164, %145 ]
  %147 = add i64 %132, %146
  %148 = sub nsw i64 %21, %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -15
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !9
  %153 = getelementptr inbounds i8, i8* %149, i64 -31
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !9
  %156 = add <16 x i8> %152, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %157 = shufflevector <16 x i8> %156, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %158 = add <16 x i8> %155, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %159 = shufflevector <16 x i8> %158, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %147
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %161, align 1, !tbaa !9
  %162 = getelementptr inbounds i8, i8* %160, i64 16
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %163, align 1, !tbaa !9
  %164 = add nuw i64 %146, 32
  %165 = icmp eq i64 %164, %144
  br i1 %165, label %166, label %145, !llvm.loop !14

166:                                              ; preds = %145
  %167 = icmp eq i64 %139, %144
  br i1 %167, label %228, label %168

168:                                              ; preds = %166
  %169 = add nsw i64 %132, %144
  %170 = and i64 %139, 24
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %197, label %172

172:                                              ; preds = %141, %168
  %173 = phi i64 [ %144, %168 ], [ 0, %141 ]
  %174 = shl i64 %18, 32
  %175 = ashr exact i64 %174, 32
  %176 = shl i64 %16, 32
  %177 = ashr exact i64 %176, 32
  %178 = sub nsw i64 %175, %177
  %179 = and i64 %178, -8
  %180 = add nsw i64 %132, %179
  br label %181

181:                                              ; preds = %181, %172
  %182 = phi i64 [ %173, %172 ], [ %193, %181 ]
  %183 = add i64 %132, %182
  %184 = sub nsw i64 %21, %183
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 -7
  %187 = bitcast i8* %186 to <8 x i8>*
  %188 = load <8 x i8>, <8 x i8>* %187, align 1, !tbaa !9
  %189 = add <8 x i8> %188, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %190 = shufflevector <8 x i8> %189, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %183
  %192 = bitcast i8* %191 to <8 x i8>*
  store <8 x i8> %190, <8 x i8>* %192, align 1, !tbaa !9
  %193 = add nuw i64 %182, 8
  %194 = icmp eq i64 %193, %179
  br i1 %194, label %195, label %181, !llvm.loop !15

195:                                              ; preds = %181
  %196 = icmp eq i64 %178, %179
  br i1 %196, label %228, label %197

197:                                              ; preds = %130, %168, %195
  %198 = phi i64 [ %132, %130 ], [ %169, %168 ], [ %180, %195 ]
  br label %236

199:                                              ; preds = %125, %199
  %200 = phi i64 [ %226, %199 ], [ %126, %125 ]
  %201 = trunc i64 %200 to i32
  %202 = sub nsw i32 %20, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = sub nsw i32 %24, %201
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = add i8 %205, 57
  %211 = sub i8 %210, %209
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  store i8 %211, i8* %212, align 1, !tbaa !9
  %213 = add nuw nsw i64 %200, 1
  %214 = trunc i64 %213 to i32
  %215 = sub nsw i32 %20, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = sub nsw i32 %24, %214
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = add i8 %218, 57
  %224 = sub i8 %223, %222
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %213
  store i8 %224, i8* %225, align 1, !tbaa !9
  %226 = add nuw nsw i64 %200, 2
  %227 = icmp eq i64 %226, %32
  br i1 %227, label %128, label %199, !llvm.loop !16

228:                                              ; preds = %236, %166, %195, %128
  %229 = icmp sgt i32 %19, 0
  br i1 %229, label %230, label %287

230:                                              ; preds = %228
  %231 = and i64 %18, 4294967295
  %232 = and i64 %18, 1
  %233 = icmp eq i64 %231, 1
  br i1 %233, label %245, label %234

234:                                              ; preds = %230
  %235 = sub nsw i64 %231, %232
  br label %261

236:                                              ; preds = %197, %236
  %237 = phi i64 [ %243, %236 ], [ %198, %197 ]
  %238 = sub nsw i64 %21, %237
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = add i8 %240, 9
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %237
  store i8 %241, i8* %242, align 1, !tbaa !9
  %243 = add nsw i64 %237, 1
  %244 = icmp eq i64 %243, %134
  br i1 %244, label %228, label %236, !llvm.loop !17

245:                                              ; preds = %298, %230
  %246 = phi i64 [ 0, %230 ], [ %277, %298 ]
  %247 = icmp eq i64 %232, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %246
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = icmp sgt i8 %250, 57
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = add nuw nsw i64 %246, 1
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !9
  %256 = add i8 %255, 1
  store i8 %256, i8* %254, align 1, !tbaa !9
  %257 = add nsw i8 %250, -10
  store i8 %257, i8* %249, align 1, !tbaa !9
  br label %258

258:                                              ; preds = %252, %248, %245
  br i1 %229, label %259, label %287

259:                                              ; preds = %258
  %260 = zext i32 %20 to i64
  br label %278

261:                                              ; preds = %298, %234
  %262 = phi i64 [ 0, %234 ], [ %277, %298 ]
  %263 = phi i64 [ %235, %234 ], [ %299, %298 ]
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %262
  %265 = load i8, i8* %264, align 2, !tbaa !9
  %266 = icmp sgt i8 %265, 57
  %267 = or i64 %262, 1
  br i1 %266, label %268, label %273

268:                                              ; preds = %261
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %267
  %270 = load i8, i8* %269, align 1, !tbaa !9
  %271 = add i8 %270, 1
  store i8 %271, i8* %269, align 1, !tbaa !9
  %272 = add nsw i8 %265, -10
  store i8 %272, i8* %264, align 2, !tbaa !9
  br label %273

273:                                              ; preds = %261, %268
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %267
  %275 = load i8, i8* %274, align 1, !tbaa !9
  %276 = icmp sgt i8 %275, 57
  %277 = add nuw nsw i64 %262, 2
  br i1 %276, label %293, label %298

278:                                              ; preds = %259, %278
  %279 = phi i64 [ %260, %259 ], [ %286, %278 ]
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !9
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, -48
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %283)
  %285 = icmp sgt i64 %279, 0
  %286 = add nsw i64 %279, -1
  br i1 %285, label %278, label %287, !llvm.loop !19

287:                                              ; preds = %278, %228, %258
  %288 = call i32 @putchar(i32 10)
  %289 = add nuw nsw i32 %13, 1
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %12, label %292, !llvm.loop !20

292:                                              ; preds = %287, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

293:                                              ; preds = %273
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %277
  %295 = load i8, i8* %294, align 2, !tbaa !9
  %296 = add i8 %295, 1
  store i8 %296, i8* %294, align 2, !tbaa !9
  %297 = add nsw i8 %275, -10
  store i8 %297, i8* %274, align 1, !tbaa !9
  br label %298

298:                                              ; preds = %293, %273
  %299 = add i64 %263, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %245, label %261, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

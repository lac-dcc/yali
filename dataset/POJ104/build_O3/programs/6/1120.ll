; ModuleID = 'source-C-CXX/6/1120.c'
source_filename = "source-C-CXX/6/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #9
  %18 = trunc i64 %17 to i32
  %19 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #8
  %20 = sub i32 %14, %16
  %21 = icmp eq i32 %16, %18
  %22 = icmp sgt i32 %16, %18
  %23 = icmp slt i32 %16, %18
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %267, label %25

25:                                               ; preds = %0
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %25
  %28 = add i64 %13, 1
  %29 = sub i64 %28, %15
  %30 = and i64 %29, 4294967295
  %31 = and i64 %15, 4294967295
  br label %32

32:                                               ; preds = %27, %49
  %33 = phi i64 [ 0, %27 ], [ %51, %49 ]
  %34 = phi i32 [ 0, %27 ], [ %50, %49 ]
  br label %35

35:                                               ; preds = %32, %53
  %36 = phi i64 [ 0, %32 ], [ %55, %53 ]
  %37 = phi i32 [ 0, %32 ], [ %54, %53 ]
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nuw nsw i64 %36, %33
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = icmp eq i32 %37, %16
  br i1 %45, label %46, label %49

46:                                               ; preds = %53, %44
  br i1 %21, label %62, label %47

47:                                               ; preds = %46
  br i1 %22, label %69, label %48

48:                                               ; preds = %47
  br i1 %23, label %237, label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ 1, %48 ], [ %34, %44 ]
  %51 = add nuw nsw i64 %33, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %267, label %32, !llvm.loop !8

53:                                               ; preds = %35
  %54 = add nuw nsw i32 %37, 1
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %46, label %35, !llvm.loop !10

57:                                               ; preds = %25
  %58 = icmp eq i32 %16, 0
  br i1 %58, label %59, label %267

59:                                               ; preds = %57
  br i1 %21, label %67, label %60

60:                                               ; preds = %59
  br i1 %22, label %71, label %61

61:                                               ; preds = %60
  br i1 %23, label %250, label %282

62:                                               ; preds = %46
  br i1 %26, label %63, label %67

63:                                               ; preds = %62
  %64 = and i64 %33, 4294967295
  %65 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %64
  %66 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* nonnull align 16 %4, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %59, %63, %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %282

69:                                               ; preds = %47
  %70 = trunc i64 %33 to i32
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi i32 [ 0, %60 ], [ %70, %69 ]
  %73 = icmp sgt i32 %18, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %75
  %77 = and i64 %17, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* nonnull align 16 %4, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %74, %71
  %79 = add i32 %72, %16
  %80 = sub i32 %14, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %197

82:                                               ; preds = %78
  %83 = add nsw i32 %72, %18
  %84 = sext i32 %79 to i64
  %85 = sext i32 %83 to i64
  %86 = zext i32 %80 to i64
  %87 = icmp ult i32 %80, 8
  br i1 %87, label %177, label %88

88:                                               ; preds = %82
  %89 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %85
  %90 = add nsw i64 %85, %86
  %91 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %90
  %92 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %84
  %93 = add nsw i64 %84, %86
  %94 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %93
  %95 = icmp ult i8* %89, %94
  %96 = icmp ult i8* %92, %91
  %97 = and i1 %95, %96
  br i1 %97, label %177, label %98

98:                                               ; preds = %88
  %99 = icmp ult i32 %80, 32
  br i1 %99, label %161, label %100

100:                                              ; preds = %98
  %101 = and i64 %86, 4294967264
  %102 = add nsw i64 %101, -32
  %103 = lshr exact i64 %102, 5
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %140, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 1152921504606846974
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %137, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %138, %109 ]
  %112 = add nsw i64 %110, %84
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5, !alias.scope !11
  %116 = getelementptr inbounds i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !11
  %119 = add nsw i64 %110, %85
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %119
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %122 = getelementptr inbounds i8, i8* %120, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %123, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %124 = or i64 %110, 32
  %125 = add nsw i64 %124, %84
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %125
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5, !alias.scope !11
  %129 = getelementptr inbounds i8, i8* %126, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5, !alias.scope !11
  %132 = add nsw i64 %124, %85
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %134, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %136, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %137 = add nuw i64 %110, 64
  %138 = add i64 %111, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %109, !llvm.loop !16

140:                                              ; preds = %109, %100
  %141 = phi i64 [ 0, %100 ], [ %137, %109 ]
  %142 = icmp eq i64 %105, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = add nsw i64 %141, %84
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5, !alias.scope !11
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5, !alias.scope !11
  %151 = add nsw i64 %141, %85
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %153, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %154 = getelementptr inbounds i8, i8* %152, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %155, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %156

156:                                              ; preds = %140, %143
  %157 = icmp eq i64 %101, %86
  br i1 %157, label %197, label %158

158:                                              ; preds = %156
  %159 = and i64 %86, 24
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %98, %158
  %162 = phi i64 [ %101, %158 ], [ 0, %98 ]
  %163 = and i64 %86, 4294967288
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ %162, %161 ], [ %173, %164 ]
  %166 = add nsw i64 %165, %84
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %166
  %168 = bitcast i8* %167 to <8 x i8>*
  %169 = load <8 x i8>, <8 x i8>* %168, align 1, !tbaa !5
  %170 = add nsw i64 %165, %85
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %170
  %172 = bitcast i8* %171 to <8 x i8>*
  store <8 x i8> %169, <8 x i8>* %172, align 1, !tbaa !5
  %173 = add nuw i64 %165, 8
  %174 = icmp eq i64 %173, %163
  br i1 %174, label %175, label %164, !llvm.loop !18

175:                                              ; preds = %164
  %176 = icmp eq i64 %163, %86
  br i1 %176, label %197, label %177

177:                                              ; preds = %88, %82, %158, %175
  %178 = phi i64 [ 0, %82 ], [ 0, %88 ], [ %101, %158 ], [ %163, %175 ]
  %179 = xor i64 %178, -1
  %180 = add nsw i64 %179, %86
  %181 = and i64 %86, 3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %177, %183
  %184 = phi i64 [ %191, %183 ], [ %178, %177 ]
  %185 = phi i64 [ %192, %183 ], [ %181, %177 ]
  %186 = add nsw i64 %184, %84
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = add nsw i64 %184, %85
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %189
  store i8 %188, i8* %190, align 1, !tbaa !5
  %191 = add nuw nsw i64 %184, 1
  %192 = add i64 %185, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %183, !llvm.loop !19

194:                                              ; preds = %183, %177
  %195 = phi i64 [ %178, %177 ], [ %191, %183 ]
  %196 = icmp ult i64 %180, 3
  br i1 %196, label %197, label %202

197:                                              ; preds = %194, %202, %156, %175, %78
  %198 = add i32 %20, %18
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %282

200:                                              ; preds = %197
  %201 = zext i32 %198 to i64
  br label %229

202:                                              ; preds = %194, %202
  %203 = phi i64 [ %227, %202 ], [ %195, %194 ]
  %204 = add nsw i64 %203, %84
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = add nsw i64 %203, %85
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %207
  store i8 %206, i8* %208, align 1, !tbaa !5
  %209 = add nuw nsw i64 %203, 1
  %210 = add nsw i64 %209, %84
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = add nsw i64 %209, %85
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %213
  store i8 %212, i8* %214, align 1, !tbaa !5
  %215 = add nuw nsw i64 %203, 2
  %216 = add nsw i64 %215, %84
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = add nsw i64 %215, %85
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %219
  store i8 %218, i8* %220, align 1, !tbaa !5
  %221 = add nuw nsw i64 %203, 3
  %222 = add nsw i64 %221, %84
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = add nsw i64 %221, %85
  %226 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %225
  store i8 %224, i8* %226, align 1, !tbaa !5
  %227 = add nuw nsw i64 %203, 4
  %228 = icmp eq i64 %227, %86
  br i1 %228, label %197, label %202, !llvm.loop !21

229:                                              ; preds = %200, %229
  %230 = phi i64 [ 0, %200 ], [ %235, %229 ]
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = sext i8 %232 to i32
  %234 = call i32 @putchar(i32 %233)
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %201
  br i1 %236, label %282, label %229, !llvm.loop !22

237:                                              ; preds = %48
  %238 = trunc i64 %33 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %237
  %241 = and i64 %33, 4294967295
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ 0, %240 ], [ %248, %242 ]
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = sext i8 %245 to i32
  %247 = call i32 @putchar(i32 %246)
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %241
  br i1 %249, label %250, label %242, !llvm.loop !23

250:                                              ; preds = %242, %61, %237
  %251 = phi i32 [ 0, %237 ], [ 0, %61 ], [ %238, %242 ]
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %253 = add i32 %251, %16
  %254 = icmp slt i32 %253, %14
  br i1 %254, label %255, label %282

255:                                              ; preds = %250
  %256 = sext i32 %253 to i64
  %257 = shl i64 %13, 32
  %258 = ashr exact i64 %257, 32
  br label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %256, %255 ], [ %265, %259 ]
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = sext i8 %262 to i32
  %264 = call i32 @putchar(i32 %263)
  %265 = add nsw i64 %260, 1
  %266 = icmp slt i64 %265, %258
  br i1 %266, label %259, label %282, !llvm.loop !24

267:                                              ; preds = %49, %57, %0
  %268 = phi i32 [ 0, %0 ], [ 0, %57 ], [ %50, %49 ]
  %269 = icmp eq i32 %268, 0
  %270 = icmp sgt i32 %14, 0
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = and i64 %13, 4294967295
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ 0, %272 ], [ %280, %274 ]
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = sext i8 %277 to i32
  %279 = call i32 @putchar(i32 %278)
  %280 = add nuw nsw i64 %275, 1
  %281 = icmp eq i64 %280, %273
  br i1 %281, label %282, label %274, !llvm.loop !25

282:                                              ; preds = %259, %229, %274, %61, %250, %197, %67, %267
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !9, !17}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}

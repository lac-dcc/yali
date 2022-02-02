; ModuleID = 'source-C-CXX/95/184.c'
source_filename = "source-C-CXX/95/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %9) #5
  %10 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %264

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %37, %21 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !8
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 16, !tbaa !8
  %37 = add nuw i64 %22, 8
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %21, !llvm.loop !10

39:                                               ; preds = %21
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %15, %39
  %42 = phi i64 [ 0, %15 ], [ %20, %39 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %50, %43 ], [ %42, %41 ]
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !8
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %52, label %43, !llvm.loop !13

52:                                               ; preds = %43, %39
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 0
  store i32 %54, i32* %55, align 16, !tbaa !8
  %56 = add i32 %13, -1
  %57 = icmp sgt i32 %13, 1
  br i1 %57, label %58, label %157

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i32 [ %54, %58 ], [ %70, %60 ]
  %62 = phi i64 [ 0, %58 ], [ %63, %60 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = mul nsw i32 %61, 10
  %67 = add nsw i32 %66, %65
  %68 = sdiv i32 %67, 13
  %69 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %62
  store i32 %68, i32* %69, align 4, !tbaa !8
  %70 = srem i32 %67, 13
  %71 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !8
  %72 = icmp eq i64 %63, %59
  br i1 %72, label %73, label %60, !llvm.loop !15

73:                                               ; preds = %60
  %74 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %157, label %77

77:                                               ; preds = %73
  br i1 %57, label %78, label %240

78:                                               ; preds = %77
  %79 = zext i32 %56 to i64
  %80 = trunc i32 %75 to i8
  %81 = add i8 %80, 48
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 %81, i8* %82, align 16, !tbaa !5
  %83 = icmp eq i32 %56, 1
  br i1 %83, label %240, label %84, !llvm.loop !16

84:                                               ; preds = %78
  %85 = add nsw i64 %79, -1
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %155, label %87

87:                                               ; preds = %84
  %88 = and i64 %85, -8
  %89 = or i64 %88, 1
  %90 = add nsw i64 %88, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %135, label %95

95:                                               ; preds = %87
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %130, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %131, %97 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !8
  %107 = trunc <4 x i32> %103 to <4 x i8>
  %108 = trunc <4 x i32> %106 to <4 x i8>
  %109 = add <4 x i8> %107, <i8 48, i8 48, i8 48, i8 48>
  %110 = add <4 x i8> %108, <i8 48, i8 48, i8 48, i8 48>
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %112 = bitcast i8* %111 to <4 x i8>*
  store <4 x i8> %109, <4 x i8>* %112, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %111, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  store <4 x i8> %110, <4 x i8>* %114, align 1, !tbaa !5
  %115 = or i64 %98, 9
  %116 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !8
  %122 = trunc <4 x i32> %118 to <4 x i8>
  %123 = trunc <4 x i32> %121 to <4 x i8>
  %124 = add <4 x i8> %122, <i8 48, i8 48, i8 48, i8 48>
  %125 = add <4 x i8> %123, <i8 48, i8 48, i8 48, i8 48>
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %127 = bitcast i8* %126 to <4 x i8>*
  store <4 x i8> %124, <4 x i8>* %127, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %126, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  store <4 x i8> %125, <4 x i8>* %129, align 1, !tbaa !5
  %130 = add nuw i64 %98, 16
  %131 = add i64 %99, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %97, !llvm.loop !17

133:                                              ; preds = %97
  %134 = or i64 %130, 1
  br label %135

135:                                              ; preds = %133, %87
  %136 = phi i64 [ 1, %87 ], [ %134, %133 ]
  %137 = icmp eq i64 %93, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %136
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !8
  %145 = trunc <4 x i32> %141 to <4 x i8>
  %146 = trunc <4 x i32> %144 to <4 x i8>
  %147 = add <4 x i8> %145, <i8 48, i8 48, i8 48, i8 48>
  %148 = add <4 x i8> %146, <i8 48, i8 48, i8 48, i8 48>
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %150 = bitcast i8* %149 to <4 x i8>*
  store <4 x i8> %147, <4 x i8>* %150, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %149, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  store <4 x i8> %148, <4 x i8>* %152, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %135, %138
  %154 = icmp eq i64 %85, %88
  br i1 %154, label %240, label %155

155:                                              ; preds = %84, %153
  %156 = phi i64 [ 1, %84 ], [ %89, %153 ]
  br label %231

157:                                              ; preds = %52, %73
  %158 = zext i32 %56 to i64
  %159 = add nsw i64 %158, -1
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %229, label %161

161:                                              ; preds = %157
  %162 = and i64 %159, -8
  %163 = or i64 %162, 1
  %164 = add nsw i64 %162, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %208, label %169

169:                                              ; preds = %161
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %205, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %206, %171 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !8
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !8
  %181 = trunc <4 x i32> %177 to <4 x i8>
  %182 = trunc <4 x i32> %180 to <4 x i8>
  %183 = add <4 x i8> %181, <i8 48, i8 48, i8 48, i8 48>
  %184 = add <4 x i8> %182, <i8 48, i8 48, i8 48, i8 48>
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %186 = bitcast i8* %185 to <4 x i8>*
  store <4 x i8> %183, <4 x i8>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %185, i64 4
  %188 = bitcast i8* %187 to <4 x i8>*
  store <4 x i8> %184, <4 x i8>* %188, align 4, !tbaa !5
  %189 = or i64 %172, 8
  %190 = or i64 %172, 9
  %191 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !8
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !8
  %197 = trunc <4 x i32> %193 to <4 x i8>
  %198 = trunc <4 x i32> %196 to <4 x i8>
  %199 = add <4 x i8> %197, <i8 48, i8 48, i8 48, i8 48>
  %200 = add <4 x i8> %198, <i8 48, i8 48, i8 48, i8 48>
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  %202 = bitcast i8* %201 to <4 x i8>*
  store <4 x i8> %199, <4 x i8>* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %201, i64 4
  %204 = bitcast i8* %203 to <4 x i8>*
  store <4 x i8> %200, <4 x i8>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %172, 16
  %206 = add i64 %173, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %171, !llvm.loop !18

208:                                              ; preds = %171, %161
  %209 = phi i64 [ 0, %161 ], [ %205, %171 ]
  %210 = icmp eq i64 %167, 0
  br i1 %210, label %227, label %211

211:                                              ; preds = %208
  %212 = or i64 %209, 1
  %213 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !8
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !8
  %219 = trunc <4 x i32> %215 to <4 x i8>
  %220 = trunc <4 x i32> %218 to <4 x i8>
  %221 = add <4 x i8> %219, <i8 48, i8 48, i8 48, i8 48>
  %222 = add <4 x i8> %220, <i8 48, i8 48, i8 48, i8 48>
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %224 = bitcast i8* %223 to <4 x i8>*
  store <4 x i8> %221, <4 x i8>* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %223, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  store <4 x i8> %222, <4 x i8>* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %208, %211
  %228 = icmp eq i64 %159, %162
  br i1 %228, label %253, label %229

229:                                              ; preds = %157, %227
  %230 = phi i64 [ 1, %157 ], [ %163, %227 ]
  br label %243

231:                                              ; preds = %155, %231
  %232 = phi i64 [ %238, %231 ], [ %156, %155 ]
  %233 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = trunc i32 %234 to i8
  %236 = add i8 %235, 48
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %232
  store i8 %236, i8* %237, align 1, !tbaa !5
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %79
  br i1 %239, label %240, label %231, !llvm.loop !19

240:                                              ; preds = %231, %78, %153, %77
  %241 = sext i32 %56 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %241
  store i8 0, i8* %242, align 1, !tbaa !5
  br label %258

243:                                              ; preds = %229, %243
  %244 = phi i64 [ %251, %243 ], [ %230, %229 ]
  %245 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = trunc i32 %246 to i8
  %248 = add i8 %247, 48
  %249 = add nsw i64 %244, -1
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %249
  store i8 %248, i8* %250, align 1, !tbaa !5
  %251 = add nuw nsw i64 %244, 1
  %252 = icmp eq i64 %251, %158
  br i1 %252, label %253, label %243, !llvm.loop !20

253:                                              ; preds = %243, %227
  %254 = add i64 %12, 4294967294
  %255 = and i64 %254, 4294967295
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %255
  store i8 0, i8* %256, align 1, !tbaa !5
  %257 = sext i32 %56 to i64
  br label %258

258:                                              ; preds = %253, %240
  %259 = phi i64 [ %257, %253 ], [ %241, %240 ]
  %260 = call i32 @puts(i8* nonnull %7)
  %261 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  br label %264

264:                                              ; preds = %258, %0
  switch i32 %13, label %286 [
    i32 2, label %265
    i32 1, label %274
  ]

265:                                              ; preds = %264
  %266 = load i8, i8* %6, align 16, !tbaa !5
  %267 = sext i8 %266 to i16
  %268 = mul nsw i16 %267, 10
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = sext i8 %270 to i16
  %272 = add nsw i16 %271, -528
  %273 = add nsw i16 %272, %268
  br label %278

274:                                              ; preds = %264
  %275 = load i8, i8* %6, align 16, !tbaa !5
  %276 = sext i8 %275 to i16
  %277 = add nsw i16 %276, -48
  br label %278

278:                                              ; preds = %274, %265
  %279 = phi i16 [ %273, %265 ], [ %277, %274 ]
  %280 = sdiv i16 %279, 13
  %281 = sext i16 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %283 = srem i16 %279, 13
  %284 = sext i16 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  br label %286

286:                                              ; preds = %278, %264
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !14, !12}
!20 = distinct !{!20, !11, !14, !12}

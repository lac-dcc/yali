; ModuleID = 'source-C-CXX/68/467.c'
source_filename = "source-C-CXX/68/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add i32 %13, -1
  %21 = trunc i64 %19 to i32
  %22 = sub i32 %20, %21
  %23 = icmp sgt i32 %22, %20
  %24 = icmp ugt i64 %19, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %18
  %27 = and i64 %12, 7
  %28 = sub nsw i64 %16, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %52, %29 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = sext <4 x i8> %33 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = xor i64 %30, -1
  %42 = add i64 %12, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %45, i64 -3
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !8
  %49 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i32, i32* %45, i64 -7
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !8
  %52 = add nuw i64 %30, 8
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %29, !llvm.loop !10

54:                                               ; preds = %29
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %18, %15, %54
  %57 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %28, %54 ]
  %58 = sub i64 %12, %57
  %59 = add nsw i64 %57, 1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = xor i64 %57, -1
  %68 = add i64 %12, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %66, i32* %71, align 4, !tbaa !8
  %72 = add nuw nsw i64 %57, 1
  br label %73

73:                                               ; preds = %62, %56
  %74 = phi i64 [ %57, %56 ], [ %72, %62 ]
  %75 = icmp eq i64 %16, %59
  br i1 %75, label %99, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %97, %76 ], [ %74, %73 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = xor i64 %77, -1
  %83 = add i64 %12, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  store i32 %81, i32* %86, align 4, !tbaa !8
  %87 = add nuw nsw i64 %77, 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = sub i64 4294967294, %77
  %93 = add i64 %12, %92
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 %91, i32* %96, align 4, !tbaa !8
  %97 = add nuw nsw i64 %77, 2
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %99, label %76, !llvm.loop !13

99:                                               ; preds = %73, %76, %54, %0
  %100 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %187

103:                                              ; preds = %99
  %104 = and i64 %100, 4294967295
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %144, label %106

106:                                              ; preds = %103
  %107 = add nsw i64 %104, -1
  %108 = add i32 %101, -1
  %109 = trunc i64 %107 to i32
  %110 = sub i32 %108, %109
  %111 = icmp sgt i32 %110, %108
  %112 = icmp ugt i64 %107, 4294967295
  %113 = or i1 %111, %112
  br i1 %113, label %144, label %114

114:                                              ; preds = %106
  %115 = and i64 %100, 7
  %116 = sub nsw i64 %104, %115
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %140, %117 ]
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %119, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 4, !tbaa !5
  %125 = sext <4 x i8> %121 to <4 x i32>
  %126 = sext <4 x i8> %124 to <4 x i32>
  %127 = add nsw <4 x i32> %125, <i32 -48, i32 -48, i32 -48, i32 -48>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = xor i64 %118, -1
  %130 = add i64 %100, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds i32, i32* %133, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !8
  %137 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds i32, i32* %133, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !8
  %140 = add nuw i64 %118, 8
  %141 = icmp eq i64 %140, %116
  br i1 %141, label %142, label %117, !llvm.loop !14

142:                                              ; preds = %117
  %143 = icmp eq i64 %115, 0
  br i1 %143, label %187, label %144

144:                                              ; preds = %106, %103, %142
  %145 = phi i64 [ 0, %106 ], [ 0, %103 ], [ %116, %142 ]
  %146 = sub i64 %100, %145
  %147 = add nsw i64 %145, 1
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = xor i64 %145, -1
  %156 = add i64 %100, %155
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  store i32 %154, i32* %159, align 4, !tbaa !8
  %160 = add nuw nsw i64 %145, 1
  br label %161

161:                                              ; preds = %150, %144
  %162 = phi i64 [ %145, %144 ], [ %160, %150 ]
  %163 = icmp eq i64 %104, %147
  br i1 %163, label %187, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %185, %164 ], [ %162, %161 ]
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = xor i64 %165, -1
  %171 = add i64 %100, %170
  %172 = shl i64 %171, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  store i32 %169, i32* %174, align 4, !tbaa !8
  %175 = add nuw nsw i64 %165, 1
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = sub i64 4294967294, %165
  %181 = add i64 %100, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  store i32 %179, i32* %184, align 4, !tbaa !8
  %185 = add nuw nsw i64 %165, 2
  %186 = icmp eq i64 %185, %104
  br i1 %186, label %187, label %164, !llvm.loop !15

187:                                              ; preds = %161, %164, %142, %99
  %188 = icmp sgt i32 %13, %101
  %189 = select i1 %188, i32 %13, i32 %101
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %192
  store i32 0, i32* %193, align 4, !tbaa !8
  br label %241

194:                                              ; preds = %187
  %195 = shl i64 %12, 32
  %196 = ashr exact i64 %195, 32
  %197 = shl i64 %100, 32
  %198 = ashr exact i64 %197, 32
  %199 = zext i32 %189 to i64
  br label %200

200:                                              ; preds = %214, %194
  %201 = phi i64 [ 0, %194 ], [ %215, %214 ]
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  store i32 0, i32* %202, align 4, !tbaa !8
  %203 = icmp slt i64 %201, %196
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !8
  store i32 %206, i32* %202, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %204, %200
  %208 = phi i32 [ %206, %204 ], [ 0, %200 ]
  %209 = icmp slt i64 %201, %198
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = add nsw i32 %212, %208
  store i32 %213, i32* %202, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %210, %207
  %215 = add nuw nsw i64 %201, 1
  %216 = icmp eq i64 %215, %199
  br i1 %216, label %217, label %200, !llvm.loop !16

217:                                              ; preds = %214
  %218 = sext i32 %189 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %218
  store i32 0, i32* %219, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %234, %217
  %221 = phi i64 [ 0, %217 ], [ %235, %234 ]
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 9
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = add nuw nsw i64 %221, 1
  br label %234

227:                                              ; preds = %220
  %228 = udiv i32 %223, 10
  %229 = add nuw nsw i64 %221, 1
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = add nsw i32 %231, %228
  store i32 %232, i32* %230, align 4, !tbaa !8
  %233 = urem i32 %223, 10
  store i32 %233, i32* %222, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %227, %225
  %235 = phi i64 [ %226, %225 ], [ %229, %227 ]
  %236 = icmp eq i64 %235, %199
  br i1 %236, label %237, label %220, !llvm.loop !17

237:                                              ; preds = %234
  %238 = load i32, i32* %219, align 4, !tbaa !8
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  br label %241

241:                                              ; preds = %191, %237
  %242 = phi i32 [ %240, %237 ], [ 0, %191 ]
  %243 = add nsw i32 %242, %189
  %244 = sext i32 %243 to i64
  br label %245

245:                                              ; preds = %245, %241
  %246 = phi i64 [ %247, %245 ], [ %244, %241 ]
  %247 = add nsw i64 %246, -1
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp eq i32 %249, 0
  %251 = icmp sgt i64 %246, 1
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %245, label %253, !llvm.loop !18

253:                                              ; preds = %245
  %254 = trunc i64 %246 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = and i64 %247, 4294967295
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ %257, %256 ], [ %265, %258 ]
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261) #5
  %263 = trunc i64 %259 to i32
  %264 = icmp sgt i32 %263, 0
  %265 = add nsw i64 %259, -1
  br i1 %264, label %258, label %266, !llvm.loop !19

266:                                              ; preds = %258, %253
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @str2(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %105

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, i8* %0, i64 %7
  %19 = shl i64 %3, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = add nsw i64 %21, 1
  %23 = sub nsw i64 %22, %7
  %24 = getelementptr i32, i32* %1, i64 %23
  %25 = bitcast i32* %24 to i8*
  %26 = add nsw i64 %21, 1
  %27 = getelementptr i32, i32* %1, i64 %26
  %28 = bitcast i32* %27 to i8*
  %29 = icmp ugt i8* %28, %0
  %30 = icmp ugt i8* %18, %25
  %31 = and i1 %29, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = and i64 %3, 7
  %34 = sub nsw i64 %7, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %58, %35 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = xor i64 %36, -1
  %48 = add i64 %3, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %51, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !8, !alias.scope !23
  %55 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !8, !alias.scope !23
  %58 = add nuw i64 %36, 8
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35, !llvm.loop !25

60:                                               ; preds = %35
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %17, %9, %6, %60
  %63 = phi i64 [ 0, %17 ], [ 0, %9 ], [ 0, %6 ], [ %34, %60 ]
  %64 = sub i64 %3, %63
  %65 = add nsw i64 %63, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, i8* %0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = xor i64 %63, -1
  %74 = add i64 %3, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !8
  %78 = add nuw nsw i64 %63, 1
  br label %79

79:                                               ; preds = %68, %62
  %80 = phi i64 [ %63, %62 ], [ %78, %68 ]
  %81 = icmp eq i64 %7, %65
  br i1 %81, label %105, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %103, %82 ], [ %80, %79 ]
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = xor i64 %83, -1
  %89 = add i64 %3, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  store i32 %87, i32* %92, align 4, !tbaa !8
  %93 = add nuw nsw i64 %83, 1
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = sub i64 4294967294, %83
  %99 = add i64 %3, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds i32, i32* %1, i64 %101
  store i32 %97, i32* %102, align 4, !tbaa !8
  %103 = add nuw nsw i64 %83, 2
  %104 = icmp eq i64 %103, %7
  br i1 %104, label %105, label %82, !llvm.loop !26

105:                                              ; preds = %79, %82, %60, %2
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @add(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = select i1 %6, i32 %1, i32 %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !8
  br label %59

12:                                               ; preds = %5
  %13 = sext i32 %1 to i64
  %14 = sext i32 %3 to i64
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %12, %30
  %17 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !8
  %19 = icmp slt i64 %17, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !8
  store i32 %22, i32* %18, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ 0, %16 ]
  %25 = icmp slt i64 %17, %14
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i32, i32* %2, i64 %17
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %26
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %16, !llvm.loop !16

33:                                               ; preds = %30
  %34 = sext i32 %7 to i64
  %35 = getelementptr inbounds i32, i32* %4, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !8
  br i1 %8, label %36, label %59

36:                                               ; preds = %33
  %37 = zext i32 %7 to i64
  br label %38

38:                                               ; preds = %36, %52
  %39 = phi i64 [ 0, %36 ], [ %53, %52 ]
  %40 = getelementptr inbounds i32, i32* %4, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 9
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  br label %52

45:                                               ; preds = %38
  %46 = udiv i32 %41, 10
  %47 = add nuw nsw i64 %39, 1
  %48 = getelementptr inbounds i32, i32* %4, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, %46
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = urem i32 %41, 10
  store i32 %51, i32* %40, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i64 [ %44, %43 ], [ %47, %45 ]
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %55, label %38, !llvm.loop !17

55:                                               ; preds = %52
  %56 = load i32, i32* %35, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %9, %55, %33
  %60 = phi i32 [ %58, %55 ], [ 0, %33 ], [ 0, %9 ]
  %61 = add nsw i32 %7, %60
  ret i32 %61
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %6, %4 ], [ %3, %2 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i64 %5, 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %4, label %12, !llvm.loop !18

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %24, %17 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = trunc i64 %18 to i32
  %23 = icmp sgt i32 %22, 0
  %24 = add nsw i64 %18, -1
  br i1 %23, label %17, label %25, !llvm.loop !19

25:                                               ; preds = %17, %12
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}

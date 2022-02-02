; ModuleID = 'source-C-CXX/68/1261.c'
source_filename = "source-C-CXX/68/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  %8 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %0
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %49, label %19

19:                                               ; preds = %13
  %20 = and i64 %10, 7
  %21 = sub nsw i64 %17, %20
  %22 = sub nsw i64 %15, %21
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %45, %23 ]
  %25 = or i64 %24, 1
  %26 = xor i64 %24, -1
  %27 = add i64 %15, %26
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -3
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr inbounds i8, i8* %28, i64 -7
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = sext <4 x i8> %32 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %25
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !8
  %45 = add nuw i64 %24, 8
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %47, label %23, !llvm.loop !10

47:                                               ; preds = %23
  %48 = icmp eq i64 %20, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %13, %47
  %50 = phi i64 [ %15, %13 ], [ %22, %47 ]
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %53, %51 ], [ %50, %49 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = sub nsw i64 %15, %53
  %59 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !8
  %60 = icmp sgt i64 %52, 1
  br i1 %60, label %51, label %61, !llvm.loop !13

61:                                               ; preds = %51, %47, %0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %63 = call i64 @strlen(i8* noundef nonnull %5) #8
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %114

66:                                               ; preds = %61
  %67 = shl i64 %63, 32
  %68 = ashr exact i64 %67, 32
  %69 = shl i64 %63, 32
  %70 = ashr exact i64 %69, 32
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %102, label %72

72:                                               ; preds = %66
  %73 = and i64 %63, 7
  %74 = sub nsw i64 %70, %73
  %75 = sub nsw i64 %68, %74
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i64 [ 0, %72 ], [ %98, %76 ]
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -1
  %80 = add i64 %68, %79
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -3
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = shufflevector <4 x i8> %84, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i8, i8* %81, i64 -7
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = shufflevector <4 x i8> %88, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = sext <4 x i8> %85 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %78
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !8
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !8
  %98 = add nuw i64 %77, 8
  %99 = icmp eq i64 %98, %74
  br i1 %99, label %100, label %76, !llvm.loop !15

100:                                              ; preds = %76
  %101 = icmp eq i64 %73, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %66, %100
  %103 = phi i64 [ %68, %66 ], [ %75, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %106, %104 ], [ %103, %102 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = sub nsw i64 %68, %106
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !8
  %113 = icmp sgt i64 %105, 1
  br i1 %113, label %104, label %114, !llvm.loop !16

114:                                              ; preds = %104, %100, %61
  %115 = icmp sgt i32 %11, %64
  %116 = select i1 %115, i32 %11, i32 %64
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %265, label %118

118:                                              ; preds = %114
  %119 = add nuw i32 %116, 1
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %203, label %123

123:                                              ; preds = %118
  %124 = and i64 %121, -8
  %125 = or i64 %124, 1
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %179, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %174, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %175, %133 ]
  %136 = or i64 %134, 1
  %137 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !8
  %143 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %136
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !8
  %149 = add nsw <4 x i32> %145, %139
  %150 = add nsw <4 x i32> %148, %142
  %151 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %136
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !8
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !8
  %155 = or i64 %134, 9
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !8
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !8
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %155
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !8
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !8
  %168 = add nsw <4 x i32> %164, %158
  %169 = add nsw <4 x i32> %167, %161
  %170 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %155
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %171, align 4, !tbaa !8
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 4, !tbaa !8
  %174 = add nuw i64 %134, 16
  %175 = add i64 %135, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %133, !llvm.loop !17

177:                                              ; preds = %133
  %178 = or i64 %174, 1
  br label %179

179:                                              ; preds = %177, %123
  %180 = phi i64 [ 1, %123 ], [ %178, %177 ]
  %181 = icmp eq i64 %129, 0
  br i1 %181, label %201, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %180
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !8
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !8
  %189 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %180
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !8
  %195 = add nsw <4 x i32> %191, %185
  %196 = add nsw <4 x i32> %194, %188
  %197 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %180
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 4, !tbaa !8
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %179, %182
  %202 = icmp eq i64 %121, %124
  br i1 %202, label %205, label %203

203:                                              ; preds = %118, %201
  %204 = phi i64 [ 1, %118 ], [ %125, %201 ]
  br label %206

205:                                              ; preds = %206, %201
  br i1 %117, label %265, label %216

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %214, %206 ], [ %204, %203 ]
  %208 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = add nsw i32 %211, %209
  %213 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %207
  store i32 %212, i32* %213, align 4, !tbaa !8
  %214 = add nuw nsw i64 %207, 1
  %215 = icmp eq i64 %214, %120
  br i1 %215, label %205, label %206, !llvm.loop !18

216:                                              ; preds = %205, %232
  %217 = phi i64 [ %222, %232 ], [ 1, %205 ]
  %218 = phi i32 [ %233, %232 ], [ %116, %205 ]
  %219 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 9
  %222 = add nuw nsw i64 %217, 1
  br i1 %221, label %223, label %232

223:                                              ; preds = %216
  %224 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !8
  %227 = add nsw i32 %220, -10
  store i32 %227, i32* %219, align 4, !tbaa !8
  %228 = zext i32 %218 to i64
  %229 = icmp eq i64 %217, %228
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %218, %230
  br label %232

232:                                              ; preds = %216, %223
  %233 = phi i32 [ %231, %223 ], [ %218, %216 ]
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %217, %234
  br i1 %235, label %216, label %236, !llvm.loop !19

236:                                              ; preds = %232
  %237 = icmp eq i32 %233, 1
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = icmp sgt i32 %233, 0
  br i1 %239, label %244, label %265

240:                                              ; preds = %236
  %241 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 1
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %242)
  br label %265

244:                                              ; preds = %238, %250
  %245 = phi i32 [ %251, %250 ], [ %233, %238 ]
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = add nsw i32 %245, -1
  %252 = icmp sgt i32 %245, 1
  br i1 %252, label %244, label %253, !llvm.loop !20

253:                                              ; preds = %250
  %254 = icmp eq i32 %245, 1
  br i1 %254, label %255, label %265

255:                                              ; preds = %244, %253
  %256 = phi i32 [ 1, %253 ], [ %245, %244 ]
  %257 = zext i32 %256 to i64
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %257, %255 ], [ %264, %258 ]
  %260 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %261)
  %263 = icmp sgt i64 %259, 1
  %264 = add nsw i64 %259, -1
  br i1 %263, label %258, label %265, !llvm.loop !21

265:                                              ; preds = %258, %205, %114, %238, %240, %253
  %266 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !14, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

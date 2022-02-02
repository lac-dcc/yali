; ModuleID = 'source-C-CXX/68/1191.c'
source_filename = "source-C-CXX/68/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %7, i8 0, i64 1040, i1 false)
  %8 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %116

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add nsw i32 %11, -1
  %19 = trunc i64 %17 to i32
  %20 = icmp ult i32 %18, %19
  %21 = icmp ugt i64 %17, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %10, 7
  %25 = sub nsw i64 %14, %24
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %11, %26
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %50, %28 ]
  %30 = xor i64 %29, -1
  %31 = add i64 %10, %30
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %29
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !8
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %28, !llvm.loop !10

52:                                               ; preds = %28
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %116, label %54

54:                                               ; preds = %16, %13, %52
  %55 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %25, %52 ]
  %56 = phi i32 [ %11, %16 ], [ %11, %13 ], [ %27, %52 ]
  %57 = sub i64 %10, %55
  %58 = xor i64 %55, -1
  %59 = add nsw i64 %14, %58
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %73, %62 ], [ %55, %54 ]
  %64 = phi i32 [ %66, %62 ], [ %56, %54 ]
  %65 = phi i64 [ %74, %62 ], [ %60, %54 ]
  %66 = add nsw i32 %64, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %63
  store i32 %71, i32* %72, align 4, !tbaa !8
  %73 = add nuw nsw i64 %63, 1
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !13

76:                                               ; preds = %62, %54
  %77 = phi i64 [ %55, %54 ], [ %73, %62 ]
  %78 = phi i32 [ %56, %54 ], [ %66, %62 ]
  %79 = icmp ult i64 %59, 3
  br i1 %79, label %116, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %114, %80 ], [ %77, %76 ]
  %82 = phi i32 [ %107, %80 ], [ %78, %76 ]
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %81
  store i32 %88, i32* %89, align 4, !tbaa !8
  %90 = add nuw nsw i64 %81, 1
  %91 = add nsw i32 %82, -2
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %90
  store i32 %96, i32* %97, align 4, !tbaa !8
  %98 = add nuw nsw i64 %81, 2
  %99 = add nsw i32 %82, -3
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %98
  store i32 %104, i32* %105, align 4, !tbaa !8
  %106 = add nuw nsw i64 %81, 3
  %107 = add nsw i32 %82, -4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %106
  store i32 %112, i32* %113, align 4, !tbaa !8
  %114 = add nuw nsw i64 %81, 4
  %115 = icmp eq i64 %114, %14
  br i1 %115, label %116, label %80, !llvm.loop !15

116:                                              ; preds = %76, %80, %52, %0
  %117 = call i64 @strlen(i8* noundef nonnull %6) #7
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %223

120:                                              ; preds = %116
  %121 = and i64 %117, 4294967295
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %161, label %123

123:                                              ; preds = %120
  %124 = add nsw i64 %121, -1
  %125 = add nsw i32 %118, -1
  %126 = trunc i64 %124 to i32
  %127 = icmp ult i32 %125, %126
  %128 = icmp ugt i64 %124, 4294967295
  %129 = or i1 %127, %128
  br i1 %129, label %161, label %130

130:                                              ; preds = %123
  %131 = and i64 %117, 7
  %132 = sub nsw i64 %121, %131
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %118, %133
  br label %135

135:                                              ; preds = %135, %130
  %136 = phi i64 [ 0, %130 ], [ %157, %135 ]
  %137 = xor i64 %136, -1
  %138 = add i64 %117, %137
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -3
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !5
  %144 = shufflevector <4 x i8> %143, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds i8, i8* %140, i64 -7
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !5
  %148 = shufflevector <4 x i8> %147, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %149 = sext <4 x i8> %144 to <4 x i32>
  %150 = sext <4 x i8> %148 to <4 x i32>
  %151 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %136
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 16, !tbaa !8
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 16, !tbaa !8
  %157 = add nuw i64 %136, 8
  %158 = icmp eq i64 %157, %132
  br i1 %158, label %159, label %135, !llvm.loop !16

159:                                              ; preds = %135
  %160 = icmp eq i64 %131, 0
  br i1 %160, label %223, label %161

161:                                              ; preds = %123, %120, %159
  %162 = phi i64 [ 0, %123 ], [ 0, %120 ], [ %132, %159 ]
  %163 = phi i32 [ %118, %123 ], [ %118, %120 ], [ %134, %159 ]
  %164 = sub i64 %117, %162
  %165 = xor i64 %162, -1
  %166 = add nsw i64 %121, %165
  %167 = and i64 %164, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %161, %169
  %170 = phi i64 [ %180, %169 ], [ %162, %161 ]
  %171 = phi i32 [ %173, %169 ], [ %163, %161 ]
  %172 = phi i64 [ %181, %169 ], [ %167, %161 ]
  %173 = add nsw i32 %171, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %170
  store i32 %178, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %170, 1
  %181 = add i64 %172, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %169, !llvm.loop !17

183:                                              ; preds = %169, %161
  %184 = phi i64 [ %162, %161 ], [ %180, %169 ]
  %185 = phi i32 [ %163, %161 ], [ %173, %169 ]
  %186 = icmp ult i64 %166, 3
  br i1 %186, label %223, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %221, %187 ], [ %184, %183 ]
  %189 = phi i32 [ %214, %187 ], [ %185, %183 ]
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %188
  store i32 %195, i32* %196, align 4, !tbaa !8
  %197 = add nuw nsw i64 %188, 1
  %198 = add nsw i32 %189, -2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %197
  store i32 %203, i32* %204, align 4, !tbaa !8
  %205 = add nuw nsw i64 %188, 2
  %206 = add nsw i32 %189, -3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %205
  store i32 %211, i32* %212, align 4, !tbaa !8
  %213 = add nuw nsw i64 %188, 3
  %214 = add nsw i32 %189, -4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %213
  store i32 %219, i32* %220, align 4, !tbaa !8
  %221 = add nuw nsw i64 %188, 4
  %222 = icmp eq i64 %221, %121
  br i1 %222, label %223, label %187, !llvm.loop !18

223:                                              ; preds = %183, %187, %159, %116
  %224 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 0
  %225 = load i32, i32* %224, align 16, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %228, %223
  br label %234

228:                                              ; preds = %223
  %229 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 0
  %230 = load i32, i32* %229, align 16, !tbaa !8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %227

232:                                              ; preds = %228
  %233 = call i32 @putchar(i32 48)
  br label %270

234:                                              ; preds = %227, %253
  %235 = phi i32 [ %255, %253 ], [ %225, %227 ]
  %236 = phi i64 [ %251, %253 ], [ 0, %227 ]
  %237 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %236
  %240 = add nsw i32 %235, %238
  store i32 %240, i32* %239, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 9
  br i1 %241, label %244, label %242

242:                                              ; preds = %234
  %243 = add nuw nsw i64 %236, 1
  br label %250

244:                                              ; preds = %234
  %245 = add nsw i32 %240, -10
  store i32 %245, i32* %239, align 4, !tbaa !8
  %246 = add nuw nsw i64 %236, 1
  %247 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %242, %244
  %251 = phi i64 [ %243, %242 ], [ %246, %244 ]
  %252 = icmp eq i64 %251, 250
  br i1 %252, label %256, label %253, !llvm.loop !19

253:                                              ; preds = %250
  %254 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !8
  br label %234

256:                                              ; preds = %250, %266
  %257 = phi i64 [ %268, %266 ], [ 250, %250 ]
  %258 = phi i32 [ %267, %266 ], [ 0, %250 ]
  %259 = icmp eq i32 %258, 0
  %260 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %266, label %264

264:                                              ; preds = %256
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  br label %266

266:                                              ; preds = %256, %264
  %267 = phi i32 [ 1, %264 ], [ 0, %256 ]
  %268 = add nsw i64 %257, -1
  %269 = icmp eq i64 %257, 0
  br i1 %269, label %270, label %256, !llvm.loop !20

270:                                              ; preds = %266, %232
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}

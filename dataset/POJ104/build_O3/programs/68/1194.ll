; ModuleID = 'source-C-CXX/68/1194.c'
source_filename = "source-C-CXX/68/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #6
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #6
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #6
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %117

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i32 %12, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp ult i32 %19, %20
  %22 = icmp ugt i64 %18, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %11, 7
  %26 = sub nsw i64 %15, %25
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %12, %27
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %51, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %11, %31
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -3
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -7
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %38 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %30
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !8
  %51 = add nuw i64 %30, 8
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %29, !llvm.loop !10

53:                                               ; preds = %29
  %54 = icmp eq i64 %25, 0
  br i1 %54, label %117, label %55

55:                                               ; preds = %17, %14, %53
  %56 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %26, %53 ]
  %57 = phi i32 [ %12, %17 ], [ %12, %14 ], [ %28, %53 ]
  %58 = sub i64 %11, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i64 %15, %59
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %73, %63 ], [ %56, %55 ]
  %65 = phi i32 [ %67, %63 ], [ %57, %55 ]
  %66 = phi i64 [ %75, %63 ], [ %61, %55 ]
  %67 = add nsw i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = add nuw nsw i64 %64, 1
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %64
  store i32 %72, i32* %74, align 4, !tbaa !8
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %63, %55
  %78 = phi i64 [ %56, %55 ], [ %73, %63 ]
  %79 = phi i32 [ %57, %55 ], [ %67, %63 ]
  %80 = icmp ult i64 %60, 3
  br i1 %80, label %117, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %114, %81 ], [ %78, %77 ]
  %83 = phi i32 [ %108, %81 ], [ %79, %77 ]
  %84 = add nsw i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %90 = add nuw nsw i64 %82, 1
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %82
  store i32 %89, i32* %91, align 4, !tbaa !8
  %92 = add nsw i32 %83, -2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = add nuw nsw i64 %82, 2
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %90
  store i32 %97, i32* %99, align 4, !tbaa !8
  %100 = add nsw i32 %83, -3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = add nuw nsw i64 %82, 3
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %98
  store i32 %105, i32* %107, align 4, !tbaa !8
  %108 = add nsw i32 %83, -4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = add nuw nsw i64 %82, 4
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %106
  store i32 %113, i32* %115, align 4, !tbaa !8
  %116 = icmp eq i64 %114, %15
  br i1 %116, label %117, label %81, !llvm.loop !15

117:                                              ; preds = %77, %81, %53, %0
  %118 = call i64 @strlen(i8* noundef nonnull %8) #7
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %224

121:                                              ; preds = %117
  %122 = and i64 %118, 4294967295
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %162, label %124

124:                                              ; preds = %121
  %125 = add nsw i64 %122, -1
  %126 = add nsw i32 %119, -1
  %127 = trunc i64 %125 to i32
  %128 = icmp ult i32 %126, %127
  %129 = icmp ugt i64 %125, 4294967295
  %130 = or i1 %128, %129
  br i1 %130, label %162, label %131

131:                                              ; preds = %124
  %132 = and i64 %118, 7
  %133 = sub nsw i64 %122, %132
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %119, %134
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ 0, %131 ], [ %158, %136 ]
  %138 = xor i64 %137, -1
  %139 = add i64 %118, %138
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -3
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !5
  %145 = shufflevector <4 x i8> %144, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i8, i8* %141, i64 -7
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !5
  %149 = shufflevector <4 x i8> %148, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = sext <4 x i8> %145 to <4 x i32>
  %151 = sext <4 x i8> %149 to <4 x i32>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = add nsw <4 x i32> %151, <i32 -48, i32 -48, i32 -48, i32 -48>
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %137
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !8
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !8
  %158 = add nuw i64 %137, 8
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %160, label %136, !llvm.loop !16

160:                                              ; preds = %136
  %161 = icmp eq i64 %132, 0
  br i1 %161, label %224, label %162

162:                                              ; preds = %124, %121, %160
  %163 = phi i64 [ 0, %124 ], [ 0, %121 ], [ %133, %160 ]
  %164 = phi i32 [ %119, %124 ], [ %119, %121 ], [ %135, %160 ]
  %165 = sub i64 %118, %163
  %166 = xor i64 %163, -1
  %167 = add nsw i64 %122, %166
  %168 = and i64 %165, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %162, %170
  %171 = phi i64 [ %180, %170 ], [ %163, %162 ]
  %172 = phi i32 [ %174, %170 ], [ %164, %162 ]
  %173 = phi i64 [ %182, %170 ], [ %168, %162 ]
  %174 = add nsw i32 %172, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = add nuw nsw i64 %171, 1
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %171
  store i32 %179, i32* %181, align 4, !tbaa !8
  %182 = add i64 %173, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %170, !llvm.loop !17

184:                                              ; preds = %170, %162
  %185 = phi i64 [ %163, %162 ], [ %180, %170 ]
  %186 = phi i32 [ %164, %162 ], [ %174, %170 ]
  %187 = icmp ult i64 %167, 3
  br i1 %187, label %224, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %221, %188 ], [ %185, %184 ]
  %190 = phi i32 [ %215, %188 ], [ %186, %184 ]
  %191 = add nsw i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = add nuw nsw i64 %189, 1
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %189
  store i32 %196, i32* %198, align 4, !tbaa !8
  %199 = add nsw i32 %190, -2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = add nuw nsw i64 %189, 2
  %206 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %197
  store i32 %204, i32* %206, align 4, !tbaa !8
  %207 = add nsw i32 %190, -3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = add nuw nsw i64 %189, 3
  %214 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %205
  store i32 %212, i32* %214, align 4, !tbaa !8
  %215 = add nsw i32 %190, -4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = add nuw nsw i64 %189, 4
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %213
  store i32 %220, i32* %222, align 4, !tbaa !8
  %223 = icmp eq i64 %221, %122
  br i1 %223, label %224, label %188, !llvm.loop !18

224:                                              ; preds = %184, %188, %160, %117
  br label %225

225:                                              ; preds = %224, %241
  %226 = phi i64 [ %242, %241 ], [ 0, %224 ]
  %227 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = add nsw i32 %230, %228
  store i32 %231, i32* %229, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 9
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = add nuw nsw i64 %226, 1
  br label %241

235:                                              ; preds = %225
  %236 = add nsw i32 %231, -10
  store i32 %236, i32* %229, align 4, !tbaa !8
  %237 = add nuw nsw i64 %226, 1
  %238 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %233, %235
  %242 = phi i64 [ %234, %233 ], [ %237, %235 ]
  %243 = icmp eq i64 %242, 100
  br i1 %243, label %244, label %225, !llvm.loop !19

244:                                              ; preds = %241, %255
  %245 = phi i64 [ %257, %255 ], [ 100, %241 ]
  %246 = phi i32 [ %256, %255 ], [ 0, %241 ]
  %247 = icmp ne i32 %246, 1
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %247, i1 %250, i1 false
  br i1 %251, label %258, label %252

252:                                              ; preds = %244
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %254 = icmp eq i64 %245, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %252, %258
  %256 = phi i32 [ 1, %252 ], [ 0, %258 ]
  %257 = add nsw i64 %245, -1
  br label %244, !llvm.loop !20

258:                                              ; preds = %244
  %259 = icmp eq i64 %245, 0
  br i1 %259, label %260, label %255

260:                                              ; preds = %258
  %261 = call i32 @putchar(i32 48)
  br label %262

262:                                              ; preds = %252, %260
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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

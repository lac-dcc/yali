; ModuleID = 'source-C-CXX/68/218.c'
source_filename = "source-C-CXX/68/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %10) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  store i32 %15, i32* %18, align 16, !tbaa !5
  %20 = icmp slt i32 %15, 1
  br i1 %20, label %103, label %21

21:                                               ; preds = %0
  %22 = add i64 %14, 1
  %23 = and i64 %22, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %64, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %23, -2
  %28 = add i32 %15, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %26
  %35 = and i64 %24, -8
  %36 = or i64 %35, 1
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %60, %37 ]
  %39 = or i64 %38, 1
  %40 = sub i64 %14, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -7
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = shufflevector <4 x i8> %50, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = sext <4 x i8> %47 to <4 x i32>
  %53 = sext <4 x i8> %51 to <4 x i32>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %38, 8
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %62, label %37, !llvm.loop !10

62:                                               ; preds = %37
  %63 = icmp eq i64 %24, %35
  br i1 %63, label %103, label %64

64:                                               ; preds = %26, %21, %62
  %65 = phi i64 [ 1, %26 ], [ 1, %21 ], [ %36, %62 ]
  %66 = add nsw i64 %65, 1
  %67 = and i64 %14, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = sub i64 %14, %65
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %65, 1
  br label %79

79:                                               ; preds = %69, %64
  %80 = phi i64 [ %65, %64 ], [ %78, %69 ]
  %81 = icmp eq i64 %23, %66
  br i1 %81, label %103, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %101, %82 ], [ %80, %79 ]
  %84 = sub i64 %14, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %83, 1
  %93 = sub i64 %14, %92
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %83, 2
  %102 = icmp eq i64 %101, %23
  br i1 %102, label %103, label %82, !llvm.loop !13

103:                                              ; preds = %79, %82, %62, %0
  store i32 %17, i32* %19, align 16, !tbaa !5
  %104 = icmp slt i32 %17, 1
  br i1 %104, label %187, label %105

105:                                              ; preds = %103
  %106 = add i64 %16, 1
  %107 = and i64 %106, 4294967295
  %108 = add nsw i64 %107, -1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %148, label %110

110:                                              ; preds = %105
  %111 = add nsw i64 %107, -2
  %112 = add i32 %17, -1
  %113 = trunc i64 %111 to i32
  %114 = sub i32 %112, %113
  %115 = icmp sgt i32 %114, %112
  %116 = icmp ugt i64 %111, 4294967295
  %117 = or i1 %115, %116
  br i1 %117, label %148, label %118

118:                                              ; preds = %110
  %119 = and i64 %108, -8
  %120 = or i64 %119, 1
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %144, %121 ]
  %123 = or i64 %122, 1
  %124 = sub i64 %16, %123
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -3
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !9
  %131 = shufflevector <4 x i8> %130, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds i8, i8* %127, i64 -7
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !9
  %135 = shufflevector <4 x i8> %134, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = sext <4 x i8> %131 to <4 x i32>
  %137 = sext <4 x i8> %135 to <4 x i32>
  %138 = add nsw <4 x i32> %136, <i32 -48, i32 -48, i32 -48, i32 -48>
  %139 = add nsw <4 x i32> %137, <i32 -48, i32 -48, i32 -48, i32 -48>
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %122, 8
  %145 = icmp eq i64 %144, %119
  br i1 %145, label %146, label %121, !llvm.loop !14

146:                                              ; preds = %121
  %147 = icmp eq i64 %108, %119
  br i1 %147, label %187, label %148

148:                                              ; preds = %110, %105, %146
  %149 = phi i64 [ 1, %110 ], [ 1, %105 ], [ %120, %146 ]
  %150 = add nsw i64 %149, 1
  %151 = and i64 %16, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = sub i64 %16, %149
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %149, 1
  br label %163

163:                                              ; preds = %153, %148
  %164 = phi i64 [ %149, %148 ], [ %162, %153 ]
  %165 = icmp eq i64 %107, %150
  br i1 %165, label %187, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %185, %166 ], [ %164, %163 ]
  %168 = sub i64 %16, %167
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %167, 1
  %177 = sub i64 %16, %176
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %176
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %167, 2
  %186 = icmp eq i64 %185, %107
  br i1 %186, label %187, label %166, !llvm.loop !15

187:                                              ; preds = %163, %166, %146, %103
  %188 = icmp sgt i32 %15, %17
  %189 = select i1 %188, i32 %15, i32 %17
  %190 = add i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  %193 = icmp slt i32 %189, 1
  br i1 %193, label %224, label %194

194:                                              ; preds = %187
  %195 = zext i32 %190 to i64
  br label %196

196:                                              ; preds = %194, %216
  %197 = phi i64 [ 1, %194 ], [ %217, %216 ]
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %197
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  store i32 %205, i32* %203, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 9
  br i1 %206, label %209, label %207

207:                                              ; preds = %196
  %208 = add nuw nsw i64 %197, 1
  br label %216

209:                                              ; preds = %196
  %210 = udiv i32 %205, 10
  %211 = add nuw nsw i64 %197, 1
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %210
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = urem i32 %205, 10
  store i32 %215, i32* %203, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %207, %209
  %217 = phi i64 [ %208, %207 ], [ %211, %209 ]
  %218 = load i32, i32* %192, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 %189, i32 %190
  store i32 %220, i32* %11, align 16, !tbaa !5
  %221 = icmp eq i64 %217, %195
  br i1 %221, label %222, label %196, !llvm.loop !16

222:                                              ; preds = %216
  %223 = sext i32 %220 to i64
  br label %224

224:                                              ; preds = %222, %187
  %225 = phi i64 [ 0, %187 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %231, %226 ], [ %225, %224 ]
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  %231 = add i64 %227, -1
  br i1 %230, label %226, label %232, !llvm.loop !17

232:                                              ; preds = %226
  %233 = trunc i64 %227 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = icmp sgt i32 %233, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %235
  %238 = and i64 %227, 4294967295
  br label %241

239:                                              ; preds = %232
  %240 = call i32 @putchar(i32 48)
  br label %248

241:                                              ; preds = %237, %241
  %242 = phi i64 [ %238, %237 ], [ %247, %241 ]
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %246 = icmp sgt i64 %242, 1
  %247 = add nsw i64 %242, -1
  br i1 %246, label %241, label %248, !llvm.loop !18

248:                                              ; preds = %241, %235, %239
  %249 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

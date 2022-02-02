; ModuleID = 'source-C-CXX/31/1802.c'
source_filename = "source-C-CXX/31/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = bitcast [105 x i32]* %2 to i8*
  %4 = alloca [105 x i32], align 16
  %5 = bitcast [105 x i32]* %4 to i8*
  %6 = alloca [105 x i32], align 16
  %7 = bitcast [105 x i32]* %6 to i8*
  %8 = alloca [105 x i8], align 16
  %9 = alloca [105 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %3, i8 0, i64 420, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %5, i8 0, i64 420, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %7, i8 0, i64 420, i1 false)
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %11) #6
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %251, label %16

16:                                               ; preds = %0, %246
  %17 = phi i32 [ %248, %246 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %19 = call i64 @strlen(i8* noundef nonnull %11) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %12) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %88

24:                                               ; preds = %16
  %25 = and i64 %19, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add i32 %20, -1
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %31, %29
  %33 = icmp ugt i64 %28, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %66, label %35

35:                                               ; preds = %27
  %36 = and i64 %19, 7
  %37 = sub nsw i64 %25, %36
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %62, %39 ]
  %41 = xor i64 %40, -1
  %42 = add i64 %19, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -3
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = shufflevector <4 x i8> %48, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, i8* %45, i64 -7
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !9
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = sext <4 x i8> %49 to <4 x i32>
  %55 = sext <4 x i8> %53 to <4 x i32>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %40
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %40, 8
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %39, !llvm.loop !10

64:                                               ; preds = %39
  %65 = icmp eq i64 %36, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %27, %24, %64
  %67 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %37, %64 ]
  %68 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %38, %64 ]
  %69 = sub i64 %19, %67
  %70 = add nsw i64 %67, 1
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = xor i32 %68, -1
  %75 = add i32 %74, %20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %67
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %67, 1
  %83 = add nuw nsw i32 %68, 1
  br label %84

84:                                               ; preds = %73, %66
  %85 = phi i64 [ %82, %73 ], [ %67, %66 ]
  %86 = phi i32 [ %83, %73 ], [ %68, %66 ]
  %87 = icmp eq i64 %25, %70
  br i1 %87, label %88, label %154

88:                                               ; preds = %84, %154, %64, %16
  %89 = icmp sgt i32 %22, 0
  br i1 %89, label %90, label %177

90:                                               ; preds = %88
  %91 = and i64 %21, 4294967295
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %132, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  %95 = add i32 %22, -1
  %96 = trunc i64 %94 to i32
  %97 = sub i32 %95, %96
  %98 = icmp sgt i32 %97, %95
  %99 = icmp ugt i64 %94, 4294967295
  %100 = or i1 %98, %99
  br i1 %100, label %132, label %101

101:                                              ; preds = %93
  %102 = and i64 %21, 7
  %103 = sub nsw i64 %91, %102
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i64 [ 0, %101 ], [ %128, %105 ]
  %107 = xor i64 %106, -1
  %108 = add i64 %21, %107
  %109 = shl i64 %108, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -3
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !9
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr inbounds i8, i8* %111, i64 -7
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !9
  %119 = shufflevector <4 x i8> %118, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = sext <4 x i8> %115 to <4 x i32>
  %121 = sext <4 x i8> %119 to <4 x i32>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %106
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 16, !tbaa !5
  %128 = add nuw i64 %106, 8
  %129 = icmp eq i64 %128, %103
  br i1 %129, label %130, label %105, !llvm.loop !13

130:                                              ; preds = %105
  %131 = icmp eq i64 %102, 0
  br i1 %131, label %177, label %132

132:                                              ; preds = %93, %90, %130
  %133 = phi i64 [ 0, %93 ], [ 0, %90 ], [ %103, %130 ]
  %134 = phi i32 [ 0, %93 ], [ 0, %90 ], [ %104, %130 ]
  %135 = sub i64 %21, %133
  %136 = add nsw i64 %133, 1
  %137 = and i64 %135, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = xor i32 %134, -1
  %141 = add i32 %140, %22
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %133
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %133, 1
  %149 = add nuw nsw i32 %134, 1
  br label %150

150:                                              ; preds = %139, %132
  %151 = phi i64 [ %148, %139 ], [ %133, %132 ]
  %152 = phi i32 [ %149, %139 ], [ %134, %132 ]
  %153 = icmp eq i64 %91, %136
  br i1 %153, label %177, label %180

154:                                              ; preds = %84, %154
  %155 = phi i64 [ %174, %154 ], [ %85, %84 ]
  %156 = phi i32 [ %175, %154 ], [ %86, %84 ]
  %157 = xor i32 %156, -1
  %158 = add i32 %157, %20
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %155
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %155, 1
  %166 = sub i32 -2, %156
  %167 = add i32 %166, %20
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %165
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %155, 2
  %175 = add nuw nsw i32 %156, 2
  %176 = icmp eq i64 %174, %25
  br i1 %176, label %88, label %154, !llvm.loop !14

177:                                              ; preds = %150, %180, %130, %88
  br i1 %23, label %178, label %203

178:                                              ; preds = %177
  %179 = and i64 %19, 4294967295
  br label %206

180:                                              ; preds = %150, %180
  %181 = phi i64 [ %200, %180 ], [ %151, %150 ]
  %182 = phi i32 [ %201, %180 ], [ %152, %150 ]
  %183 = xor i32 %182, -1
  %184 = add i32 %183, %22
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %181
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %181, 1
  %192 = sub i32 -2, %182
  %193 = add i32 %192, %22
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %191
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %181, 2
  %201 = add nuw nsw i32 %182, 2
  %202 = icmp eq i64 %200, %91
  br i1 %202, label %177, label %180, !llvm.loop !15

203:                                              ; preds = %223, %177
  %204 = shl i64 %19, 32
  %205 = ashr exact i64 %204, 32
  br label %226

206:                                              ; preds = %178, %223
  %207 = phi i64 [ 0, %178 ], [ %224, %223 ]
  %208 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 %209, %211
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %207
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = icmp slt i32 %212, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %206
  %216 = add nuw nsw i64 %207, 1
  br label %223

217:                                              ; preds = %206
  %218 = add nsw i32 %212, 10
  store i32 %218, i32* %213, align 4, !tbaa !5
  %219 = add nuw nsw i64 %207, 1
  %220 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %220, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %215, %217
  %224 = phi i64 [ %216, %215 ], [ %219, %217 ]
  %225 = icmp eq i64 %224, %179
  br i1 %225, label %203, label %206, !llvm.loop !16

226:                                              ; preds = %226, %203
  %227 = phi i64 [ %233, %226 ], [ %205, %203 ]
  %228 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  %231 = icmp sgt i64 %227, 0
  %232 = select i1 %230, i1 %231, i1 false
  %233 = add nsw i64 %227, -1
  br i1 %232, label %226, label %234, !llvm.loop !17

234:                                              ; preds = %226
  %235 = trunc i64 %227 to i32
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = and i64 %227, 4294967295
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %238, %237 ], [ %245, %239 ]
  %241 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %242)
  %244 = icmp sgt i64 %240, 0
  %245 = add nsw i64 %240, -1
  br i1 %244, label %239, label %246, !llvm.loop !18

246:                                              ; preds = %239, %234
  %247 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %3, i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %5, i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %7, i8 0, i64 420, i1 false)
  %248 = add nuw nsw i32 %17, 1
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = icmp slt i32 %17, %249
  br i1 %250, label %16, label %251, !llvm.loop !19

251:                                              ; preds = %246, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
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
!19 = distinct !{!19, !11}

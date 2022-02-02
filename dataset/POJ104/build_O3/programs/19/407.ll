; ModuleID = 'source-C-CXX/19/407.c'
source_filename = "source-C-CXX/19/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %242, label %11

11:                                               ; preds = %0, %238
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %8, i8 0, i64 14, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 1
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  %18 = and i64 %12, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = and i64 %19, -4
  br label %52

25:                                               ; preds = %52, %17
  %26 = phi i32 [ undef, %17 ], [ %90, %52 ]
  %27 = phi i64 [ 1, %17 ], [ %91, %52 ]
  %28 = phi i32 [ 0, %17 ], [ %90, %52 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %42, %30 ], [ %27, %25 ]
  %32 = phi i32 [ %41, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %43, %30 ], [ %21, %25 ]
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %35, %38
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = add i64 %33, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !8

45:                                               ; preds = %30, %25
  %46 = phi i32 [ %26, %25 ], [ %41, %30 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %45, %11
  %49 = phi i32 [ %46, %45 ], [ 0, %11 ]
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* nonnull align 1 %2, i64 %51, i1 false)
  br label %94

52:                                               ; preds = %52, %23
  %53 = phi i64 [ 1, %23 ], [ %91, %52 ]
  %54 = phi i32 [ 0, %23 ], [ %90, %52 ]
  %55 = phi i64 [ %24, %23 ], [ %92, %52 ]
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %57, %60
  %62 = trunc i64 %53 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %53, 1
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %53, 2
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %53, 3
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %84, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %53, 4
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %25, label %52, !llvm.loop !10

94:                                               ; preds = %48, %45
  %95 = phi i32 [ %46, %45 ], [ %49, %48 ]
  %96 = icmp sgt i32 %15, 0
  br i1 %96, label %97, label %218

97:                                               ; preds = %94
  %98 = add nsw i32 %95, %15
  %99 = sext i32 %95 to i64
  %100 = sext i32 %98 to i64
  %101 = add nsw i64 %99, 1
  %102 = call i64 @llvm.smax.i64(i64 %101, i64 %100)
  %103 = sub i64 %102, %99
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %206, label %105

105:                                              ; preds = %97
  %106 = add nsw i64 %99, 1
  %107 = call i64 @llvm.smax.i64(i64 %106, i64 %100)
  %108 = xor i64 %99, -1
  %109 = add i64 %107, %108
  %110 = icmp ugt i64 %109, 2147483647
  br i1 %110, label %206, label %111

111:                                              ; preds = %105
  %112 = icmp ult i64 %103, 32
  br i1 %112, label %181, label %113

113:                                              ; preds = %111
  %114 = and i64 %103, -32
  %115 = add i64 %114, -32
  %116 = lshr exact i64 %115, 5
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %157, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 1152921504606846974
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %154, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %155, %122 ]
  %125 = add i64 %123, %99
  %126 = add nsw i64 %125, 1
  %127 = shl i64 %123, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %126
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %136, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %135, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %138, align 1, !tbaa !5
  %139 = or i64 %123, 32
  %140 = add i64 %139, %99
  %141 = add nsw i64 %140, 1
  %142 = shl i64 %139, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %143
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %141
  %151 = bitcast i8* %150 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %151, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %150, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %153, align 1, !tbaa !5
  %154 = add nuw i64 %123, 64
  %155 = add i64 %124, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %122, !llvm.loop !12

157:                                              ; preds = %122, %113
  %158 = phi i64 [ 0, %113 ], [ %154, %122 ]
  %159 = icmp eq i64 %118, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %157
  %161 = add i64 %158, %99
  %162 = add nsw i64 %161, 1
  %163 = shl i64 %158, 32
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %164
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to <16 x i8>*
  %170 = load <16 x i8>, <16 x i8>* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %162
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %172, align 1, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %171, i64 16
  %174 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> %170, <16 x i8>* %174, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %157, %160
  %176 = icmp eq i64 %103, %114
  br i1 %176, label %218, label %177

177:                                              ; preds = %175
  %178 = add i64 %114, %99
  %179 = and i64 %103, 24
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %111, %177
  %182 = phi i64 [ %114, %177 ], [ 0, %111 ]
  %183 = sext i32 %95 to i64
  %184 = add nsw i64 %183, 1
  %185 = add i32 %95, %15
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.smax.i64(i64 %184, i64 %186)
  %188 = sub i64 %187, %183
  %189 = and i64 %188, -8
  %190 = add i64 %189, %99
  br label %191

191:                                              ; preds = %191, %181
  %192 = phi i64 [ %182, %181 ], [ %202, %191 ]
  %193 = add i64 %192, %99
  %194 = add nsw i64 %193, 1
  %195 = shl i64 %192, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %196
  %198 = bitcast i8* %197 to <8 x i8>*
  %199 = load <8 x i8>, <8 x i8>* %198, align 1, !tbaa !5
  %200 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %194
  %201 = bitcast i8* %200 to <8 x i8>*
  store <8 x i8> %199, <8 x i8>* %201, align 1, !tbaa !5
  %202 = add nuw i64 %192, 8
  %203 = icmp eq i64 %202, %189
  br i1 %203, label %204, label %191, !llvm.loop !14

204:                                              ; preds = %191
  %205 = icmp eq i64 %188, %189
  br i1 %205, label %218, label %206

206:                                              ; preds = %105, %97, %177, %204
  %207 = phi i64 [ %99, %97 ], [ %99, %105 ], [ %178, %177 ], [ %190, %204 ]
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %210, %208 ], [ %207, %206 ]
  %210 = add nsw i64 %209, 1
  %211 = trunc i64 %209 to i32
  %212 = sub i32 %211, %95
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %210
  store i8 %215, i8* %216, align 1, !tbaa !5
  %217 = icmp slt i64 %210, %100
  br i1 %217, label %208, label %218, !llvm.loop !15

218:                                              ; preds = %208, %175, %204, %94
  %219 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %220 = trunc i64 %219 to i32
  %221 = add nsw i32 %15, %13
  %222 = add i32 %95, 1
  %223 = add i32 %222, %220
  %224 = icmp slt i32 %223, %221
  br i1 %224, label %225, label %238

225:                                              ; preds = %218
  %226 = sext i32 %223 to i64
  %227 = getelementptr [14 x i8], [14 x i8]* %4, i64 0, i64 %226
  %228 = shl i64 %14, 32
  %229 = ashr exact i64 %228, 32
  %230 = sub nsw i64 %226, %229
  %231 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %230
  %232 = add i32 %15, -2
  %233 = add i32 %232, %13
  %234 = add i32 %95, %220
  %235 = sub i32 %233, %234
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %227, i8* noundef nonnull align 1 dereferenceable(1) %231, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %225, %218
  %239 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #7
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %11, !llvm.loop !16

242:                                              ; preds = %238, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @charu(i8* nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i32 %3, i8* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %38

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, -4
  br label %165

15:                                               ; preds = %165, %7
  %16 = phi i32 [ undef, %7 ], [ %203, %165 ]
  %17 = phi i64 [ 1, %7 ], [ %204, %165 ]
  %18 = phi i32 [ 0, %7 ], [ %203, %165 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %17, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %33, %20 ], [ %11, %15 ]
  %24 = getelementptr inbounds i8, i8* %0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %25, %28
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %20, !llvm.loop !17

35:                                               ; preds = %20, %15
  %36 = phi i32 [ %16, %15 ], [ %31, %20 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %207, label %38

38:                                               ; preds = %5, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %5 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %39, 7
  br i1 %42, label %147, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, i8* %4, i64 %41
  %45 = getelementptr i8, i8* %0, i64 %41
  %46 = icmp ugt i8* %45, %4
  %47 = icmp ugt i8* %44, %0
  %48 = and i1 %46, %47
  br i1 %48, label %147, label %49

49:                                               ; preds = %43
  %50 = icmp ult i32 %39, 31
  br i1 %50, label %133, label %51

51:                                               ; preds = %49
  %52 = and i64 %41, 4294967264
  %53 = add nsw i64 %52, -32
  %54 = lshr exact i64 %53, 5
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 96
  br i1 %57, label %109, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 1152921504606846972
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %106, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %107, %60 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %61
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !18
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !18
  %69 = getelementptr inbounds i8, i8* %4, i64 %61
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %73 = or i64 %61, 32
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !18
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !18
  %80 = getelementptr inbounds i8, i8* %4, i64 %73
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %84 = or i64 %61, 64
  %85 = getelementptr inbounds i8, i8* %0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !18
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !18
  %91 = getelementptr inbounds i8, i8* %4, i64 %84
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %95 = or i64 %61, 96
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !18
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !18
  %102 = getelementptr inbounds i8, i8* %4, i64 %95
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %104 = getelementptr inbounds i8, i8* %102, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %105, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %106 = add nuw i64 %61, 128
  %107 = add i64 %62, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %60, !llvm.loop !23

109:                                              ; preds = %60, %51
  %110 = phi i64 [ 0, %51 ], [ %106, %60 ]
  %111 = icmp eq i64 %56, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %125, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %126, %112 ], [ %56, %109 ]
  %115 = getelementptr inbounds i8, i8* %0, i64 %113
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5, !alias.scope !18
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !18
  %121 = getelementptr inbounds i8, i8* %4, i64 %113
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %125 = add nuw i64 %113, 32
  %126 = add i64 %114, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %112, !llvm.loop !24

128:                                              ; preds = %112, %109
  %129 = icmp eq i64 %52, %41
  br i1 %129, label %207, label %130

130:                                              ; preds = %128
  %131 = and i64 %41, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %49, %130
  %134 = phi i64 [ %52, %130 ], [ 0, %49 ]
  %135 = and i64 %41, 4294967288
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ %134, %133 ], [ %143, %136 ]
  %138 = getelementptr inbounds i8, i8* %0, i64 %137
  %139 = bitcast i8* %138 to <8 x i8>*
  %140 = load <8 x i8>, <8 x i8>* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %4, i64 %137
  %142 = bitcast i8* %141 to <8 x i8>*
  store <8 x i8> %140, <8 x i8>* %142, align 1, !tbaa !5
  %143 = add nuw i64 %137, 8
  %144 = icmp eq i64 %143, %135
  br i1 %144, label %145, label %136, !llvm.loop !25

145:                                              ; preds = %136
  %146 = icmp eq i64 %135, %41
  br i1 %146, label %207, label %147

147:                                              ; preds = %43, %38, %130, %145
  %148 = phi i64 [ 0, %38 ], [ 0, %43 ], [ %52, %130 ], [ %135, %145 ]
  %149 = xor i64 %148, -1
  %150 = add nsw i64 %149, %41
  %151 = and i64 %41, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %159, %153 ], [ %148, %147 ]
  %155 = phi i64 [ %160, %153 ], [ %151, %147 ]
  %156 = getelementptr inbounds i8, i8* %0, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %4, i64 %154
  store i8 %157, i8* %158, align 1, !tbaa !5
  %159 = add nuw nsw i64 %154, 1
  %160 = add i64 %155, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %153, !llvm.loop !26

162:                                              ; preds = %153, %147
  %163 = phi i64 [ %148, %147 ], [ %159, %153 ]
  %164 = icmp ult i64 %150, 3
  br i1 %164, label %207, label %329

165:                                              ; preds = %165, %13
  %166 = phi i64 [ 1, %13 ], [ %204, %165 ]
  %167 = phi i32 [ 0, %13 ], [ %203, %165 ]
  %168 = phi i64 [ %14, %13 ], [ %205, %165 ]
  %169 = getelementptr inbounds i8, i8* %0, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds i8, i8* %0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp sgt i8 %170, %173
  %175 = trunc i64 %166 to i32
  %176 = select i1 %174, i32 %175, i32 %167
  %177 = add nuw nsw i64 %166, 1
  %178 = getelementptr inbounds i8, i8* %0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds i8, i8* %0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp sgt i8 %179, %182
  %184 = trunc i64 %177 to i32
  %185 = select i1 %183, i32 %184, i32 %176
  %186 = add nuw nsw i64 %166, 2
  %187 = getelementptr inbounds i8, i8* %0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds i8, i8* %0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp sgt i8 %188, %191
  %193 = trunc i64 %186 to i32
  %194 = select i1 %192, i32 %193, i32 %185
  %195 = add nuw nsw i64 %166, 3
  %196 = getelementptr inbounds i8, i8* %0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds i8, i8* %0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp sgt i8 %197, %200
  %202 = trunc i64 %195 to i32
  %203 = select i1 %201, i32 %202, i32 %194
  %204 = add nuw nsw i64 %166, 4
  %205 = add i64 %168, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %15, label %165, !llvm.loop !10

207:                                              ; preds = %162, %329, %128, %145, %35
  %208 = phi i32 [ %36, %35 ], [ %39, %145 ], [ %39, %128 ], [ %39, %329 ], [ %39, %162 ]
  %209 = icmp sgt i32 %3, 0
  br i1 %209, label %210, label %358

210:                                              ; preds = %207
  %211 = add nsw i32 %208, %3
  %212 = sext i32 %208 to i64
  %213 = sext i32 %211 to i64
  %214 = add nsw i64 %212, 1
  %215 = call i64 @llvm.smax.i64(i64 %214, i64 %213)
  %216 = sub i64 %215, %212
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %327, label %218

218:                                              ; preds = %210
  %219 = add nsw i64 %212, 1
  %220 = call i64 @llvm.smax.i64(i64 %219, i64 %213)
  %221 = xor i64 %212, -1
  %222 = add i64 %220, %221
  %223 = icmp ugt i64 %222, 2147483647
  br i1 %223, label %327, label %224

224:                                              ; preds = %218
  %225 = add nsw i64 %212, 1
  %226 = getelementptr i8, i8* %4, i64 %225
  %227 = call i64 @llvm.smax.i64(i64 %225, i64 %213)
  %228 = add nsw i64 %227, 1
  %229 = getelementptr i8, i8* %4, i64 %228
  %230 = sub i64 %227, %212
  %231 = getelementptr i8, i8* %2, i64 %230
  %232 = icmp ult i8* %226, %231
  %233 = icmp ugt i8* %229, %2
  %234 = and i1 %232, %233
  br i1 %234, label %327, label %235

235:                                              ; preds = %224
  %236 = icmp ult i64 %216, 32
  br i1 %236, label %305, label %237

237:                                              ; preds = %235
  %238 = and i64 %216, -32
  %239 = add i64 %238, -32
  %240 = lshr exact i64 %239, 5
  %241 = add nuw nsw i64 %240, 1
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %239, 0
  br i1 %243, label %281, label %244

244:                                              ; preds = %237
  %245 = and i64 %241, 1152921504606846974
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %278, %246 ]
  %248 = phi i64 [ %245, %244 ], [ %279, %246 ]
  %249 = add i64 %247, %212
  %250 = add nsw i64 %249, 1
  %251 = shl i64 %247, 32
  %252 = ashr exact i64 %251, 32
  %253 = getelementptr inbounds i8, i8* %2, i64 %252
  %254 = bitcast i8* %253 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 1, !tbaa !5, !alias.scope !27
  %256 = getelementptr inbounds i8, i8* %253, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 1, !tbaa !5, !alias.scope !27
  %259 = getelementptr inbounds i8, i8* %4, i64 %250
  %260 = bitcast i8* %259 to <16 x i8>*
  store <16 x i8> %255, <16 x i8>* %260, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %261 = getelementptr inbounds i8, i8* %259, i64 16
  %262 = bitcast i8* %261 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %262, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %263 = or i64 %247, 32
  %264 = add i64 %263, %212
  %265 = add nsw i64 %264, 1
  %266 = shl i64 %263, 32
  %267 = ashr exact i64 %266, 32
  %268 = getelementptr inbounds i8, i8* %2, i64 %267
  %269 = bitcast i8* %268 to <16 x i8>*
  %270 = load <16 x i8>, <16 x i8>* %269, align 1, !tbaa !5, !alias.scope !27
  %271 = getelementptr inbounds i8, i8* %268, i64 16
  %272 = bitcast i8* %271 to <16 x i8>*
  %273 = load <16 x i8>, <16 x i8>* %272, align 1, !tbaa !5, !alias.scope !27
  %274 = getelementptr inbounds i8, i8* %4, i64 %265
  %275 = bitcast i8* %274 to <16 x i8>*
  store <16 x i8> %270, <16 x i8>* %275, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %276 = getelementptr inbounds i8, i8* %274, i64 16
  %277 = bitcast i8* %276 to <16 x i8>*
  store <16 x i8> %273, <16 x i8>* %277, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %278 = add nuw i64 %247, 64
  %279 = add i64 %248, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %246, !llvm.loop !32

281:                                              ; preds = %246, %237
  %282 = phi i64 [ 0, %237 ], [ %278, %246 ]
  %283 = icmp eq i64 %242, 0
  br i1 %283, label %299, label %284

284:                                              ; preds = %281
  %285 = add i64 %282, %212
  %286 = add nsw i64 %285, 1
  %287 = shl i64 %282, 32
  %288 = ashr exact i64 %287, 32
  %289 = getelementptr inbounds i8, i8* %2, i64 %288
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 1, !tbaa !5, !alias.scope !27
  %292 = getelementptr inbounds i8, i8* %289, i64 16
  %293 = bitcast i8* %292 to <16 x i8>*
  %294 = load <16 x i8>, <16 x i8>* %293, align 1, !tbaa !5, !alias.scope !27
  %295 = getelementptr inbounds i8, i8* %4, i64 %286
  %296 = bitcast i8* %295 to <16 x i8>*
  store <16 x i8> %291, <16 x i8>* %296, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %297 = getelementptr inbounds i8, i8* %295, i64 16
  %298 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> %294, <16 x i8>* %298, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  br label %299

299:                                              ; preds = %281, %284
  %300 = icmp eq i64 %216, %238
  br i1 %300, label %358, label %301

301:                                              ; preds = %299
  %302 = add i64 %238, %212
  %303 = and i64 %216, 24
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %327, label %305

305:                                              ; preds = %235, %301
  %306 = phi i64 [ %238, %301 ], [ 0, %235 ]
  %307 = add nsw i64 %212, 1
  %308 = call i64 @llvm.smax.i64(i64 %307, i64 %213)
  %309 = sub i64 %308, %212
  %310 = and i64 %309, -8
  %311 = add i64 %310, %212
  br label %312

312:                                              ; preds = %312, %305
  %313 = phi i64 [ %306, %305 ], [ %323, %312 ]
  %314 = add i64 %313, %212
  %315 = add nsw i64 %314, 1
  %316 = shl i64 %313, 32
  %317 = ashr exact i64 %316, 32
  %318 = getelementptr inbounds i8, i8* %2, i64 %317
  %319 = bitcast i8* %318 to <8 x i8>*
  %320 = load <8 x i8>, <8 x i8>* %319, align 1, !tbaa !5
  %321 = getelementptr inbounds i8, i8* %4, i64 %315
  %322 = bitcast i8* %321 to <8 x i8>*
  store <8 x i8> %320, <8 x i8>* %322, align 1, !tbaa !5
  %323 = add nuw i64 %313, 8
  %324 = icmp eq i64 %323, %310
  br i1 %324, label %325, label %312, !llvm.loop !33

325:                                              ; preds = %312
  %326 = icmp eq i64 %309, %310
  br i1 %326, label %358, label %327

327:                                              ; preds = %224, %218, %210, %301, %325
  %328 = phi i64 [ %212, %210 ], [ %212, %224 ], [ %212, %218 ], [ %302, %301 ], [ %311, %325 ]
  br label %348

329:                                              ; preds = %162, %329
  %330 = phi i64 [ %346, %329 ], [ %163, %162 ]
  %331 = getelementptr inbounds i8, i8* %0, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = getelementptr inbounds i8, i8* %4, i64 %330
  store i8 %332, i8* %333, align 1, !tbaa !5
  %334 = add nuw nsw i64 %330, 1
  %335 = getelementptr inbounds i8, i8* %0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !5
  %337 = getelementptr inbounds i8, i8* %4, i64 %334
  store i8 %336, i8* %337, align 1, !tbaa !5
  %338 = add nuw nsw i64 %330, 2
  %339 = getelementptr inbounds i8, i8* %0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = getelementptr inbounds i8, i8* %4, i64 %338
  store i8 %340, i8* %341, align 1, !tbaa !5
  %342 = add nuw nsw i64 %330, 3
  %343 = getelementptr inbounds i8, i8* %0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = getelementptr inbounds i8, i8* %4, i64 %342
  store i8 %344, i8* %345, align 1, !tbaa !5
  %346 = add nuw nsw i64 %330, 4
  %347 = icmp eq i64 %346, %41
  br i1 %347, label %207, label %329, !llvm.loop !34

348:                                              ; preds = %327, %348
  %349 = phi i64 [ %350, %348 ], [ %328, %327 ]
  %350 = add nsw i64 %349, 1
  %351 = trunc i64 %349 to i32
  %352 = sub i32 %351, %208
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %2, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !5
  %356 = getelementptr inbounds i8, i8* %4, i64 %350
  store i8 %355, i8* %356, align 1, !tbaa !5
  %357 = icmp slt i64 %350, %213
  br i1 %357, label %348, label %358, !llvm.loop !35

358:                                              ; preds = %348, %299, %325, %207
  %359 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %360 = trunc i64 %359 to i32
  %361 = add i32 %208, %360
  %362 = add nsw i32 %3, %1
  %363 = add i32 %361, 1
  %364 = icmp slt i32 %363, %362
  br i1 %364, label %365, label %496

365:                                              ; preds = %358
  %366 = sext i32 %363 to i64
  %367 = sext i32 %3 to i64
  %368 = add i32 %3, %1
  %369 = add i32 %368, -2
  %370 = add i32 %208, %360
  %371 = sub i32 %369, %370
  %372 = zext i32 %371 to i64
  %373 = add nuw nsw i64 %372, 1
  %374 = icmp ult i32 %371, 7
  br i1 %374, label %483, label %375

375:                                              ; preds = %365
  %376 = getelementptr i8, i8* %4, i64 %366
  %377 = add i32 %3, %1
  %378 = add i32 %377, -2
  %379 = add i32 %208, %360
  %380 = sub i32 %378, %379
  %381 = zext i32 %380 to i64
  %382 = add nsw i64 %366, %381
  %383 = add nsw i64 %382, 1
  %384 = getelementptr i8, i8* %4, i64 %383
  %385 = sub nsw i64 %366, %367
  %386 = getelementptr i8, i8* %0, i64 %385
  %387 = sub nsw i64 %383, %367
  %388 = getelementptr i8, i8* %0, i64 %387
  %389 = icmp ult i8* %376, %388
  %390 = icmp ult i8* %386, %384
  %391 = and i1 %389, %390
  br i1 %391, label %483, label %392

392:                                              ; preds = %375
  %393 = icmp ult i32 %371, 31
  br i1 %393, label %458, label %394

394:                                              ; preds = %392
  %395 = and i64 %373, 8589934560
  %396 = add nsw i64 %395, -32
  %397 = lshr exact i64 %396, 5
  %398 = add nuw nsw i64 %397, 1
  %399 = and i64 %398, 1
  %400 = icmp eq i64 %396, 0
  br i1 %400, label %434, label %401

401:                                              ; preds = %394
  %402 = and i64 %398, 1152921504606846974
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ 0, %401 ], [ %431, %403 ]
  %405 = phi i64 [ %402, %401 ], [ %432, %403 ]
  %406 = add i64 %404, %366
  %407 = sub nsw i64 %406, %367
  %408 = getelementptr inbounds i8, i8* %0, i64 %407
  %409 = bitcast i8* %408 to <16 x i8>*
  %410 = load <16 x i8>, <16 x i8>* %409, align 1, !tbaa !5, !alias.scope !36
  %411 = getelementptr inbounds i8, i8* %408, i64 16
  %412 = bitcast i8* %411 to <16 x i8>*
  %413 = load <16 x i8>, <16 x i8>* %412, align 1, !tbaa !5, !alias.scope !36
  %414 = getelementptr inbounds i8, i8* %4, i64 %406
  %415 = bitcast i8* %414 to <16 x i8>*
  store <16 x i8> %410, <16 x i8>* %415, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  %416 = getelementptr inbounds i8, i8* %414, i64 16
  %417 = bitcast i8* %416 to <16 x i8>*
  store <16 x i8> %413, <16 x i8>* %417, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  %418 = or i64 %404, 32
  %419 = add i64 %418, %366
  %420 = sub nsw i64 %419, %367
  %421 = getelementptr inbounds i8, i8* %0, i64 %420
  %422 = bitcast i8* %421 to <16 x i8>*
  %423 = load <16 x i8>, <16 x i8>* %422, align 1, !tbaa !5, !alias.scope !36
  %424 = getelementptr inbounds i8, i8* %421, i64 16
  %425 = bitcast i8* %424 to <16 x i8>*
  %426 = load <16 x i8>, <16 x i8>* %425, align 1, !tbaa !5, !alias.scope !36
  %427 = getelementptr inbounds i8, i8* %4, i64 %419
  %428 = bitcast i8* %427 to <16 x i8>*
  store <16 x i8> %423, <16 x i8>* %428, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  %429 = getelementptr inbounds i8, i8* %427, i64 16
  %430 = bitcast i8* %429 to <16 x i8>*
  store <16 x i8> %426, <16 x i8>* %430, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  %431 = add nuw i64 %404, 64
  %432 = add i64 %405, -2
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %403, !llvm.loop !41

434:                                              ; preds = %403, %394
  %435 = phi i64 [ 0, %394 ], [ %431, %403 ]
  %436 = icmp eq i64 %399, 0
  br i1 %436, label %450, label %437

437:                                              ; preds = %434
  %438 = add i64 %435, %366
  %439 = sub nsw i64 %438, %367
  %440 = getelementptr inbounds i8, i8* %0, i64 %439
  %441 = bitcast i8* %440 to <16 x i8>*
  %442 = load <16 x i8>, <16 x i8>* %441, align 1, !tbaa !5, !alias.scope !36
  %443 = getelementptr inbounds i8, i8* %440, i64 16
  %444 = bitcast i8* %443 to <16 x i8>*
  %445 = load <16 x i8>, <16 x i8>* %444, align 1, !tbaa !5, !alias.scope !36
  %446 = getelementptr inbounds i8, i8* %4, i64 %438
  %447 = bitcast i8* %446 to <16 x i8>*
  store <16 x i8> %442, <16 x i8>* %447, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  %448 = getelementptr inbounds i8, i8* %446, i64 16
  %449 = bitcast i8* %448 to <16 x i8>*
  store <16 x i8> %445, <16 x i8>* %449, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  br label %450

450:                                              ; preds = %434, %437
  %451 = icmp eq i64 %373, %395
  br i1 %451, label %496, label %452

452:                                              ; preds = %450
  %453 = trunc i64 %395 to i32
  %454 = add i32 %363, %453
  %455 = add nsw i64 %395, %366
  %456 = and i64 %373, 24
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %483, label %458

458:                                              ; preds = %392, %452
  %459 = phi i64 [ %395, %452 ], [ 0, %392 ]
  %460 = add i32 %3, %1
  %461 = add i32 %460, -2
  %462 = add i32 %208, %360
  %463 = sub i32 %461, %462
  %464 = zext i32 %463 to i64
  %465 = add nuw nsw i64 %464, 1
  %466 = and i64 %465, 8589934584
  %467 = add nsw i64 %466, %366
  %468 = trunc i64 %466 to i32
  %469 = add i32 %363, %468
  br label %470

470:                                              ; preds = %470, %458
  %471 = phi i64 [ %459, %458 ], [ %479, %470 ]
  %472 = add i64 %471, %366
  %473 = sub nsw i64 %472, %367
  %474 = getelementptr inbounds i8, i8* %0, i64 %473
  %475 = bitcast i8* %474 to <8 x i8>*
  %476 = load <8 x i8>, <8 x i8>* %475, align 1, !tbaa !5
  %477 = getelementptr inbounds i8, i8* %4, i64 %472
  %478 = bitcast i8* %477 to <8 x i8>*
  store <8 x i8> %476, <8 x i8>* %478, align 1, !tbaa !5
  %479 = add nuw i64 %471, 8
  %480 = icmp eq i64 %479, %466
  br i1 %480, label %481, label %470, !llvm.loop !42

481:                                              ; preds = %470
  %482 = icmp eq i64 %465, %466
  br i1 %482, label %496, label %483

483:                                              ; preds = %375, %365, %452, %481
  %484 = phi i64 [ %366, %365 ], [ %366, %375 ], [ %455, %452 ], [ %467, %481 ]
  %485 = phi i32 [ %363, %365 ], [ %363, %375 ], [ %454, %452 ], [ %469, %481 ]
  br label %486

486:                                              ; preds = %483, %486
  %487 = phi i64 [ %495, %486 ], [ %484, %483 ]
  %488 = phi i32 [ %493, %486 ], [ %485, %483 ]
  %489 = sub nsw i64 %487, %367
  %490 = getelementptr inbounds i8, i8* %0, i64 %489
  %491 = load i8, i8* %490, align 1, !tbaa !5
  %492 = getelementptr inbounds i8, i8* %4, i64 %487
  store i8 %491, i8* %492, align 1, !tbaa !5
  %493 = add nsw i32 %488, 1
  %494 = icmp slt i32 %493, %362
  %495 = add nsw i64 %487, 1
  br i1 %494, label %486, label %496, !llvm.loop !43

496:                                              ; preds = %486, %450, %481, %358
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !11, !13}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !11, !13}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !11, !13}
!33 = distinct !{!33, !11, !13}
!34 = distinct !{!34, !11, !13}
!35 = distinct !{!35, !11, !13}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !11, !13}
!42 = distinct !{!42, !11, !13}
!43 = distinct !{!43, !11, !13}

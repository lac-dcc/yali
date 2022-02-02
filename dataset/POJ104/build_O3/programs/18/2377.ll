; ModuleID = 'source-C-CXX/18/2377.c'
source_filename = "source-C-CXX/18/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %7 = alloca [20 x i8], align 16
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #6
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #6
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #6
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %11) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %12) #7
  %22 = trunc i64 %21 to i32
  %23 = sub nsw i32 %18, %20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %0
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = and i64 %19, 4294967295
  %29 = add i32 %18, 2
  %30 = sub i32 %29, %20
  br label %31

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %41, %31 ], [ 0, %27 ]
  %33 = phi i32 [ %34, %31 ], [ 0, %27 ]
  %34 = phi i32 [ %37, %31 ], [ 0, %27 ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 1 %36, i64 %28, i1 false)
  %37 = add nuw i32 %34, 1
  %38 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %11) #7
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %32, %40
  %42 = icmp eq i32 %37, %30
  br i1 %42, label %49, label %31, !llvm.loop !5

43:                                               ; preds = %25
  %44 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %11) #7
  %45 = icmp eq i32 %44, 0
  %46 = add i32 %18, 2
  %47 = sub i32 %46, %20
  %48 = select i1 %45, i32 %47, i32 0
  br label %49

49:                                               ; preds = %31, %43, %0
  %50 = phi i32 [ 0, %0 ], [ %48, %43 ], [ %41, %31 ]
  %51 = icmp eq i64 %19, 0
  %52 = icmp eq i64 %21, 0
  %53 = trunc i64 %21 to i32
  %54 = add i64 %2, -1
  br label %55

55:                                               ; preds = %49, %250
  %56 = phi i64 [ 0, %49 ], [ %254, %250 ]
  %57 = phi i32 [ 0, %49 ], [ %251, %250 ]
  %58 = phi i8* [ %9, %49 ], [ %252, %250 ]
  %59 = phi i8* [ %9, %49 ], [ %253, %250 ]
  %60 = add i64 %54, %56
  %61 = add i64 %56, %2
  %62 = ptrtoint i8* %58 to i64
  %63 = add i64 %56, %2
  %64 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = ptrtoint i8* %58 to i64
  %66 = load i8, i8* %59, align 1, !tbaa !7
  switch i8 %66, label %67 [
    i8 0, label %255
    i8 32, label %71
  ]

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, i8* %59, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %250

71:                                               ; preds = %55, %67
  %72 = icmp ne i8 %66, 32
  %73 = ptrtoint i8* %59 to i64
  %74 = ptrtoint i8* %58 to i64
  %75 = sub i64 %73, %74
  %76 = zext i1 %72 to i64
  %77 = add i64 %75, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = icmp eq i64 %79, %19
  br i1 %80, label %81, label %97

81:                                               ; preds = %71
  br i1 %51, label %84, label %89

82:                                               ; preds = %89
  %83 = icmp eq i64 %96, %19
  br i1 %83, label %84, label %89, !llvm.loop !10

84:                                               ; preds = %82, %81
  br i1 %52, label %244, label %85

85:                                               ; preds = %84
  %86 = sext i32 %57 to i64
  %87 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* nonnull align 16 %6, i64 %21, i1 false)
  %88 = add i32 %57, %53
  br label %244

89:                                               ; preds = %81, %82
  %90 = phi i64 [ %96, %82 ], [ 0, %81 ]
  %91 = getelementptr inbounds i8, i8* %58, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !7
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = icmp eq i8 %92, %94
  %96 = add nuw i64 %90, 1
  br i1 %95, label %82, label %97

97:                                               ; preds = %89, %71
  %98 = icmp eq i8* %58, %59
  br i1 %98, label %244, label %99

99:                                               ; preds = %97
  %100 = sext i32 %57 to i64
  %101 = sub i64 %61, %62
  %102 = icmp ult i64 %101, 32
  br i1 %102, label %198, label %103

103:                                              ; preds = %99
  %104 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %105 = sub i64 %100, %65
  %106 = getelementptr i8, i8* %64, i64 %105
  %107 = sub i64 %63, %65
  %108 = getelementptr i8, i8* %58, i64 %107
  %109 = icmp ult i8* %104, %108
  %110 = icmp ult i8* %58, %106
  %111 = and i1 %109, %110
  br i1 %111, label %198, label %112

112:                                              ; preds = %103
  %113 = and i64 %101, -32
  %114 = add i64 %113, %100
  %115 = getelementptr i8, i8* %58, i64 %113
  %116 = add i64 %113, -32
  %117 = lshr exact i64 %116, 5
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 96
  br i1 %120, label %176, label %121

121:                                              ; preds = %112
  %122 = and i64 %118, 1152921504606846972
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %173, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %174, %123 ]
  %126 = add i64 %124, %100
  %127 = getelementptr i8, i8* %58, i64 %124
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !7, !alias.scope !11
  %130 = getelementptr i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !7, !alias.scope !11
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %137 = or i64 %124, 32
  %138 = add i64 %137, %100
  %139 = getelementptr i8, i8* %58, i64 %137
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !7, !alias.scope !11
  %142 = getelementptr i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !7, !alias.scope !11
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %146, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %148, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %149 = or i64 %124, 64
  %150 = add i64 %149, %100
  %151 = getelementptr i8, i8* %58, i64 %149
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !7, !alias.scope !11
  %154 = getelementptr i8, i8* %151, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !7, !alias.scope !11
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %150
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %158, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %159 = getelementptr inbounds i8, i8* %157, i64 16
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %160, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %161 = or i64 %124, 96
  %162 = add i64 %161, %100
  %163 = getelementptr i8, i8* %58, i64 %161
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !7, !alias.scope !11
  %166 = getelementptr i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !7, !alias.scope !11
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %170, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %171 = getelementptr inbounds i8, i8* %169, i64 16
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %172, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %173 = add nuw i64 %124, 128
  %174 = add i64 %125, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %123, !llvm.loop !16

176:                                              ; preds = %123, %112
  %177 = phi i64 [ 0, %112 ], [ %173, %123 ]
  %178 = icmp eq i64 %119, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %193, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %194, %179 ], [ %119, %176 ]
  %182 = add i64 %180, %100
  %183 = getelementptr i8, i8* %58, i64 %180
  %184 = bitcast i8* %183 to <16 x i8>*
  %185 = load <16 x i8>, <16 x i8>* %184, align 1, !tbaa !7, !alias.scope !11
  %186 = getelementptr i8, i8* %183, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  %188 = load <16 x i8>, <16 x i8>* %187, align 1, !tbaa !7, !alias.scope !11
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %182
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %185, <16 x i8>* %190, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %191 = getelementptr inbounds i8, i8* %189, i64 16
  %192 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %192, align 1, !tbaa !7, !alias.scope !14, !noalias !11
  %193 = add nuw i64 %180, 32
  %194 = add i64 %181, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %179, !llvm.loop !18

196:                                              ; preds = %179, %176
  %197 = icmp eq i64 %101, %113
  br i1 %197, label %241, label %198

198:                                              ; preds = %103, %99, %196
  %199 = phi i64 [ %100, %103 ], [ %100, %99 ], [ %114, %196 ]
  %200 = phi i8* [ %58, %103 ], [ %58, %99 ], [ %115, %196 ]
  %201 = ptrtoint i8* %200 to i64
  %202 = sub i64 %56, %201
  %203 = sub i64 %60, %201
  %204 = and i64 %202, 3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %198, %206
  %207 = phi i64 [ %212, %206 ], [ %199, %198 ]
  %208 = phi i8* [ %210, %206 ], [ %200, %198 ]
  %209 = phi i64 [ %214, %206 ], [ %204, %198 ]
  %210 = getelementptr inbounds i8, i8* %208, i64 1
  %211 = load i8, i8* %208, align 1, !tbaa !7
  %212 = add i64 %207, 1
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %207
  store i8 %211, i8* %213, align 1, !tbaa !7
  %214 = add i64 %209, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %206, !llvm.loop !20

216:                                              ; preds = %206, %198
  %217 = phi i64 [ undef, %198 ], [ %212, %206 ]
  %218 = phi i64 [ %199, %198 ], [ %212, %206 ]
  %219 = phi i8* [ %200, %198 ], [ %210, %206 ]
  %220 = icmp ult i64 %203, 3
  br i1 %220, label %241, label %221

221:                                              ; preds = %216, %221
  %222 = phi i64 [ %238, %221 ], [ %218, %216 ]
  %223 = phi i8* [ %236, %221 ], [ %219, %216 ]
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  %225 = load i8, i8* %223, align 1, !tbaa !7
  %226 = add i64 %222, 1
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %222
  store i8 %225, i8* %227, align 1, !tbaa !7
  %228 = getelementptr inbounds i8, i8* %223, i64 2
  %229 = load i8, i8* %224, align 1, !tbaa !7
  %230 = add i64 %222, 2
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %226
  store i8 %229, i8* %231, align 1, !tbaa !7
  %232 = getelementptr inbounds i8, i8* %223, i64 3
  %233 = load i8, i8* %228, align 1, !tbaa !7
  %234 = add i64 %222, 3
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %230
  store i8 %233, i8* %235, align 1, !tbaa !7
  %236 = getelementptr inbounds i8, i8* %223, i64 4
  %237 = load i8, i8* %232, align 1, !tbaa !7
  %238 = add i64 %222, 4
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  store i8 %237, i8* %239, align 1, !tbaa !7
  %240 = icmp eq i8* %236, %59
  br i1 %240, label %241, label %221, !llvm.loop !21

241:                                              ; preds = %216, %221, %196
  %242 = phi i64 [ %114, %196 ], [ %217, %216 ], [ %238, %221 ]
  %243 = trunc i64 %242 to i32
  br label %244

244:                                              ; preds = %241, %85, %84, %97
  %245 = phi i32 [ %57, %97 ], [ %57, %84 ], [ %88, %85 ], [ %243, %241 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  store i8 %66, i8* %247, align 1, !tbaa !7
  %248 = add nsw i32 %245, 1
  %249 = getelementptr inbounds i8, i8* %59, i64 1
  br label %250

250:                                              ; preds = %244, %67
  %251 = phi i32 [ %248, %244 ], [ %57, %67 ]
  %252 = phi i8* [ %249, %244 ], [ %58, %67 ]
  %253 = getelementptr inbounds i8, i8* %59, i64 1
  %254 = add i64 %56, 1
  br label %55, !llvm.loop !22

255:                                              ; preds = %55
  %256 = sext i32 %57 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %256
  store i8 0, i8* %257, align 1, !tbaa !7
  %258 = call i64 @strlen(i8* noundef nonnull %10) #7
  %259 = trunc i64 %258 to i32
  %260 = add nsw i32 %23, %22
  %261 = icmp ne i32 %260, %259
  %262 = icmp eq i32 %50, 1
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %268

264:                                              ; preds = %255
  %265 = add nsw i32 %57, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %266
  store i8 0, i8* %267, align 1, !tbaa !7
  br label %268

268:                                              ; preds = %264, %255
  %269 = call i32 @puts(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !6, !17}
!22 = distinct !{!22, !6}

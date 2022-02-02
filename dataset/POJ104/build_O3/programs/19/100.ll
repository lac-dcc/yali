; ModuleID = 'source-C-CXX/19/100.c'
source_filename = "source-C-CXX/19/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to [4 x i8]*
  %6 = bitcast i32* %4 to i8*
  %7 = alloca [13 x i8], align 1
  %8 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 0
  %9 = alloca [10 x i8], align 1
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = alloca [13 x i8], align 1
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 0
  %13 = alloca [10 x i32], align 16
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #8
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %15) #8
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %17) #8
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %18) #8
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %19) #8
  %20 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #8
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 0
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 1
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 4
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 8
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 9
  %27 = bitcast [10 x i32]* %13 to <4 x i32>*
  %28 = bitcast i32* %24 to <4 x i32>*
  br label %29

29:                                               ; preds = %0, %237
  %30 = phi i32 [ 1, %0 ], [ %242, %237 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %8, i8 0, i64 13, i1 false)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %27, align 16, !tbaa !5
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %28, align 16, !tbaa !5
  store i32 8, i32* %25, align 16, !tbaa !5
  store i32 9, i32* %26, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %12, i8 0, i64 13, i1 false)
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #8
  %32 = load i8, i8* %19, align 1
  switch i8 %32, label %33 [
    i8 0, label %244
    i8 32, label %41
  ]

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %29 ]
  %35 = phi i8 [ %39, %33 ], [ %32, %29 ]
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %34
  store i8 %35, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %33, !llvm.loop !10

41:                                               ; preds = %33, %29
  %42 = call i64 @strlen(i8* noundef nonnull %14) #9
  %43 = trunc i64 %42 to i32
  %44 = shl i64 %42, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr i8, i8* %23, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) %6, i8* noundef nonnull align 1 dereferenceable(3) %46, i64 3, i1 false)
  store i8 0, i8* %21, align 1, !tbaa !9
  %47 = call i8* @strcpy(i8* noundef nonnull %15, i8* noundef nonnull %14) #8
  %48 = icmp sgt i32 %43, 1
  br i1 %48, label %49, label %82

49:                                               ; preds = %41
  %50 = add nsw i32 %43, -1
  br label %51

51:                                               ; preds = %49, %76
  %52 = phi i32 [ %50, %49 ], [ %78, %76 ]
  %53 = phi i32 [ 0, %49 ], [ %77, %76 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %54, %43
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = zext i32 %52 to i64
  %59 = load i8, i8* %15, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %57, %73
  %61 = phi i8 [ %59, %57 ], [ %74, %73 ]
  %62 = phi i64 [ 0, %57 ], [ %63, %73 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp slt i8 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %62
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i8 %65, i8* %68, align 1, !tbaa !9
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i8 %61, i8* %64, align 1, !tbaa !9
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %60, %67
  %74 = phi i8 [ %65, %60 ], [ %61, %67 ]
  %75 = icmp eq i64 %63, %58
  br i1 %75, label %76, label %60, !llvm.loop !12

76:                                               ; preds = %73, %51
  %77 = add nuw nsw i32 %53, 1
  %78 = add i32 %52, -1
  %79 = icmp eq i32 %77, %50
  br i1 %79, label %80, label %51, !llvm.loop !13

80:                                               ; preds = %76
  %81 = load i32, i32* %22, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %80, %41
  %83 = phi i32 [ %81, %80 ], [ 0, %41 ]
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call i8* @strncpy(i8* noundef nonnull %17, i8* nonnull %14, i64 %85) #8
  %87 = call i8* @strcat(i8* noundef nonnull %17, i8* noundef nonnull %16) #8
  %88 = xor i32 %83, -1
  %89 = add i32 %88, %43
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %237

91:                                               ; preds = %82
  %92 = zext i32 %89 to i64
  %93 = icmp ult i32 %89, 8
  br i1 %93, label %185, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  %96 = add i32 %83, 1
  %97 = trunc i64 %95 to i32
  %98 = add i32 %96, %97
  %99 = icmp slt i32 %98, %96
  %100 = icmp ugt i64 %95, 4294967295
  %101 = or i1 %99, %100
  br i1 %101, label %185, label %102

102:                                              ; preds = %94
  %103 = icmp ult i32 %89, 32
  br i1 %103, label %168, label %104

104:                                              ; preds = %102
  %105 = and i64 %92, 4294967264
  %106 = add nsw i64 %105, -32
  %107 = lshr exact i64 %106, 5
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %146, label %111

111:                                              ; preds = %104
  %112 = and i64 %108, 1152921504606846974
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %143, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %144, %113 ]
  %116 = trunc i64 %114 to i32
  %117 = add i32 %84, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !9
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %114
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %126, align 1, !tbaa !9
  %127 = getelementptr inbounds i8, i8* %125, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %128, align 1, !tbaa !9
  %129 = or i64 %114, 32
  %130 = trunc i64 %129 to i32
  %131 = add i32 %84, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !9
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %129
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %140, align 1, !tbaa !9
  %141 = getelementptr inbounds i8, i8* %139, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %142, align 1, !tbaa !9
  %143 = add nuw i64 %114, 64
  %144 = add i64 %115, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %113, !llvm.loop !14

146:                                              ; preds = %113, %104
  %147 = phi i64 [ 0, %104 ], [ %143, %113 ]
  %148 = icmp eq i64 %109, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %146
  %150 = trunc i64 %147 to i32
  %151 = add i32 %84, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !9
  %156 = getelementptr inbounds i8, i8* %153, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !9
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %147
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %160, align 1, !tbaa !9
  %161 = getelementptr inbounds i8, i8* %159, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %162, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %146, %149
  %164 = icmp eq i64 %105, %92
  br i1 %164, label %237, label %165

165:                                              ; preds = %163
  %166 = and i64 %92, 24
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %102, %165
  %169 = phi i64 [ %105, %165 ], [ 0, %102 ]
  %170 = and i64 %92, 4294967288
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi i64 [ %169, %168 ], [ %181, %171 ]
  %173 = trunc i64 %172 to i32
  %174 = add i32 %84, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %175
  %177 = bitcast i8* %176 to <8 x i8>*
  %178 = load <8 x i8>, <8 x i8>* %177, align 1, !tbaa !9
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %172
  %180 = bitcast i8* %179 to <8 x i8>*
  store <8 x i8> %178, <8 x i8>* %180, align 1, !tbaa !9
  %181 = add nuw i64 %172, 8
  %182 = icmp eq i64 %181, %170
  br i1 %182, label %183, label %171, !llvm.loop !16

183:                                              ; preds = %171
  %184 = icmp eq i64 %170, %92
  br i1 %184, label %237, label %185

185:                                              ; preds = %94, %91, %165, %183
  %186 = phi i64 [ 0, %91 ], [ 0, %94 ], [ %105, %165 ], [ %170, %183 ]
  %187 = xor i64 %186, -1
  %188 = add nsw i64 %187, %92
  %189 = and i64 %92, 3
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %200, %191 ], [ %186, %185 ]
  %193 = phi i64 [ %201, %191 ], [ %189, %185 ]
  %194 = trunc i64 %192 to i32
  %195 = add i32 %84, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %192
  store i8 %198, i8* %199, align 1, !tbaa !9
  %200 = add nuw nsw i64 %192, 1
  %201 = add i64 %193, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %191, !llvm.loop !17

203:                                              ; preds = %191, %185
  %204 = phi i64 [ %186, %185 ], [ %200, %191 ]
  %205 = icmp ult i64 %188, 3
  br i1 %205, label %237, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %235, %206 ], [ %204, %203 ]
  %208 = trunc i64 %207 to i32
  %209 = add i32 %84, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %207
  store i8 %212, i8* %213, align 1, !tbaa !9
  %214 = add nuw nsw i64 %207, 1
  %215 = trunc i64 %214 to i32
  %216 = add i32 %84, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %214
  store i8 %219, i8* %220, align 1, !tbaa !9
  %221 = add nuw nsw i64 %207, 2
  %222 = trunc i64 %221 to i32
  %223 = add i32 %84, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %221
  store i8 %226, i8* %227, align 1, !tbaa !9
  %228 = add nuw nsw i64 %207, 3
  %229 = trunc i64 %228 to i32
  %230 = add i32 %84, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !9
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %228
  store i8 %233, i8* %234, align 1, !tbaa !9
  %235 = add nuw nsw i64 %207, 4
  %236 = icmp eq i64 %235, %92
  br i1 %236, label %237, label %206, !llvm.loop !19

237:                                              ; preds = %203, %206, %163, %183, %82
  %238 = sext i32 %89 to i64
  %239 = call i8* @strncpy(i8* noundef nonnull %18, i8* nonnull %15, i64 %238) #8
  %240 = call i8* @strcat(i8* noundef nonnull %17, i8* noundef nonnull %18) #8
  %241 = call i32 @puts(i8* nonnull %17)
  %242 = add nuw nsw i32 %30, 1
  %243 = icmp eq i32 %242, 100
  br i1 %243, label %244, label %29, !llvm.loop !20

244:                                              ; preds = %29, %237
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11, !15}
!20 = distinct !{!20, !11}

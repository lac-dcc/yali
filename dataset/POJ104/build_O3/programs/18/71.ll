; ModuleID = 'source-C-CXX/18/71.c'
source_filename = "source-C-CXX/18/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = alloca [101 x i8], align 16
  %6 = alloca [10001 x i8], align 16
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 0
  %8 = alloca [101 x i32], align 16
  %9 = alloca [2 x i8], align 1
  %10 = alloca [101 x i8], align 16
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #7
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #7
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #7
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %15) #7
  %16 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %20 = call i64 @strlen(i8* noundef nonnull %12) #8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 0
  store i32 -1, i32* %22, align 16, !tbaa !5
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %0
  %25 = and i64 %20, 4294967295
  %26 = and i64 %20, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %25, %26
  br label %30

30:                                               ; preds = %253, %28
  %31 = phi i64 [ 0, %28 ], [ %255, %253 ]
  %32 = phi i32 [ 1, %28 ], [ %254, %253 ]
  %33 = phi i64 [ %29, %28 ], [ %256, %253 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 2, !tbaa !9
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %38
  %40 = trunc i64 %31 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %32, 1
  br label %42

42:                                               ; preds = %30, %37
  %43 = phi i32 [ %41, %37 ], [ %32, %30 ]
  %44 = or i64 %31, 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %248, label %253

48:                                               ; preds = %253, %24
  %49 = phi i32 [ undef, %24 ], [ %254, %253 ]
  %50 = phi i64 [ 0, %24 ], [ %255, %253 ]
  %51 = phi i32 [ 1, %24 ], [ %254, %253 ]
  %52 = icmp eq i64 %26, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %58
  %60 = trunc i64 %50 to i32
  store i32 %60, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %51, 1
  br label %62

62:                                               ; preds = %48, %53, %57, %0
  %63 = phi i32 [ 1, %0 ], [ %49, %48 ], [ %61, %57 ], [ %51, %53 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %64
  store i32 %21, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %66) #7
  store i8 32, i8* %66, align 1, !tbaa !9
  %67 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %67, align 1, !tbaa !9
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %69 = icmp slt i32 %63, 1
  br i1 %69, label %246, label %70

70:                                               ; preds = %62
  %71 = add nuw i32 %63, 1
  %72 = zext i32 %71 to i64
  %73 = load i32, i32* %22, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %70, %243
  %75 = phi i32 [ %73, %70 ], [ %78, %243 ]
  %76 = phi i64 [ 1, %70 ], [ %244, %243 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %68) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = xor i32 %75, -1
  %80 = add i32 %78, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %235

82:                                               ; preds = %74
  %83 = zext i32 %80 to i64
  %84 = icmp ult i32 %80, 8
  br i1 %84, label %183, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -1
  %87 = add i32 %75, 1
  %88 = trunc i64 %86 to i32
  %89 = add i32 %87, %88
  %90 = icmp slt i32 %89, %87
  %91 = icmp ugt i64 %86, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %183, label %93

93:                                               ; preds = %85
  %94 = icmp ult i32 %80, 32
  br i1 %94, label %162, label %95

95:                                               ; preds = %93
  %96 = and i64 %83, 4294967264
  %97 = add nsw i64 %96, -32
  %98 = lshr exact i64 %97, 5
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %139, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 1152921504606846974
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %136, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %137, %104 ]
  %107 = trunc i64 %105 to i32
  %108 = or i32 %107, 1
  %109 = add i32 %75, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !9
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !9
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %105
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %118, align 16, !tbaa !9
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %120, align 16, !tbaa !9
  %121 = or i64 %105, 32
  %122 = trunc i64 %121 to i32
  %123 = or i32 %122, 1
  %124 = add i32 %75, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %125
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !9
  %129 = getelementptr inbounds i8, i8* %126, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !9
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %121
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %133, align 16, !tbaa !9
  %134 = getelementptr inbounds i8, i8* %132, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %135, align 16, !tbaa !9
  %136 = add nuw i64 %105, 64
  %137 = add i64 %106, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %104, !llvm.loop !10

139:                                              ; preds = %104, %95
  %140 = phi i64 [ 0, %95 ], [ %136, %104 ]
  %141 = icmp eq i64 %100, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %139
  %143 = trunc i64 %140 to i32
  %144 = or i32 %143, 1
  %145 = add i32 %75, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !9
  %150 = getelementptr inbounds i8, i8* %147, i64 16
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !9
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %140
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %154, align 16, !tbaa !9
  %155 = getelementptr inbounds i8, i8* %153, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %156, align 16, !tbaa !9
  br label %157

157:                                              ; preds = %139, %142
  %158 = icmp eq i64 %96, %83
  br i1 %158, label %235, label %159

159:                                              ; preds = %157
  %160 = and i64 %83, 24
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %183, label %162

162:                                              ; preds = %93, %159
  %163 = phi i64 [ %96, %159 ], [ 0, %93 ]
  %164 = xor i32 %75, -1
  %165 = add i32 %78, %164
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 4294967288
  br label %168

168:                                              ; preds = %168, %162
  %169 = phi i64 [ %163, %162 ], [ %179, %168 ]
  %170 = trunc i64 %169 to i32
  %171 = or i32 %170, 1
  %172 = add i32 %75, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %173
  %175 = bitcast i8* %174 to <8 x i8>*
  %176 = load <8 x i8>, <8 x i8>* %175, align 1, !tbaa !9
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %169
  %178 = bitcast i8* %177 to <8 x i8>*
  store <8 x i8> %176, <8 x i8>* %178, align 8, !tbaa !9
  %179 = add nuw i64 %169, 8
  %180 = icmp eq i64 %179, %167
  br i1 %180, label %181, label %168, !llvm.loop !13

181:                                              ; preds = %168
  %182 = icmp eq i64 %167, %166
  br i1 %182, label %235, label %183

183:                                              ; preds = %85, %82, %159, %181
  %184 = phi i64 [ 0, %82 ], [ 0, %85 ], [ %96, %159 ], [ %167, %181 ]
  %185 = xor i64 %184, -1
  %186 = add nsw i64 %185, %83
  %187 = and i64 %83, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %183, %189
  %190 = phi i64 [ %192, %189 ], [ %184, %183 ]
  %191 = phi i64 [ %199, %189 ], [ %187, %183 ]
  %192 = add nuw nsw i64 %190, 1
  %193 = trunc i64 %192 to i32
  %194 = add i32 %75, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !9
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %190
  store i8 %197, i8* %198, align 1, !tbaa !9
  %199 = add i64 %191, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %189, !llvm.loop !14

201:                                              ; preds = %189, %183
  %202 = phi i64 [ %184, %183 ], [ %192, %189 ]
  %203 = icmp ult i64 %186, 3
  br i1 %203, label %235, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %227, %204 ], [ %202, %201 ]
  %206 = add nuw nsw i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = add i32 %75, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %205
  store i8 %211, i8* %212, align 1, !tbaa !9
  %213 = add nuw nsw i64 %205, 2
  %214 = trunc i64 %213 to i32
  %215 = add i32 %75, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %206
  store i8 %218, i8* %219, align 1, !tbaa !9
  %220 = add nuw nsw i64 %205, 3
  %221 = trunc i64 %220 to i32
  %222 = add i32 %75, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %213
  store i8 %225, i8* %226, align 1, !tbaa !9
  %227 = add nuw nsw i64 %205, 4
  %228 = trunc i64 %227 to i32
  %229 = add i32 %75, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %220
  store i8 %232, i8* %233, align 1, !tbaa !9
  %234 = icmp eq i64 %227, %83
  br i1 %234, label %235, label %204, !llvm.loop !16

235:                                              ; preds = %201, %204, %157, %181, %74
  %236 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %68) #8
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i8* %14, i8* %68
  %239 = call i8* @strcat(i8* noundef nonnull %15, i8* noundef nonnull %238) #7
  %240 = icmp slt i64 %76, %64
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = call i8* @strcat(i8* noundef nonnull %15, i8* noundef nonnull %66) #7
  br label %243

243:                                              ; preds = %241, %235
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %68) #7
  %244 = add nuw nsw i64 %76, 1
  %245 = icmp eq i64 %244, %72
  br i1 %245, label %246, label %74, !llvm.loop !17

246:                                              ; preds = %243, %62
  %247 = call i32 @puts(i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %66) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  ret void

248:                                              ; preds = %42
  %249 = sext i32 %43 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %249
  %251 = trunc i64 %44 to i32
  store i32 %251, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %43, 1
  br label %253

253:                                              ; preds = %248, %42
  %254 = phi i32 [ %252, %248 ], [ %43, %42 ]
  %255 = add nuw nsw i64 %31, 2
  %256 = add i64 %33, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %48, label %30, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

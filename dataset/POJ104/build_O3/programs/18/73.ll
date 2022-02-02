; ModuleID = 'source-C-CXX/18/73.c'
source_filename = "source-C-CXX/18/73.c"
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
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

30:                                               ; preds = %255, %28
  %31 = phi i64 [ 0, %28 ], [ %257, %255 ]
  %32 = phi i32 [ 1, %28 ], [ %256, %255 ]
  %33 = phi i64 [ %29, %28 ], [ %258, %255 ]
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
  br i1 %47, label %250, label %255

48:                                               ; preds = %255, %24
  %49 = phi i32 [ undef, %24 ], [ %256, %255 ]
  %50 = phi i64 [ 0, %24 ], [ %257, %255 ]
  %51 = phi i32 [ 1, %24 ], [ %256, %255 ]
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
  br i1 %69, label %248, label %70

70:                                               ; preds = %62
  %71 = add nuw i32 %63, 1
  %72 = zext i32 %71 to i64
  %73 = load i32, i32* %22, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %70, %245
  %75 = phi i32 [ %73, %70 ], [ %78, %245 ]
  %76 = phi i64 [ 1, %70 ], [ %246, %245 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %68) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %78, -2
  %80 = sub i32 %79, %75
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %237, label %82

82:                                               ; preds = %74
  %83 = xor i32 %75, -1
  %84 = add i32 %78, %83
  %85 = zext i32 %84 to i64
  %86 = icmp ult i32 %84, 8
  br i1 %86, label %185, label %87

87:                                               ; preds = %82
  %88 = add nsw i64 %85, -1
  %89 = add i32 %75, 1
  %90 = trunc i64 %88 to i32
  %91 = add i32 %89, %90
  %92 = icmp slt i32 %91, %89
  %93 = icmp ugt i64 %88, 4294967295
  %94 = or i1 %92, %93
  br i1 %94, label %185, label %95

95:                                               ; preds = %87
  %96 = icmp ult i32 %84, 32
  br i1 %96, label %164, label %97

97:                                               ; preds = %95
  %98 = and i64 %85, 4294967264
  %99 = add nsw i64 %98, -32
  %100 = lshr exact i64 %99, 5
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %141, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 1152921504606846974
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %138, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %139, %106 ]
  %109 = trunc i64 %107 to i32
  %110 = or i32 %109, 1
  %111 = add i32 %75, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !9
  %116 = getelementptr inbounds i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !9
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %107
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %120, align 16, !tbaa !9
  %121 = getelementptr inbounds i8, i8* %119, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %122, align 16, !tbaa !9
  %123 = or i64 %107, 32
  %124 = trunc i64 %123 to i32
  %125 = or i32 %124, 1
  %126 = add i32 %75, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !9
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !9
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %123
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %135, align 16, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %137, align 16, !tbaa !9
  %138 = add nuw i64 %107, 64
  %139 = add i64 %108, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %106, !llvm.loop !10

141:                                              ; preds = %106, %97
  %142 = phi i64 [ 0, %97 ], [ %138, %106 ]
  %143 = icmp eq i64 %102, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = trunc i64 %142 to i32
  %146 = or i32 %145, 1
  %147 = add i32 %75, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !9
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !9
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %142
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %156, align 16, !tbaa !9
  %157 = getelementptr inbounds i8, i8* %155, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %158, align 16, !tbaa !9
  br label %159

159:                                              ; preds = %141, %144
  %160 = icmp eq i64 %98, %85
  br i1 %160, label %237, label %161

161:                                              ; preds = %159
  %162 = and i64 %85, 24
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %185, label %164

164:                                              ; preds = %95, %161
  %165 = phi i64 [ %98, %161 ], [ 0, %95 ]
  %166 = xor i32 %75, -1
  %167 = add i32 %78, %166
  %168 = zext i32 %167 to i64
  %169 = and i64 %168, 4294967288
  br label %170

170:                                              ; preds = %170, %164
  %171 = phi i64 [ %165, %164 ], [ %181, %170 ]
  %172 = trunc i64 %171 to i32
  %173 = or i32 %172, 1
  %174 = add i32 %75, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %175
  %177 = bitcast i8* %176 to <8 x i8>*
  %178 = load <8 x i8>, <8 x i8>* %177, align 1, !tbaa !9
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %171
  %180 = bitcast i8* %179 to <8 x i8>*
  store <8 x i8> %178, <8 x i8>* %180, align 8, !tbaa !9
  %181 = add nuw i64 %171, 8
  %182 = icmp eq i64 %181, %169
  br i1 %182, label %183, label %170, !llvm.loop !13

183:                                              ; preds = %170
  %184 = icmp eq i64 %169, %168
  br i1 %184, label %237, label %185

185:                                              ; preds = %87, %82, %161, %183
  %186 = phi i64 [ 0, %82 ], [ 0, %87 ], [ %98, %161 ], [ %169, %183 ]
  %187 = xor i64 %186, -1
  %188 = add nsw i64 %187, %85
  %189 = and i64 %85, 3
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %194, %191 ], [ %186, %185 ]
  %193 = phi i64 [ %201, %191 ], [ %189, %185 ]
  %194 = add nuw nsw i64 %192, 1
  %195 = trunc i64 %194 to i32
  %196 = add i32 %75, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %192
  store i8 %199, i8* %200, align 1, !tbaa !9
  %201 = add i64 %193, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %191, !llvm.loop !14

203:                                              ; preds = %191, %185
  %204 = phi i64 [ %186, %185 ], [ %194, %191 ]
  %205 = icmp ult i64 %188, 3
  br i1 %205, label %237, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %229, %206 ], [ %204, %203 ]
  %208 = add nuw nsw i64 %207, 1
  %209 = trunc i64 %208 to i32
  %210 = add i32 %75, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %207
  store i8 %213, i8* %214, align 1, !tbaa !9
  %215 = add nuw nsw i64 %207, 2
  %216 = trunc i64 %215 to i32
  %217 = add i32 %75, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %208
  store i8 %220, i8* %221, align 1, !tbaa !9
  %222 = add nuw nsw i64 %207, 3
  %223 = trunc i64 %222 to i32
  %224 = add i32 %75, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %215
  store i8 %227, i8* %228, align 1, !tbaa !9
  %229 = add nuw nsw i64 %207, 4
  %230 = trunc i64 %229 to i32
  %231 = add i32 %75, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %222
  store i8 %234, i8* %235, align 1, !tbaa !9
  %236 = icmp eq i64 %229, %85
  br i1 %236, label %237, label %206, !llvm.loop !16

237:                                              ; preds = %203, %206, %159, %183, %74
  %238 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %68) #8
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i8* %14, i8* %68
  %241 = call i8* @strcat(i8* noundef nonnull %15, i8* noundef nonnull %240) #7
  %242 = icmp slt i64 %76, %64
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = call i8* @strcat(i8* noundef nonnull %15, i8* noundef nonnull %66) #7
  br label %245

245:                                              ; preds = %243, %237
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %68) #7
  %246 = add nuw nsw i64 %76, 1
  %247 = icmp eq i64 %246, %72
  br i1 %247, label %248, label %74, !llvm.loop !17

248:                                              ; preds = %245, %62
  %249 = call i32 @puts(i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %66) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  ret void

250:                                              ; preds = %42
  %251 = sext i32 %43 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %251
  %253 = trunc i64 %44 to i32
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %43, 1
  br label %255

255:                                              ; preds = %250, %42
  %256 = phi i32 [ %254, %250 ], [ %43, %42 ]
  %257 = add nuw nsw i64 %31, 2
  %258 = add i64 %33, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %48, label %30, !llvm.loop !18
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

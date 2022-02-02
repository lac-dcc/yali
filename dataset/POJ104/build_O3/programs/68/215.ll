; ModuleID = 'source-C-CXX/68/215.c'
source_filename = "source-C-CXX/68/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zh(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i32 -55, i32 -48
  %6 = add nsw i32 %5, %2
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @fzh(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 38, i8 48
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %5 = alloca [10000 x i8], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  %7 = alloca [10000 x i8], align 16
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9999) %4, i8 48, i64 9999, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9999) %6, i8 48, i64 9999, i1 false)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 9999
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 9999
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %0
  %22 = and i64 %16, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %83, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = add i32 %17, -1
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, %26
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %83, label %32

32:                                               ; preds = %24
  %33 = icmp ult i64 %22, 32
  br i1 %33, label %62, label %34

34:                                               ; preds = %32
  %35 = and i64 %16, 31
  %36 = sub nsw i64 %22, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %56, %37 ]
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 16, !tbaa !5
  %45 = xor i64 %38, -1
  %46 = add i64 %16, %45
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %48
  %50 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i8, i8* %49, i64 -15
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 1, !tbaa !5
  %53 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i8, i8* %49, i64 -31
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 1, !tbaa !5
  %56 = add nuw i64 %38, 32
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %58, label %37, !llvm.loop !8

58:                                               ; preds = %37
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %101, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %35, 8
  br i1 %61, label %83, label %62

62:                                               ; preds = %32, %60
  %63 = phi i64 [ %36, %60 ], [ 0, %32 ]
  %64 = and i64 %16, 7
  %65 = sub nsw i64 %22, %64
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ %63, %62 ], [ %79, %66 ]
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %67
  %69 = bitcast i8* %68 to <8 x i8>*
  %70 = load <8 x i8>, <8 x i8>* %69, align 1, !tbaa !5
  %71 = xor i64 %67, -1
  %72 = add i64 %16, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %74
  %76 = shufflevector <8 x i8> %70, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i8, i8* %75, i64 -7
  %78 = bitcast i8* %77 to <8 x i8>*
  store <8 x i8> %76, <8 x i8>* %78, align 1, !tbaa !5
  %79 = add nuw i64 %67, 8
  %80 = icmp eq i64 %79, %65
  br i1 %80, label %81, label %66, !llvm.loop !11

81:                                               ; preds = %66
  %82 = icmp eq i64 %64, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %24, %21, %60, %81
  %84 = phi i64 [ 0, %21 ], [ 0, %24 ], [ %36, %60 ], [ %65, %81 ]
  %85 = sub i64 %16, %84
  %86 = add nsw i64 %84, 1
  %87 = and i64 %85, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %84
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = xor i64 %84, -1
  %93 = add i64 %16, %92
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %95
  store i8 %91, i8* %96, align 1, !tbaa !5
  %97 = add nuw nsw i64 %84, 1
  br label %98

98:                                               ; preds = %89, %83
  %99 = phi i64 [ %84, %83 ], [ %97, %89 ]
  %100 = icmp eq i64 %22, %86
  br i1 %100, label %101, label %183

101:                                              ; preds = %98, %183, %58, %81, %0
  %102 = icmp sgt i32 %19, 0
  br i1 %102, label %103, label %204

103:                                              ; preds = %101
  %104 = and i64 %18, 4294967295
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %165, label %106

106:                                              ; preds = %103
  %107 = add nsw i64 %104, -1
  %108 = add i32 %19, -1
  %109 = trunc i64 %107 to i32
  %110 = sub i32 %108, %109
  %111 = icmp sgt i32 %110, %108
  %112 = icmp ugt i64 %107, 4294967295
  %113 = or i1 %111, %112
  br i1 %113, label %165, label %114

114:                                              ; preds = %106
  %115 = icmp ult i64 %104, 32
  br i1 %115, label %144, label %116

116:                                              ; preds = %114
  %117 = and i64 %18, 31
  %118 = sub nsw i64 %104, %117
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 0, %116 ], [ %138, %119 ]
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 16, !tbaa !5
  %127 = xor i64 %120, -1
  %128 = add i64 %18, %127
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %130
  %132 = shufflevector <16 x i8> %123, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %133 = getelementptr inbounds i8, i8* %131, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %134, align 1, !tbaa !5
  %135 = shufflevector <16 x i8> %126, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i8, i8* %131, i64 -31
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %137, align 1, !tbaa !5
  %138 = add nuw i64 %120, 32
  %139 = icmp eq i64 %138, %118
  br i1 %139, label %140, label %119, !llvm.loop !12

140:                                              ; preds = %119
  %141 = icmp eq i64 %117, 0
  br i1 %141, label %202, label %142

142:                                              ; preds = %140
  %143 = icmp ult i64 %117, 8
  br i1 %143, label %165, label %144

144:                                              ; preds = %114, %142
  %145 = phi i64 [ %118, %142 ], [ 0, %114 ]
  %146 = and i64 %18, 7
  %147 = sub nsw i64 %104, %146
  br label %148

148:                                              ; preds = %148, %144
  %149 = phi i64 [ %145, %144 ], [ %161, %148 ]
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %149
  %151 = bitcast i8* %150 to <8 x i8>*
  %152 = load <8 x i8>, <8 x i8>* %151, align 1, !tbaa !5
  %153 = xor i64 %149, -1
  %154 = add i64 %18, %153
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %156
  %158 = shufflevector <8 x i8> %152, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %159 = getelementptr inbounds i8, i8* %157, i64 -7
  %160 = bitcast i8* %159 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %160, align 1, !tbaa !5
  %161 = add nuw i64 %149, 8
  %162 = icmp eq i64 %161, %147
  br i1 %162, label %163, label %148, !llvm.loop !13

163:                                              ; preds = %148
  %164 = icmp eq i64 %146, 0
  br i1 %164, label %202, label %165

165:                                              ; preds = %106, %103, %142, %163
  %166 = phi i64 [ 0, %103 ], [ 0, %106 ], [ %118, %142 ], [ %147, %163 ]
  %167 = sub i64 %18, %166
  %168 = add nsw i64 %166, 1
  %169 = and i64 %167, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %166
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = xor i64 %166, -1
  %175 = add i64 %18, %174
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %177
  store i8 %173, i8* %178, align 1, !tbaa !5
  %179 = add nuw nsw i64 %166, 1
  br label %180

180:                                              ; preds = %171, %165
  %181 = phi i64 [ %166, %165 ], [ %179, %171 ]
  %182 = icmp eq i64 %104, %168
  br i1 %182, label %202, label %222

183:                                              ; preds = %98, %183
  %184 = phi i64 [ %200, %183 ], [ %99, %98 ]
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = xor i64 %184, -1
  %188 = add i64 %16, %187
  %189 = shl i64 %188, 32
  %190 = ashr exact i64 %189, 32
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %190
  store i8 %186, i8* %191, align 1, !tbaa !5
  %192 = add nuw nsw i64 %184, 1
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sub i64 4294967294, %184
  %196 = add i64 %16, %195
  %197 = shl i64 %196, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %198
  store i8 %194, i8* %199, align 1, !tbaa !5
  %200 = add nuw nsw i64 %184, 2
  %201 = icmp eq i64 %200, %22
  br i1 %201, label %101, label %183, !llvm.loop !14

202:                                              ; preds = %180, %222, %163, %140
  %203 = load i8, i8* %11, align 16
  br label %204

204:                                              ; preds = %202, %101
  %205 = phi i8 [ %203, %202 ], [ 48, %101 ]
  %206 = load i8, i8* %10, align 16
  %207 = sext i8 %206 to i32
  %208 = add i8 %206, -65
  %209 = icmp ult i8 %208, 26
  %210 = select i1 %209, i32 -55, i32 -48
  %211 = sext i8 %205 to i32
  %212 = add i8 %205, -65
  %213 = icmp ult i8 %212, 26
  %214 = select i1 %213, i32 -55, i32 -48
  %215 = add nsw i32 %211, %207
  %216 = add nsw i32 %215, %210
  %217 = add nsw i32 %216, %214
  %218 = icmp sgt i32 %217, 9
  %219 = trunc i32 %217 to i8
  %220 = select i1 %218, i8 38, i8 48
  %221 = add i8 %220, %219
  br label %242

222:                                              ; preds = %180, %222
  %223 = phi i64 [ %239, %222 ], [ %181, %180 ]
  %224 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = xor i64 %223, -1
  %227 = add i64 %18, %226
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %229
  store i8 %225, i8* %230, align 1, !tbaa !5
  %231 = add nuw nsw i64 %223, 1
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = sub i64 4294967294, %223
  %235 = add i64 %18, %234
  %236 = shl i64 %235, 32
  %237 = ashr exact i64 %236, 32
  %238 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %237
  store i8 %233, i8* %238, align 1, !tbaa !5
  %239 = add nuw nsw i64 %223, 2
  %240 = icmp eq i64 %239, %104
  br i1 %240, label %202, label %222, !llvm.loop !15

241:                                              ; preds = %242
  store i8 %221, i8* %12, align 16, !tbaa !5
  br label %269

242:                                              ; preds = %204, %242
  %243 = phi i64 [ 1, %204 ], [ %267, %242 ]
  %244 = phi i1 [ %218, %204 ], [ %262, %242 ]
  %245 = zext i1 %244 to i32
  %246 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %243
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = sext i8 %247 to i32
  %249 = add i8 %247, -65
  %250 = icmp ult i8 %249, 26
  %251 = select i1 %250, i32 -55, i32 -48
  %252 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %243
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = sext i8 %253 to i32
  %255 = add i8 %253, -65
  %256 = icmp ult i8 %255, 26
  %257 = select i1 %256, i32 -55, i32 -48
  %258 = add nsw i32 %245, %248
  %259 = add nsw i32 %258, %254
  %260 = add nsw i32 %259, %251
  %261 = add nsw i32 %260, %257
  %262 = icmp sgt i32 %261, 9
  %263 = trunc i32 %261 to i8
  %264 = select i1 %262, i8 38, i8 48
  %265 = add i8 %264, %263
  %266 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %243
  store i8 %265, i8* %266, align 1, !tbaa !5
  %267 = add nuw nsw i64 %243, 1
  %268 = icmp eq i64 %267, 9999
  br i1 %268, label %241, label %242, !llvm.loop !16

269:                                              ; preds = %281, %241
  %270 = phi i64 [ 9998, %241 ], [ %283, %281 ]
  %271 = phi i32 [ 0, %241 ], [ %282, %281 ]
  %272 = icmp eq i32 %271, 0
  %273 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %270
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = icmp eq i8 %274, 48
  %276 = select i1 %272, i1 %275, i1 false
  br i1 %276, label %284, label %277

277:                                              ; preds = %269
  %278 = sext i8 %274 to i32
  %279 = call i32 @putchar(i32 %278)
  %280 = icmp eq i64 %270, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %277, %284
  %282 = phi i32 [ 1, %277 ], [ 0, %284 ]
  %283 = add nsw i64 %270, -1
  br label %269, !llvm.loop !18

284:                                              ; preds = %269
  %285 = icmp eq i64 %270, 0
  br i1 %285, label %286, label %281

286:                                              ; preds = %284
  %287 = call i32 @putchar(i32 48)
  br label %288

288:                                              ; preds = %277, %286
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !9}

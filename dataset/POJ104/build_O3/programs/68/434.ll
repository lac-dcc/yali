; ModuleID = 'source-C-CXX/68/434.c'
source_filename = "source-C-CXX/68/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %8 = alloca [251 x i8], align 16
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #9
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #9
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #9
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %12) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  %15 = call i64 @strlen(i8* noundef nonnull %9) #10
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %10) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %16, 1
  %20 = icmp eq i32 %18, 1
  %21 = select i1 %19, i1 %20, i1 false
  %22 = load i8, i8* %9, align 16
  %23 = icmp eq i8 %22, 48
  %24 = select i1 %21, i1 %23, i1 false
  %25 = load i8, i8* %10, align 16
  %26 = icmp eq i8 %25, 48
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  br label %323

30:                                               ; preds = %0
  %31 = icmp sgt i32 %16, %18
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  %33 = sub i32 %16, %18
  %34 = icmp sgt i32 %18, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  %37 = getelementptr [251 x i8], [251 x i8]* %8, i64 0, i64 %36
  %38 = add i32 %16, 1
  %39 = sub i32 %38, %18
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 %16)
  %41 = add i32 %40, %18
  %42 = xor i32 %16, -1
  %43 = add i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %37, i8* noundef nonnull align 16 %4, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %35, %32
  %47 = icmp sgt i32 %33, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = xor i64 %17, -1
  %50 = add i64 %15, %49
  %51 = and i64 %50, 4294967295
  %52 = add nuw nsw i64 %51, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %48, %46
  br i1 %34, label %54, label %98

54:                                               ; preds = %53
  %55 = sext i32 %33 to i64
  %56 = getelementptr [250 x i8], [250 x i8]* %3, i64 0, i64 %55
  br label %82

57:                                               ; preds = %30
  %58 = sub i32 %18, %16
  %59 = icmp sgt i32 %16, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = sext i32 %58 to i64
  %62 = getelementptr [251 x i8], [251 x i8]* %8, i64 0, i64 %61
  %63 = add i32 %18, 1
  %64 = sub i32 %63, %16
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 %18)
  %66 = add i32 %65, %16
  %67 = xor i32 %18, -1
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %62, i8* noundef nonnull align 16 %2, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %60, %57
  %72 = icmp sgt i32 %58, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = xor i64 %15, -1
  %75 = add i64 %17, %74
  %76 = and i64 %75, 4294967295
  %77 = add nuw nsw i64 %76, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %2, i8 48, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %73, %71
  br i1 %59, label %79, label %98

79:                                               ; preds = %78
  %80 = sext i32 %58 to i64
  %81 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %80
  br label %82

82:                                               ; preds = %54, %79
  %83 = phi i64 [ %80, %79 ], [ %55, %54 ]
  %84 = phi i32 [ %18, %79 ], [ %16, %54 ]
  %85 = phi i32 [ %16, %79 ], [ %18, %54 ]
  %86 = phi i8* [ %81, %79 ], [ %56, %54 ]
  %87 = phi i64 [ %17, %79 ], [ %15, %54 ]
  %88 = phi [250 x i8]* [ %1, %79 ], [ %3, %54 ]
  %89 = getelementptr [251 x i8], [251 x i8]* %8, i64 0, i64 %83
  %90 = add i32 %84, 1
  %91 = sub i32 %90, %85
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 %84)
  %93 = add i32 %92, %85
  %94 = xor i32 %84, -1
  %95 = add i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %86, i8* noundef nonnull align 1 dereferenceable(1) %89, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %82, %78, %53
  %99 = phi i64 [ %15, %53 ], [ %17, %78 ], [ %87, %82 ]
  %100 = phi [250 x i8]* [ %3, %53 ], [ %1, %78 ], [ %88, %82 ]
  %101 = phi i32 [ %16, %53 ], [ %18, %78 ], [ %84, %82 ]
  %102 = shl i64 %99, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %100, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  %105 = icmp eq i32 %101, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = add nuw nsw i32 %101, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  br label %141

110:                                              ; preds = %98
  %111 = sext i32 %101 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %111, %110 ], [ %115, %112 ]
  %114 = phi i32 [ 0, %110 ], [ %132, %112 ]
  %115 = add nsw i64 %113, -1
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %114, %118
  %123 = add nsw i32 %122, %121
  %124 = icmp sgt i32 %123, 105
  %125 = trunc i32 %114 to i8
  %126 = or i8 %125, -58
  %127 = add i8 %126, %117
  %128 = add i8 %127, %120
  %129 = trunc i32 %123 to i8
  %130 = add i8 %129, -48
  %131 = select i1 %124, i8 %128, i8 %130
  %132 = zext i1 %124 to i32
  %133 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %113
  store i8 %131, i8* %133, align 1
  %134 = icmp eq i64 %115, 0
  br i1 %134, label %135, label %112, !llvm.loop !8

135:                                              ; preds = %112
  %136 = add i32 %101, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %137
  store i8 0, i8* %138, align 1, !tbaa !5
  br i1 %124, label %145, label %139

139:                                              ; preds = %135
  %140 = icmp slt i32 %101, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %106, %139
  %142 = phi i32 [ 1, %106 ], [ %136, %139 ]
  %143 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 1
  %144 = zext i32 %142 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 1 %143, i64 %144, i1 false)
  br label %146

145:                                              ; preds = %135
  store i8 49, i8* %11, align 16, !tbaa !5
  br label %152

146:                                              ; preds = %141, %139
  %147 = phi i32 [ %136, %139 ], [ %142, %141 ]
  %148 = load i8, i8* %11, align 16, !tbaa !5
  %149 = icmp eq i8 %148, 48
  br i1 %149, label %290, label %152

150:                                              ; preds = %290
  %151 = zext i32 %293 to i64
  br label %152

152:                                              ; preds = %145, %150, %146
  %153 = phi i32 [ %147, %146 ], [ %147, %150 ], [ %136, %145 ]
  %154 = phi i64 [ 0, %146 ], [ %151, %150 ], [ 0, %145 ]
  %155 = icmp slt i32 %101, 0
  br i1 %155, label %321, label %156

156:                                              ; preds = %152
  %157 = zext i32 %153 to i64
  %158 = icmp ult i32 %153, 8
  br i1 %158, label %271, label %159

159:                                              ; preds = %156
  %160 = getelementptr [252 x i8], [252 x i8]* %5, i64 0, i64 %157
  %161 = getelementptr [252 x i8], [252 x i8]* %5, i64 0, i64 %154
  %162 = add nuw nsw i64 %154, %157
  %163 = getelementptr [252 x i8], [252 x i8]* %5, i64 0, i64 %162
  %164 = icmp ult i8* %6, %163
  %165 = icmp ult i8* %161, %160
  %166 = and i1 %164, %165
  br i1 %166, label %271, label %167

167:                                              ; preds = %159
  %168 = icmp ult i32 %153, 32
  br i1 %168, label %256, label %169

169:                                              ; preds = %167
  %170 = and i64 %157, 4294967264
  %171 = add nsw i64 %170, -32
  %172 = lshr exact i64 %171, 5
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp ult i64 %171, 96
  br i1 %175, label %231, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, 1152921504606846972
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %228, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %229, %178 ]
  %181 = add nuw nsw i64 %179, %154
  %182 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %181
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !5, !alias.scope !10
  %185 = getelementptr inbounds i8, i8* %182, i64 16
  %186 = bitcast i8* %185 to <16 x i8>*
  %187 = load <16 x i8>, <16 x i8>* %186, align 1, !tbaa !5, !alias.scope !10
  %188 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %179
  %189 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %189, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %190 = getelementptr inbounds i8, i8* %188, i64 16
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %191, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %192 = or i64 %179, 32
  %193 = add nuw nsw i64 %192, %154
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %193
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !5, !alias.scope !10
  %197 = getelementptr inbounds i8, i8* %194, i64 16
  %198 = bitcast i8* %197 to <16 x i8>*
  %199 = load <16 x i8>, <16 x i8>* %198, align 1, !tbaa !5, !alias.scope !10
  %200 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %192
  %201 = bitcast i8* %200 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %201, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %202 = getelementptr inbounds i8, i8* %200, i64 16
  %203 = bitcast i8* %202 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %203, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %204 = or i64 %179, 64
  %205 = add nuw nsw i64 %204, %154
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %205
  %207 = bitcast i8* %206 to <16 x i8>*
  %208 = load <16 x i8>, <16 x i8>* %207, align 1, !tbaa !5, !alias.scope !10
  %209 = getelementptr inbounds i8, i8* %206, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !tbaa !5, !alias.scope !10
  %212 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %204
  %213 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %208, <16 x i8>* %213, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %214 = getelementptr inbounds i8, i8* %212, i64 16
  %215 = bitcast i8* %214 to <16 x i8>*
  store <16 x i8> %211, <16 x i8>* %215, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %216 = or i64 %179, 96
  %217 = add nuw nsw i64 %216, %154
  %218 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %217
  %219 = bitcast i8* %218 to <16 x i8>*
  %220 = load <16 x i8>, <16 x i8>* %219, align 1, !tbaa !5, !alias.scope !10
  %221 = getelementptr inbounds i8, i8* %218, i64 16
  %222 = bitcast i8* %221 to <16 x i8>*
  %223 = load <16 x i8>, <16 x i8>* %222, align 1, !tbaa !5, !alias.scope !10
  %224 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %216
  %225 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %220, <16 x i8>* %225, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %226 = getelementptr inbounds i8, i8* %224, i64 16
  %227 = bitcast i8* %226 to <16 x i8>*
  store <16 x i8> %223, <16 x i8>* %227, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %228 = add nuw i64 %179, 128
  %229 = add i64 %180, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %178, !llvm.loop !15

231:                                              ; preds = %178, %169
  %232 = phi i64 [ 0, %169 ], [ %228, %178 ]
  %233 = icmp eq i64 %174, 0
  br i1 %233, label %251, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %248, %234 ], [ %232, %231 ]
  %236 = phi i64 [ %249, %234 ], [ %174, %231 ]
  %237 = add nuw nsw i64 %235, %154
  %238 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %237
  %239 = bitcast i8* %238 to <16 x i8>*
  %240 = load <16 x i8>, <16 x i8>* %239, align 1, !tbaa !5, !alias.scope !10
  %241 = getelementptr inbounds i8, i8* %238, i64 16
  %242 = bitcast i8* %241 to <16 x i8>*
  %243 = load <16 x i8>, <16 x i8>* %242, align 1, !tbaa !5, !alias.scope !10
  %244 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %235
  %245 = bitcast i8* %244 to <16 x i8>*
  store <16 x i8> %240, <16 x i8>* %245, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %246 = getelementptr inbounds i8, i8* %244, i64 16
  %247 = bitcast i8* %246 to <16 x i8>*
  store <16 x i8> %243, <16 x i8>* %247, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %248 = add nuw i64 %235, 32
  %249 = add i64 %236, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %234, !llvm.loop !17

251:                                              ; preds = %234, %231
  %252 = icmp eq i64 %170, %157
  br i1 %252, label %321, label %253

253:                                              ; preds = %251
  %254 = and i64 %157, 24
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %271, label %256

256:                                              ; preds = %167, %253
  %257 = phi i64 [ %170, %253 ], [ 0, %167 ]
  %258 = and i64 %157, 4294967288
  br label %259

259:                                              ; preds = %259, %256
  %260 = phi i64 [ %257, %256 ], [ %267, %259 ]
  %261 = add nuw nsw i64 %260, %154
  %262 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %261
  %263 = bitcast i8* %262 to <8 x i8>*
  %264 = load <8 x i8>, <8 x i8>* %263, align 1, !tbaa !5
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %260
  %266 = bitcast i8* %265 to <8 x i8>*
  store <8 x i8> %264, <8 x i8>* %266, align 8, !tbaa !5
  %267 = add nuw i64 %260, 8
  %268 = icmp eq i64 %267, %258
  br i1 %268, label %269, label %259, !llvm.loop !19

269:                                              ; preds = %259
  %270 = icmp eq i64 %258, %157
  br i1 %270, label %321, label %271

271:                                              ; preds = %159, %156, %253, %269
  %272 = phi i64 [ 0, %156 ], [ 0, %159 ], [ %170, %253 ], [ %258, %269 ]
  %273 = xor i64 %272, -1
  %274 = add nsw i64 %273, %157
  %275 = and i64 %157, 3
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %271, %277
  %278 = phi i64 [ %284, %277 ], [ %272, %271 ]
  %279 = phi i64 [ %285, %277 ], [ %275, %271 ]
  %280 = add nuw nsw i64 %278, %154
  %281 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %278
  store i8 %282, i8* %283, align 1, !tbaa !5
  %284 = add nuw nsw i64 %278, 1
  %285 = add i64 %279, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %277, !llvm.loop !20

287:                                              ; preds = %277, %271
  %288 = phi i64 [ %272, %271 ], [ %284, %277 ]
  %289 = icmp ult i64 %274, 3
  br i1 %289, label %321, label %298

290:                                              ; preds = %146, %290
  %291 = phi i64 [ %294, %290 ], [ 0, %146 ]
  %292 = phi i32 [ %293, %290 ], [ 0, %146 ]
  %293 = add nuw nsw i32 %292, 1
  %294 = add nuw nsw i64 %291, 1
  %295 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = icmp eq i8 %296, 48
  br i1 %297, label %290, label %150

298:                                              ; preds = %287, %298
  %299 = phi i64 [ %319, %298 ], [ %288, %287 ]
  %300 = add nuw nsw i64 %299, %154
  %301 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %299
  store i8 %302, i8* %303, align 1, !tbaa !5
  %304 = add nuw nsw i64 %299, 1
  %305 = add nuw nsw i64 %304, %154
  %306 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %304
  store i8 %307, i8* %308, align 1, !tbaa !5
  %309 = add nuw nsw i64 %299, 2
  %310 = add nuw nsw i64 %309, %154
  %311 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !5
  %313 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %309
  store i8 %312, i8* %313, align 1, !tbaa !5
  %314 = add nuw nsw i64 %299, 3
  %315 = add nuw nsw i64 %314, %154
  %316 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %314
  store i8 %317, i8* %318, align 1, !tbaa !5
  %319 = add nuw nsw i64 %299, 4
  %320 = icmp eq i64 %319, %157
  br i1 %320, label %321, label %298, !llvm.loop !21

321:                                              ; preds = %287, %298, %251, %269, %152
  %322 = call i32 @puts(i8* nonnull %11)
  br label %323

323:                                              ; preds = %321, %28
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !9, !16}

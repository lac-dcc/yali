; ModuleID = 'source-C-CXX/68/194.c'
source_filename = "source-C-CXX/68/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #6
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #6
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8 0, i64 250, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %108

19:                                               ; preds = %0
  %20 = and i64 %14, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %82, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add nsw i32 %15, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp ult i32 %24, %25
  %27 = icmp ugt i64 %23, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %82, label %29

29:                                               ; preds = %22
  %30 = icmp ult i64 %20, 32
  br i1 %30, label %60, label %31

31:                                               ; preds = %29
  %32 = and i64 %14, 31
  %33 = sub nsw i64 %20, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %52, %34 ]
  %36 = xor i64 %35, -1
  %37 = add i64 %14, %36
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -15
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <16 x i8> %42, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -31
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %35
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %48, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %35, 32
  %53 = icmp eq i64 %52, %33
  br i1 %53, label %54, label %34, !llvm.loop !8

54:                                               ; preds = %34
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %106, label %56

56:                                               ; preds = %54
  %57 = trunc i64 %33 to i32
  %58 = sub i32 %15, %57
  %59 = icmp ult i64 %32, 8
  br i1 %59, label %82, label %60

60:                                               ; preds = %29, %56
  %61 = phi i64 [ %33, %56 ], [ 0, %29 ]
  %62 = and i64 %14, 7
  %63 = sub nsw i64 %20, %62
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %15, %64
  br label %66

66:                                               ; preds = %66, %60
  %67 = phi i64 [ %61, %60 ], [ %78, %66 ]
  %68 = xor i64 %67, -1
  %69 = add i64 %14, %68
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -7
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <8 x i8> %74, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %67
  %77 = bitcast i8* %76 to <8 x i8>*
  store <8 x i8> %75, <8 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %67, 8
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %66, !llvm.loop !11

80:                                               ; preds = %66
  %81 = icmp eq i64 %62, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %22, %19, %56, %80
  %83 = phi i64 [ 0, %19 ], [ 0, %22 ], [ %33, %56 ], [ %63, %80 ]
  %84 = phi i32 [ %15, %19 ], [ %15, %22 ], [ %58, %56 ], [ %65, %80 ]
  %85 = sub i64 %14, %83
  %86 = xor i64 %83, -1
  %87 = add nsw i64 %20, %86
  %88 = and i64 %85, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %82, %90
  %91 = phi i64 [ %99, %90 ], [ %83, %82 ]
  %92 = phi i32 [ %94, %90 ], [ %84, %82 ]
  %93 = phi i64 [ %100, %90 ], [ %88, %82 ]
  %94 = add nsw i32 %92, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %91
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  %100 = add i64 %93, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %90, !llvm.loop !12

102:                                              ; preds = %90, %82
  %103 = phi i64 [ %83, %82 ], [ %99, %90 ]
  %104 = phi i32 [ %84, %82 ], [ %94, %90 ]
  %105 = icmp ult i64 %87, 3
  br i1 %105, label %106, label %115

106:                                              ; preds = %102, %115, %80, %54
  %107 = icmp ult i32 %15, 250
  br i1 %107, label %108, label %143

108:                                              ; preds = %0, %106
  %109 = phi i32 [ %15, %106 ], [ 0, %0 ]
  %110 = zext i32 %109 to i64
  %111 = getelementptr [250 x i8], [250 x i8]* %5, i64 0, i64 %110
  %112 = sub nuw nsw i32 249, %109
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %111, i8 48, i64 %114, i1 false)
  br label %143

115:                                              ; preds = %102, %115
  %116 = phi i64 [ %141, %115 ], [ %103, %102 ]
  %117 = phi i32 [ %136, %115 ], [ %104, %102 ]
  %118 = add nsw i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %116
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nuw nsw i64 %116, 1
  %124 = add nsw i32 %117, -2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %123
  store i8 %127, i8* %128, align 1, !tbaa !5
  %129 = add nuw nsw i64 %116, 2
  %130 = add nsw i32 %117, -3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %129
  store i8 %133, i8* %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %116, 3
  %136 = add nsw i32 %117, -4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %135
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nuw nsw i64 %116, 4
  %142 = icmp eq i64 %141, %20
  br i1 %142, label %106, label %115, !llvm.loop !14

143:                                              ; preds = %108, %106
  %144 = icmp sgt i32 %17, 0
  br i1 %144, label %145, label %234

145:                                              ; preds = %143
  %146 = and i64 %16, 4294967295
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %208, label %148

148:                                              ; preds = %145
  %149 = add nsw i64 %146, -1
  %150 = add nsw i32 %17, -1
  %151 = trunc i64 %149 to i32
  %152 = icmp ult i32 %150, %151
  %153 = icmp ugt i64 %149, 4294967295
  %154 = or i1 %152, %153
  br i1 %154, label %208, label %155

155:                                              ; preds = %148
  %156 = icmp ult i64 %146, 32
  br i1 %156, label %186, label %157

157:                                              ; preds = %155
  %158 = and i64 %16, 31
  %159 = sub nsw i64 %146, %158
  br label %160

160:                                              ; preds = %160, %157
  %161 = phi i64 [ 0, %157 ], [ %178, %160 ]
  %162 = xor i64 %161, -1
  %163 = add i64 %16, %162
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -15
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5
  %169 = shufflevector <16 x i8> %168, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds i8, i8* %165, i64 -31
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 1, !tbaa !5
  %173 = shufflevector <16 x i8> %172, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %161
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %169, <16 x i8>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %174, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %177, align 16, !tbaa !5
  %178 = add nuw i64 %161, 32
  %179 = icmp eq i64 %178, %159
  br i1 %179, label %180, label %160, !llvm.loop !15

180:                                              ; preds = %160
  %181 = icmp eq i64 %158, 0
  br i1 %181, label %232, label %182

182:                                              ; preds = %180
  %183 = trunc i64 %159 to i32
  %184 = sub i32 %17, %183
  %185 = icmp ult i64 %158, 8
  br i1 %185, label %208, label %186

186:                                              ; preds = %155, %182
  %187 = phi i64 [ %159, %182 ], [ 0, %155 ]
  %188 = and i64 %16, 7
  %189 = sub nsw i64 %146, %188
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %17, %190
  br label %192

192:                                              ; preds = %192, %186
  %193 = phi i64 [ %187, %186 ], [ %204, %192 ]
  %194 = xor i64 %193, -1
  %195 = add i64 %16, %194
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -7
  %199 = bitcast i8* %198 to <8 x i8>*
  %200 = load <8 x i8>, <8 x i8>* %199, align 1, !tbaa !5
  %201 = shufflevector <8 x i8> %200, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %193
  %203 = bitcast i8* %202 to <8 x i8>*
  store <8 x i8> %201, <8 x i8>* %203, align 1, !tbaa !5
  %204 = add nuw i64 %193, 8
  %205 = icmp eq i64 %204, %189
  br i1 %205, label %206, label %192, !llvm.loop !16

206:                                              ; preds = %192
  %207 = icmp eq i64 %188, 0
  br i1 %207, label %232, label %208

208:                                              ; preds = %148, %145, %182, %206
  %209 = phi i64 [ 0, %145 ], [ 0, %148 ], [ %159, %182 ], [ %189, %206 ]
  %210 = phi i32 [ %17, %145 ], [ %17, %148 ], [ %184, %182 ], [ %191, %206 ]
  %211 = sub i64 %16, %209
  %212 = xor i64 %209, -1
  %213 = add nsw i64 %146, %212
  %214 = and i64 %211, 3
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %208, %216
  %217 = phi i64 [ %225, %216 ], [ %209, %208 ]
  %218 = phi i32 [ %220, %216 ], [ %210, %208 ]
  %219 = phi i64 [ %226, %216 ], [ %214, %208 ]
  %220 = add nsw i32 %218, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %217
  store i8 %223, i8* %224, align 1, !tbaa !5
  %225 = add nuw nsw i64 %217, 1
  %226 = add i64 %219, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %216, !llvm.loop !17

228:                                              ; preds = %216, %208
  %229 = phi i64 [ %209, %208 ], [ %225, %216 ]
  %230 = phi i32 [ %210, %208 ], [ %220, %216 ]
  %231 = icmp ult i64 %213, 3
  br i1 %231, label %232, label %241

232:                                              ; preds = %228, %241, %206, %180
  %233 = icmp ult i32 %17, 250
  br i1 %233, label %234, label %269

234:                                              ; preds = %143, %232
  %235 = phi i32 [ %17, %232 ], [ 0, %143 ]
  %236 = zext i32 %235 to i64
  %237 = getelementptr [250 x i8], [250 x i8]* %6, i64 0, i64 %236
  %238 = sub nuw nsw i32 249, %235
  %239 = zext i32 %238 to i64
  %240 = add nuw nsw i64 %239, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %237, i8 48, i64 %240, i1 false)
  br label %269

241:                                              ; preds = %228, %241
  %242 = phi i64 [ %267, %241 ], [ %229, %228 ]
  %243 = phi i32 [ %262, %241 ], [ %230, %228 ]
  %244 = add nsw i32 %243, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %242
  store i8 %247, i8* %248, align 1, !tbaa !5
  %249 = add nuw nsw i64 %242, 1
  %250 = add nsw i32 %243, -2
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %249
  store i8 %253, i8* %254, align 1, !tbaa !5
  %255 = add nuw nsw i64 %242, 2
  %256 = add nsw i32 %243, -3
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %255
  store i8 %259, i8* %260, align 1, !tbaa !5
  %261 = add nuw nsw i64 %242, 3
  %262 = add nsw i32 %243, -4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %261
  store i8 %265, i8* %266, align 1, !tbaa !5
  %267 = add nuw nsw i64 %242, 4
  %268 = icmp eq i64 %267, %146
  br i1 %268, label %232, label %241, !llvm.loop !18

269:                                              ; preds = %234, %232
  %270 = icmp sgt i32 %15, %17
  %271 = select i1 %270, i64 %14, i64 %16
  %272 = shl i64 %271, 32
  %273 = ashr exact i64 %272, 32
  br label %274

274:                                              ; preds = %292, %269
  %275 = phi i64 [ 0, %269 ], [ %293, %292 ]
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp sgt i8 %277, 48
  %279 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %275
  %280 = load i8, i8* %279, align 1, !tbaa !5
  br i1 %278, label %285, label %281

281:                                              ; preds = %274
  %282 = icmp slt i8 %280, 49
  %283 = icmp sgt i64 %275, %273
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %300, label %285

285:                                              ; preds = %274, %281
  %286 = add i8 %280, %277
  %287 = add i8 %286, -48
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %275
  store i8 %287, i8* %288, align 1, !tbaa !5
  %289 = icmp sgt i8 %287, 57
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = add nuw i64 %275, 1
  br label %292

292:                                              ; preds = %290, %294
  %293 = phi i64 [ %291, %290 ], [ %296, %294 ]
  br label %274, !llvm.loop !19

294:                                              ; preds = %285
  %295 = add i8 %286, -58
  store i8 %295, i8* %288, align 1, !tbaa !5
  %296 = add nuw i64 %275, 1
  %297 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = add i8 %298, 1
  store i8 %299, i8* %297, align 1, !tbaa !5
  br label %292

300:                                              ; preds = %281, %351
  %301 = phi i32 [ %352, %351 ], [ 249, %281 ]
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !5
  %305 = icmp sgt i8 %304, 48
  br i1 %305, label %306, label %316

306:                                              ; preds = %345, %339, %333, %316, %300
  %307 = phi i32 [ %301, %300 ], [ %317, %316 ], [ %334, %333 ], [ %340, %339 ], [ %346, %345 ]
  %308 = phi i8 [ %304, %300 ], [ %320, %316 ], [ %337, %333 ], [ %343, %339 ], [ %349, %345 ]
  %309 = icmp sgt i32 %307, -1
  br i1 %309, label %310, label %332

310:                                              ; preds = %306
  %311 = sext i8 %308 to i32
  %312 = call i32 @putchar(i32 %311)
  %313 = icmp eq i32 %307, 0
  br i1 %313, label %332, label %314, !llvm.loop !20

314:                                              ; preds = %310
  %315 = zext i32 %307 to i64
  br label %324

316:                                              ; preds = %300
  %317 = add nsw i32 %301, -1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !5
  %321 = icmp sgt i8 %320, 48
  br i1 %321, label %306, label %333

322:                                              ; preds = %351
  %323 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %332

324:                                              ; preds = %314, %324
  %325 = phi i64 [ %326, %324 ], [ %315, %314 ]
  %326 = add nsw i64 %325, -1
  %327 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = sext i8 %328 to i32
  %330 = call i32 @putchar(i32 %329)
  %331 = icmp sgt i64 %325, 1
  br i1 %331, label %324, label %332, !llvm.loop !20

332:                                              ; preds = %324, %310, %306, %322
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #6
  ret i32 0

333:                                              ; preds = %316
  %334 = add nsw i32 %301, -2
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = icmp sgt i8 %337, 48
  br i1 %338, label %306, label %339

339:                                              ; preds = %333
  %340 = add nsw i32 %301, -3
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !5
  %344 = icmp sgt i8 %343, 48
  br i1 %344, label %306, label %345

345:                                              ; preds = %339
  %346 = add nsw i32 %301, -4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !5
  %350 = icmp sgt i8 %349, 48
  br i1 %350, label %306, label %351

351:                                              ; preds = %345
  %352 = add nsw i32 %301, -5
  %353 = icmp eq i32 %346, 0
  br i1 %353, label %322, label %300, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}

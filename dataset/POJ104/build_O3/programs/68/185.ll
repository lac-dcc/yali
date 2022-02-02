; ModuleID = 'source-C-CXX/68/185.c'
source_filename = "source-C-CXX/68/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = alloca [300 x i8], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %7 = alloca [300 x i8], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 0, i64 300, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #6
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %12, i8 0, i64 300, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  %20 = add nuw i64 %16, 1
  br i1 %19, label %21, label %15

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %15 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  %26 = add nuw i64 %22, 1
  br i1 %25, label %27, label %21

27:                                               ; preds = %21
  %28 = trunc i64 %16 to i32
  %29 = trunc i64 %22 to i32
  %30 = add i32 %29, -1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %148, label %32

32:                                               ; preds = %27
  %33 = and i64 %22, 4294967295
  %34 = icmp ult i64 %33, 8
  %35 = add nsw i64 %33, -1
  %36 = icmp ugt i64 %35, 2147483647
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %87, label %38

38:                                               ; preds = %32
  %39 = icmp ult i64 %33, 32
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %41 = and i64 %22, 31
  %42 = sub nsw i64 %33, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %61, %43 ]
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = trunc i64 %44 to i32
  %52 = sub nsw i32 %30, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %53
  %55 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i8, i8* %54, i64 -15
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %57, align 1, !tbaa !5
  %58 = shufflevector <16 x i8> %50, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i8, i8* %54, i64 -31
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %60, align 1, !tbaa !5
  %61 = add nuw i64 %44, 32
  %62 = icmp eq i64 %61, %42
  br i1 %62, label %63, label %43, !llvm.loop !8

63:                                               ; preds = %43
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %109, label %65

65:                                               ; preds = %63
  %66 = icmp ult i64 %41, 8
  br i1 %66, label %87, label %67

67:                                               ; preds = %38, %65
  %68 = phi i64 [ %42, %65 ], [ 0, %38 ]
  %69 = and i64 %22, 7
  %70 = sub nsw i64 %33, %69
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ %68, %67 ], [ %83, %71 ]
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 1, !tbaa !5
  %76 = trunc i64 %72 to i32
  %77 = sub nsw i32 %30, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %78
  %80 = shufflevector <8 x i8> %75, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i8, i8* %79, i64 -7
  %82 = bitcast i8* %81 to <8 x i8>*
  store <8 x i8> %80, <8 x i8>* %82, align 1, !tbaa !5
  %83 = add nuw i64 %72, 8
  %84 = icmp eq i64 %83, %70
  br i1 %84, label %85, label %71, !llvm.loop !11

85:                                               ; preds = %71
  %86 = icmp eq i64 %69, 0
  br i1 %86, label %109, label %87

87:                                               ; preds = %32, %65, %85
  %88 = phi i64 [ 0, %32 ], [ %42, %65 ], [ %70, %85 ]
  %89 = sub i64 %22, %88
  %90 = xor i64 %88, -1
  %91 = add nsw i64 %33, %90
  %92 = and i64 %89, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %103, %94 ], [ %88, %87 ]
  %96 = phi i64 [ %104, %94 ], [ %92, %87 ]
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = trunc i64 %95 to i32
  %100 = sub nsw i32 %30, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %101
  store i8 %98, i8* %102, align 1, !tbaa !5
  %103 = add nuw nsw i64 %95, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %94, !llvm.loop !12

106:                                              ; preds = %94, %87
  %107 = phi i64 [ %88, %87 ], [ %103, %94 ]
  %108 = icmp ult i64 %91, 3
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %110, %85, %63
  br i1 %31, label %148, label %141

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %139, %110 ], [ %107, %106 ]
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = trunc i64 %111 to i32
  %115 = sub nsw i32 %30, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %116
  store i8 %113, i8* %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %111, 1
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = trunc i64 %118 to i32
  %122 = sub nsw i32 %30, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %123
  store i8 %120, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %111, 2
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = trunc i64 %125 to i32
  %129 = sub nsw i32 %30, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %130
  store i8 %127, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %111, 3
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = trunc i64 %132 to i32
  %136 = sub nsw i32 %30, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %137
  store i8 %134, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %111, 4
  %140 = icmp eq i64 %139, %33
  br i1 %140, label %109, label %110, !llvm.loop !14

141:                                              ; preds = %109
  %142 = and i64 %22, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %8, i64 %142, i1 false)
  %143 = sext i32 %30 to i64
  %144 = zext i32 %30 to i64
  %145 = sub nsw i64 %143, %144
  %146 = getelementptr [300 x i8], [300 x i8]* %7, i64 0, i64 %145
  %147 = and i64 %22, 4294967295
  call void @llvm.memset.p0i8.i64(i8* align 1 %146, i8 48, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %27, %109, %141
  %149 = add i32 %28, -1
  %150 = icmp eq i32 %28, 0
  br i1 %150, label %260, label %151

151:                                              ; preds = %148
  %152 = and i64 %16, 4294967295
  %153 = icmp ult i64 %152, 8
  %154 = add nsw i64 %152, -1
  %155 = icmp ugt i64 %154, 2147483647
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %206, label %157

157:                                              ; preds = %151
  %158 = icmp ult i64 %152, 32
  br i1 %158, label %186, label %159

159:                                              ; preds = %157
  %160 = and i64 %16, 31
  %161 = sub nsw i64 %152, %160
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i64 [ 0, %159 ], [ %180, %162 ]
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %163
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %164, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  %169 = load <16 x i8>, <16 x i8>* %168, align 16, !tbaa !5
  %170 = trunc i64 %163 to i32
  %171 = sub nsw i32 %149, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %172
  %174 = shufflevector <16 x i8> %166, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %175 = getelementptr inbounds i8, i8* %173, i64 -15
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %176, align 1, !tbaa !5
  %177 = shufflevector <16 x i8> %169, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %178 = getelementptr inbounds i8, i8* %173, i64 -31
  %179 = bitcast i8* %178 to <16 x i8>*
  store <16 x i8> %177, <16 x i8>* %179, align 1, !tbaa !5
  %180 = add nuw i64 %163, 32
  %181 = icmp eq i64 %180, %161
  br i1 %181, label %182, label %162, !llvm.loop !15

182:                                              ; preds = %162
  %183 = icmp eq i64 %160, 0
  br i1 %183, label %228, label %184

184:                                              ; preds = %182
  %185 = icmp ult i64 %160, 8
  br i1 %185, label %206, label %186

186:                                              ; preds = %157, %184
  %187 = phi i64 [ %161, %184 ], [ 0, %157 ]
  %188 = and i64 %16, 7
  %189 = sub nsw i64 %152, %188
  br label %190

190:                                              ; preds = %190, %186
  %191 = phi i64 [ %187, %186 ], [ %202, %190 ]
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %191
  %193 = bitcast i8* %192 to <8 x i8>*
  %194 = load <8 x i8>, <8 x i8>* %193, align 1, !tbaa !5
  %195 = trunc i64 %191 to i32
  %196 = sub nsw i32 %149, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %197
  %199 = shufflevector <8 x i8> %194, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %200 = getelementptr inbounds i8, i8* %198, i64 -7
  %201 = bitcast i8* %200 to <8 x i8>*
  store <8 x i8> %199, <8 x i8>* %201, align 1, !tbaa !5
  %202 = add nuw i64 %191, 8
  %203 = icmp eq i64 %202, %189
  br i1 %203, label %204, label %190, !llvm.loop !16

204:                                              ; preds = %190
  %205 = icmp eq i64 %188, 0
  br i1 %205, label %228, label %206

206:                                              ; preds = %151, %184, %204
  %207 = phi i64 [ 0, %151 ], [ %161, %184 ], [ %189, %204 ]
  %208 = sub i64 %16, %207
  %209 = xor i64 %207, -1
  %210 = add nsw i64 %152, %209
  %211 = and i64 %208, 3
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %222, %213 ], [ %207, %206 ]
  %215 = phi i64 [ %223, %213 ], [ %211, %206 ]
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = trunc i64 %214 to i32
  %219 = sub nsw i32 %149, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %220
  store i8 %217, i8* %221, align 1, !tbaa !5
  %222 = add nuw nsw i64 %214, 1
  %223 = add i64 %215, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %213, !llvm.loop !17

225:                                              ; preds = %213, %206
  %226 = phi i64 [ %207, %206 ], [ %222, %213 ]
  %227 = icmp ult i64 %210, 3
  br i1 %227, label %228, label %229

228:                                              ; preds = %225, %229, %204, %182
  br i1 %150, label %260, label %261

229:                                              ; preds = %225, %229
  %230 = phi i64 [ %258, %229 ], [ %226, %225 ]
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = trunc i64 %230 to i32
  %234 = sub nsw i32 %149, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %235
  store i8 %232, i8* %236, align 1, !tbaa !5
  %237 = add nuw nsw i64 %230, 1
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = trunc i64 %237 to i32
  %241 = sub nsw i32 %149, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %242
  store i8 %239, i8* %243, align 1, !tbaa !5
  %244 = add nuw nsw i64 %230, 2
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = trunc i64 %244 to i32
  %248 = sub nsw i32 %149, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %249
  store i8 %246, i8* %250, align 1, !tbaa !5
  %251 = add nuw nsw i64 %230, 3
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = trunc i64 %251 to i32
  %255 = sub nsw i32 %149, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %256
  store i8 %253, i8* %257, align 1, !tbaa !5
  %258 = add nuw nsw i64 %230, 4
  %259 = icmp eq i64 %258, %152
  br i1 %259, label %228, label %229, !llvm.loop !18

260:                                              ; preds = %148, %228
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 48, i64 300, i1 false)
  br label %269

261:                                              ; preds = %228
  %262 = and i64 %16, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %8, i64 %262, i1 false)
  %263 = sext i32 %149 to i64
  %264 = zext i32 %149 to i64
  %265 = sub nsw i64 %263, %264
  %266 = getelementptr [300 x i8], [300 x i8]* %7, i64 0, i64 %265
  %267 = and i64 %16, 4294967295
  call void @llvm.memset.p0i8.i64(i8* align 1 %266, i8 48, i64 %267, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 48, i64 300, i1 false)
  %268 = icmp ult i32 %28, 300
  br i1 %268, label %269, label %275

269:                                              ; preds = %260, %261
  %270 = and i64 %16, 4294967295
  %271 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %270
  %272 = sub i64 299, %16
  %273 = and i64 %272, 4294967295
  %274 = add nuw nsw i64 %273, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %271, i8 48, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %269, %261
  %276 = icmp ult i32 %29, 300
  br i1 %276, label %277, label %283

277:                                              ; preds = %275
  %278 = and i64 %22, 4294967295
  %279 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %278
  %280 = sub i64 299, %22
  %281 = and i64 %280, 4294967295
  %282 = add nuw nsw i64 %281, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %279, i8 48, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %277, %275
  br label %284

284:                                              ; preds = %283, %305
  %285 = phi i64 [ %307, %305 ], [ 0, %283 ]
  %286 = phi i32 [ %306, %305 ], [ 0, %283 ]
  %287 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %285
  %288 = load i8, i8* %287, align 1, !tbaa !5
  %289 = sext i8 %288 to i32
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %285
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, %289
  %294 = add i32 %293, %286
  %295 = add i32 %294, -96
  %296 = icmp ult i32 %295, 10
  br i1 %296, label %299, label %297

297:                                              ; preds = %284
  %298 = icmp sgt i32 %294, 105
  br i1 %298, label %299, label %305

299:                                              ; preds = %297, %284
  %300 = phi i8 [ -48, %284 ], [ -58, %297 ]
  %301 = phi i32 [ 0, %284 ], [ 1, %297 ]
  %302 = trunc i32 %294 to i8
  %303 = add i8 %300, %302
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %285
  store i8 %303, i8* %304, align 1, !tbaa !5
  br label %305

305:                                              ; preds = %299, %297
  %306 = phi i32 [ %286, %297 ], [ %301, %299 ]
  %307 = add nuw nsw i64 %285, 1
  %308 = icmp eq i64 %307, 300
  br i1 %308, label %309, label %284, !llvm.loop !19

309:                                              ; preds = %305, %362
  %310 = phi i32 [ %363, %362 ], [ 299, %305 ]
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = icmp eq i8 %313, 48
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = add nsw i32 %310, -1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !5
  %320 = icmp eq i8 %319, 48
  br i1 %320, label %338, label %321

321:                                              ; preds = %356, %350, %344, %338, %315, %309
  %322 = phi i32 [ %310, %309 ], [ %316, %315 ], [ %339, %338 ], [ %345, %344 ], [ %351, %350 ], [ %357, %356 ]
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = zext i32 %322 to i64
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %325, %324 ], [ %333, %326 ]
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = sext i8 %329 to i32
  %331 = call i32 @putchar(i32 %330)
  %332 = icmp sgt i64 %327, 0
  %333 = add nsw i64 %327, -1
  br i1 %332, label %326, label %336, !llvm.loop !20

334:                                              ; preds = %362
  %335 = call i32 @putchar(i32 48)
  br label %336

336:                                              ; preds = %326, %321, %334
  %337 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  ret i32 0

338:                                              ; preds = %315
  %339 = add nsw i32 %310, -2
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = icmp eq i8 %342, 48
  br i1 %343, label %344, label %321

344:                                              ; preds = %338
  %345 = add nsw i32 %310, -3
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = icmp eq i8 %348, 48
  br i1 %349, label %350, label %321

350:                                              ; preds = %344
  %351 = add nsw i32 %310, -4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !5
  %355 = icmp eq i8 %354, 48
  br i1 %355, label %356, label %321

356:                                              ; preds = %350
  %357 = add nsw i32 %310, -5
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !5
  %361 = icmp eq i8 %360, 48
  br i1 %361, label %362, label %321

362:                                              ; preds = %356
  %363 = add nsw i32 %310, -6
  %364 = icmp eq i32 %357, 0
  br i1 %364, label %334, label %309, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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

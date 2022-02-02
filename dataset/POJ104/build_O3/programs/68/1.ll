; ModuleID = 'source-C-CXX/68/1.c'
source_filename = "source-C-CXX/68/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = sub i64 300, %13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %94

17:                                               ; preds = %0
  %18 = and i64 %13, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %54, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = sub i32 300, %14
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = icmp slt i32 %24, %22
  %26 = icmp ugt i64 %21, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %54, label %28

28:                                               ; preds = %20
  %29 = and i64 %13, 7
  %30 = sub nsw i64 %18, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %50, %31 ]
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = sext <4 x i8> %35 to <4 x i32>
  %40 = sext <4 x i8> %38 to <4 x i32>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = add i64 %15, %32
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %47, align 4, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %49, align 4, !tbaa !8
  %50 = add nuw i64 %32, 8
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %52, label %31, !llvm.loop !10

52:                                               ; preds = %31
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %94, label %54

54:                                               ; preds = %20, %17, %52
  %55 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %30, %52 ]
  %56 = sub i64 %13, %55
  %57 = add nsw i64 %55, 1
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = add i64 %15, %55
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  store i32 %64, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i64 %55, 1
  br label %70

70:                                               ; preds = %60, %54
  %71 = phi i64 [ %55, %54 ], [ %69, %60 ]
  %72 = icmp eq i64 %18, %57
  br i1 %72, label %94, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %92, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = add i64 %15, %74
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4, !tbaa !8
  %83 = add nuw nsw i64 %74, 1
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = add i64 %15, %83
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  store i32 %87, i32* %91, align 4, !tbaa !8
  %92 = add nuw nsw i64 %74, 2
  %93 = icmp eq i64 %92, %18
  br i1 %93, label %94, label %73, !llvm.loop !13

94:                                               ; preds = %70, %73, %52, %0
  %95 = call i64 @strlen(i8* noundef nonnull %7) #7
  %96 = trunc i64 %95 to i32
  %97 = sub i64 300, %95
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %155

99:                                               ; preds = %94
  %100 = and i64 %95, 4294967295
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %136, label %102

102:                                              ; preds = %99
  %103 = add nsw i64 %100, -1
  %104 = sub i32 300, %96
  %105 = trunc i64 %103 to i32
  %106 = add i32 %104, %105
  %107 = icmp slt i32 %106, %104
  %108 = icmp ugt i64 %103, 4294967295
  %109 = or i1 %107, %108
  br i1 %109, label %136, label %110

110:                                              ; preds = %102
  %111 = and i64 %95, 7
  %112 = sub nsw i64 %100, %111
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %132, %113 ]
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %114
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !5
  %121 = sext <4 x i8> %117 to <4 x i32>
  %122 = sext <4 x i8> %120 to <4 x i32>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = add i64 %97, %114
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %129, align 4, !tbaa !8
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %131, align 4, !tbaa !8
  %132 = add nuw i64 %114, 8
  %133 = icmp eq i64 %132, %112
  br i1 %133, label %134, label %113, !llvm.loop !14

134:                                              ; preds = %113
  %135 = icmp eq i64 %111, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %102, %99, %134
  %137 = phi i64 [ 0, %102 ], [ 0, %99 ], [ %112, %134 ]
  %138 = sub i64 %95, %137
  %139 = add nsw i64 %137, 1
  %140 = and i64 %138, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %137
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = add i64 %97, %137
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %149
  store i32 %146, i32* %150, align 4, !tbaa !8
  %151 = add nuw nsw i64 %137, 1
  br label %152

152:                                              ; preds = %142, %136
  %153 = phi i64 [ %137, %136 ], [ %151, %142 ]
  %154 = icmp eq i64 %100, %139
  br i1 %154, label %155, label %178

155:                                              ; preds = %152, %178, %94, %134
  br label %156

156:                                              ; preds = %260, %155
  %157 = phi i64 [ 0, %155 ], [ %279, %260 ]
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !8
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !8
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %157
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !8
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !8
  %170 = add nsw <4 x i32> %166, %160
  %171 = add nsw <4 x i32> %169, %163
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %157
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %173, align 16, !tbaa !8
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 16, !tbaa !8
  %176 = or i64 %157, 8
  %177 = icmp eq i64 %176, 296
  br i1 %177, label %199, label %260, !llvm.loop !15

178:                                              ; preds = %152, %178
  %179 = phi i64 [ %197, %178 ], [ %153, %152 ]
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = add i64 %97, %179
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %186
  store i32 %183, i32* %187, align 4, !tbaa !8
  %188 = add nuw nsw i64 %179, 1
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = add i64 %97, %188
  %194 = shl i64 %193, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %195
  store i32 %192, i32* %196, align 4, !tbaa !8
  %197 = add nuw nsw i64 %179, 2
  %198 = icmp eq i64 %197, %100
  br i1 %198, label %155, label %178, !llvm.loop !16

199:                                              ; preds = %156
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 296
  %201 = load i32, i32* %200, align 16, !tbaa !8
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 296
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = add nsw i32 %203, %201
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 296
  store i32 %204, i32* %205, align 16, !tbaa !8
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 297
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 297
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = add nsw i32 %209, %207
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 297
  store i32 %210, i32* %211, align 4, !tbaa !8
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 298
  %213 = load i32, i32* %212, align 8, !tbaa !8
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 298
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = add nsw i32 %215, %213
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 298
  store i32 %216, i32* %217, align 8, !tbaa !8
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 299
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 299
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = add nsw i32 %221, %219
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 299
  store i32 %222, i32* %223, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %199, %237
  %225 = phi i64 [ %238, %237 ], [ 299, %199 ]
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 9
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = add nsw i64 %225, -1
  br label %237

231:                                              ; preds = %224
  %232 = add nsw i32 %227, -10
  store i32 %232, i32* %226, align 4, !tbaa !8
  %233 = add nsw i64 %225, -1
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %229, %231
  %238 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %239 = icmp eq i64 %225, 0
  br i1 %239, label %240, label %224, !llvm.loop !17

240:                                              ; preds = %237, %252
  %241 = phi i64 [ %254, %252 ], [ 0, %237 ]
  %242 = phi i32 [ %253, %252 ], [ 0, %237 ]
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp ne i32 %244, 0
  %246 = icmp eq i32 %242, 0
  %247 = and i1 %246, %245
  %248 = icmp eq i32 %242, 1
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %244)
  br label %252

252:                                              ; preds = %240, %250
  %253 = phi i32 [ 1, %250 ], [ 0, %240 ]
  %254 = add nuw nsw i64 %241, 1
  %255 = icmp eq i64 %254, 299
  br i1 %255, label %256, label %240, !llvm.loop !18

256:                                              ; preds = %252
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 299
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %258)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  ret void

260:                                              ; preds = %156
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %176
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !8
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !8
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %176
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !8
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !8
  %273 = add nsw <4 x i32> %269, %263
  %274 = add nsw <4 x i32> %272, %266
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %176
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %276, align 16, !tbaa !8
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %278, align 16, !tbaa !8
  %279 = add nuw nsw i64 %157, 16
  br label %156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

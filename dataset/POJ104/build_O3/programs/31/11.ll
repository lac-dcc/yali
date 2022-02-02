; ModuleID = 'source-C-CXX/31/11.c'
source_filename = "source-C-CXX/31/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %7 to i8*
  %9 = alloca [100 x i32], align 16
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i64 [ %16, %11 ], [ 99, %2 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  %16 = add i64 %12, -1
  br i1 %15, label %11, label %17, !llvm.loop !8

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  %19 = add i64 %12, 4294967197
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %145, label %21

21:                                               ; preds = %17
  %22 = mul i64 %12, -4294967296
  %23 = add i64 %22, 425201762304
  %24 = ashr exact i64 %23, 32
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 99)
  %26 = sub i64 100, %25
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %141, label %28

28:                                               ; preds = %21
  %29 = call i64 @llvm.smin.i64(i64 %24, i64 99)
  %30 = sub i64 99, %29
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %18, %31
  %33 = icmp sgt i32 %32, %18
  %34 = icmp ugt i64 %30, 4294967295
  %35 = or i1 %33, %34
  %36 = add i64 %4, 99
  %37 = icmp ugt i64 %30, %36
  %38 = or i1 %35, %37
  %39 = shl i64 %12, 32
  %40 = ashr exact i64 %39, 32
  %41 = add i64 %40, %4
  %42 = icmp ugt i64 %30, %41
  %43 = or i1 %38, %42
  br i1 %43, label %141, label %44

44:                                               ; preds = %28
  %45 = call i64 @llvm.smin.i64(i64 %24, i64 99)
  %46 = getelementptr i8, i8* %0, i64 %45
  %47 = getelementptr i8, i8* %0, i64 100
  %48 = shl i64 %12, 32
  %49 = ashr exact i64 %48, 32
  %50 = add i64 %45, %49
  %51 = add i64 %50, -99
  %52 = getelementptr i8, i8* %0, i64 %51
  %53 = add nsw i64 %49, 1
  %54 = getelementptr i8, i8* %0, i64 %53
  %55 = icmp ult i8* %46, %54
  %56 = icmp ult i8* %52, %47
  %57 = and i1 %55, %56
  br i1 %57, label %141, label %58

58:                                               ; preds = %44
  %59 = icmp ult i64 %26, 16
  br i1 %59, label %118, label %60

60:                                               ; preds = %58
  %61 = and i64 %26, -16
  %62 = add nsw i64 %61, -16
  %63 = lshr exact i64 %62, 4
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 2305843009213693950
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %94, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %95, %69 ]
  %72 = sub i64 99, %70
  %73 = add i64 %19, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = add nsw i64 %75, -15
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !10
  %80 = sub i64 84, %70
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %83 = sub i64 83, %70
  %84 = add i64 %19, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = add nsw i64 %86, -15
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !10
  %91 = sub i64 68, %70
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %94 = add nuw i64 %70, 32
  %95 = add i64 %71, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %69, !llvm.loop !15

97:                                               ; preds = %69, %60
  %98 = phi i64 [ 0, %60 ], [ %94, %69 ]
  %99 = icmp eq i64 %65, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = sub i64 99, %98
  %102 = add i64 %19, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = add nsw i64 %104, -15
  %106 = getelementptr inbounds i8, i8* %0, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !10
  %109 = sub i64 84, %98
  %110 = getelementptr inbounds i8, i8* %0, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %112

112:                                              ; preds = %97, %100
  %113 = icmp eq i64 %26, %61
  br i1 %113, label %143, label %114

114:                                              ; preds = %112
  %115 = sub i64 99, %61
  %116 = and i64 %26, 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %58, %114
  %119 = phi i64 [ %61, %114 ], [ 0, %58 ]
  %120 = call i64 @llvm.smin.i64(i64 %24, i64 99)
  %121 = sub i64 100, %120
  %122 = and i64 %121, -8
  %123 = sub i64 99, %122
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i64 [ %119, %118 ], [ %137, %124 ]
  %126 = sub i64 99, %125
  %127 = add i64 %19, %126
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = add nsw i64 %129, -7
  %131 = getelementptr inbounds i8, i8* %0, i64 %130
  %132 = bitcast i8* %131 to <8 x i8>*
  %133 = load <8 x i8>, <8 x i8>* %132, align 1, !tbaa !5
  %134 = sub i64 92, %125
  %135 = getelementptr inbounds i8, i8* %0, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  store <8 x i8> %133, <8 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %125, 8
  %138 = icmp eq i64 %137, %122
  br i1 %138, label %139, label %124, !llvm.loop !17

139:                                              ; preds = %124
  %140 = icmp eq i64 %121, %122
  br i1 %140, label %143, label %141

141:                                              ; preds = %44, %28, %21, %114, %139
  %142 = phi i64 [ 99, %21 ], [ 99, %44 ], [ 99, %28 ], [ %115, %114 ], [ %123, %139 ]
  br label %150

143:                                              ; preds = %150, %139, %112
  %144 = icmp sgt i32 %18, 98
  br i1 %144, label %160, label %145

145:                                              ; preds = %17, %143
  %146 = sub i32 98, %18
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 0)
  %148 = add nuw i32 %147, 1
  %149 = zext i32 %148 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %0, i8 48, i64 %149, i1 false)
  br label %160

150:                                              ; preds = %141, %150
  %151 = phi i64 [ %158, %150 ], [ %142, %141 ]
  %152 = add i64 %19, %151
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %0, i64 %151
  store i8 %156, i8* %157, align 1, !tbaa !5
  %158 = add nsw i64 %151, -1
  %159 = icmp sgt i64 %151, %24
  br i1 %159, label %150, label %143, !llvm.loop !18

160:                                              ; preds = %145, %143
  %161 = bitcast i8* %0 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !5
  %163 = sext <4 x i8> %162 to <4 x i32>
  %164 = add nsw <4 x i32> %163, <i32 -48, i32 -48, i32 -48, i32 -48>
  %165 = bitcast [100 x i32]* %5 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %165, align 16, !tbaa !19
  %166 = getelementptr inbounds i8, i8* %0, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !5
  %169 = sext <4 x i8> %168 to <4 x i32>
  %170 = add nsw <4 x i32> %169, <i32 -48, i32 -48, i32 -48, i32 -48>
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !19
  %173 = getelementptr inbounds i8, i8* %0, i64 8
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !5
  %176 = sext <4 x i8> %175 to <4 x i32>
  %177 = add nsw <4 x i32> %176, <i32 -48, i32 -48, i32 -48, i32 -48>
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 16, !tbaa !19
  %180 = getelementptr inbounds i8, i8* %0, i64 12
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !5
  %183 = sext <4 x i8> %182 to <4 x i32>
  %184 = add nsw <4 x i32> %183, <i32 -48, i32 -48, i32 -48, i32 -48>
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !19
  %187 = getelementptr inbounds i8, i8* %0, i64 16
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !5
  %190 = sext <4 x i8> %189 to <4 x i32>
  %191 = add nsw <4 x i32> %190, <i32 -48, i32 -48, i32 -48, i32 -48>
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 16
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 16, !tbaa !19
  %194 = getelementptr inbounds i8, i8* %0, i64 20
  %195 = bitcast i8* %194 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 1, !tbaa !5
  %197 = sext <4 x i8> %196 to <4 x i32>
  %198 = add nsw <4 x i32> %197, <i32 -48, i32 -48, i32 -48, i32 -48>
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 20
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 16, !tbaa !19
  %201 = getelementptr inbounds i8, i8* %0, i64 24
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !5
  %204 = sext <4 x i8> %203 to <4 x i32>
  %205 = add nsw <4 x i32> %204, <i32 -48, i32 -48, i32 -48, i32 -48>
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 24
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 16, !tbaa !19
  %208 = getelementptr inbounds i8, i8* %0, i64 28
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !5
  %211 = sext <4 x i8> %210 to <4 x i32>
  %212 = add nsw <4 x i32> %211, <i32 -48, i32 -48, i32 -48, i32 -48>
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 28
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 16, !tbaa !19
  %215 = getelementptr inbounds i8, i8* %0, i64 32
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !5
  %218 = sext <4 x i8> %217 to <4 x i32>
  %219 = add nsw <4 x i32> %218, <i32 -48, i32 -48, i32 -48, i32 -48>
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 32
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 16, !tbaa !19
  %222 = getelementptr inbounds i8, i8* %0, i64 36
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 1, !tbaa !5
  %225 = sext <4 x i8> %224 to <4 x i32>
  %226 = add nsw <4 x i32> %225, <i32 -48, i32 -48, i32 -48, i32 -48>
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 36
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 16, !tbaa !19
  %229 = getelementptr inbounds i8, i8* %0, i64 40
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !5
  %232 = sext <4 x i8> %231 to <4 x i32>
  %233 = add nsw <4 x i32> %232, <i32 -48, i32 -48, i32 -48, i32 -48>
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 40
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 16, !tbaa !19
  %236 = getelementptr inbounds i8, i8* %0, i64 44
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !5
  %239 = sext <4 x i8> %238 to <4 x i32>
  %240 = add nsw <4 x i32> %239, <i32 -48, i32 -48, i32 -48, i32 -48>
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 44
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 16, !tbaa !19
  %243 = getelementptr inbounds i8, i8* %0, i64 48
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !5
  %246 = sext <4 x i8> %245 to <4 x i32>
  %247 = add nsw <4 x i32> %246, <i32 -48, i32 -48, i32 -48, i32 -48>
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 48
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 16, !tbaa !19
  %250 = getelementptr inbounds i8, i8* %0, i64 52
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 1, !tbaa !5
  %253 = sext <4 x i8> %252 to <4 x i32>
  %254 = add nsw <4 x i32> %253, <i32 -48, i32 -48, i32 -48, i32 -48>
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 52
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 16, !tbaa !19
  %257 = getelementptr inbounds i8, i8* %0, i64 56
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 1, !tbaa !5
  %260 = sext <4 x i8> %259 to <4 x i32>
  %261 = add nsw <4 x i32> %260, <i32 -48, i32 -48, i32 -48, i32 -48>
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 56
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 16, !tbaa !19
  %264 = getelementptr inbounds i8, i8* %0, i64 60
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !5
  %267 = sext <4 x i8> %266 to <4 x i32>
  %268 = add nsw <4 x i32> %267, <i32 -48, i32 -48, i32 -48, i32 -48>
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 60
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %270, align 16, !tbaa !19
  %271 = getelementptr inbounds i8, i8* %0, i64 64
  %272 = bitcast i8* %271 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 1, !tbaa !5
  %274 = sext <4 x i8> %273 to <4 x i32>
  %275 = add nsw <4 x i32> %274, <i32 -48, i32 -48, i32 -48, i32 -48>
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 64
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %277, align 16, !tbaa !19
  %278 = getelementptr inbounds i8, i8* %0, i64 68
  %279 = bitcast i8* %278 to <4 x i8>*
  %280 = load <4 x i8>, <4 x i8>* %279, align 1, !tbaa !5
  %281 = sext <4 x i8> %280 to <4 x i32>
  %282 = add nsw <4 x i32> %281, <i32 -48, i32 -48, i32 -48, i32 -48>
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 68
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %284, align 16, !tbaa !19
  %285 = getelementptr inbounds i8, i8* %0, i64 72
  %286 = bitcast i8* %285 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 1, !tbaa !5
  %288 = sext <4 x i8> %287 to <4 x i32>
  %289 = add nsw <4 x i32> %288, <i32 -48, i32 -48, i32 -48, i32 -48>
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 72
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %291, align 16, !tbaa !19
  %292 = getelementptr inbounds i8, i8* %0, i64 76
  %293 = bitcast i8* %292 to <4 x i8>*
  %294 = load <4 x i8>, <4 x i8>* %293, align 1, !tbaa !5
  %295 = sext <4 x i8> %294 to <4 x i32>
  %296 = add nsw <4 x i32> %295, <i32 -48, i32 -48, i32 -48, i32 -48>
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 76
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 16, !tbaa !19
  %299 = getelementptr inbounds i8, i8* %0, i64 80
  %300 = bitcast i8* %299 to <4 x i8>*
  %301 = load <4 x i8>, <4 x i8>* %300, align 1, !tbaa !5
  %302 = sext <4 x i8> %301 to <4 x i32>
  %303 = add nsw <4 x i32> %302, <i32 -48, i32 -48, i32 -48, i32 -48>
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 80
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %305, align 16, !tbaa !19
  %306 = getelementptr inbounds i8, i8* %0, i64 84
  %307 = bitcast i8* %306 to <4 x i8>*
  %308 = load <4 x i8>, <4 x i8>* %307, align 1, !tbaa !5
  %309 = sext <4 x i8> %308 to <4 x i32>
  %310 = add nsw <4 x i32> %309, <i32 -48, i32 -48, i32 -48, i32 -48>
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 84
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %312, align 16, !tbaa !19
  %313 = getelementptr inbounds i8, i8* %0, i64 88
  %314 = bitcast i8* %313 to <4 x i8>*
  %315 = load <4 x i8>, <4 x i8>* %314, align 1, !tbaa !5
  %316 = sext <4 x i8> %315 to <4 x i32>
  %317 = add nsw <4 x i32> %316, <i32 -48, i32 -48, i32 -48, i32 -48>
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 88
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %319, align 16, !tbaa !19
  %320 = getelementptr inbounds i8, i8* %0, i64 92
  %321 = bitcast i8* %320 to <4 x i8>*
  %322 = load <4 x i8>, <4 x i8>* %321, align 1, !tbaa !5
  %323 = sext <4 x i8> %322 to <4 x i32>
  %324 = add nsw <4 x i32> %323, <i32 -48, i32 -48, i32 -48, i32 -48>
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 92
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %326, align 16, !tbaa !19
  %327 = getelementptr inbounds i8, i8* %0, i64 96
  %328 = bitcast i8* %327 to <4 x i8>*
  %329 = load <4 x i8>, <4 x i8>* %328, align 1, !tbaa !5
  %330 = sext <4 x i8> %329 to <4 x i32>
  %331 = add nsw <4 x i32> %330, <i32 -48, i32 -48, i32 -48, i32 -48>
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 96
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %333, align 16, !tbaa !19
  br label %334

334:                                              ; preds = %160, %334
  %335 = phi i64 [ %339, %334 ], [ 99, %160 ]
  %336 = getelementptr inbounds i8, i8* %1, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = icmp eq i8 %337, 0
  %339 = add i64 %335, -1
  br i1 %338, label %334, label %340, !llvm.loop !21

340:                                              ; preds = %334
  %341 = trunc i64 %335 to i32
  %342 = add i64 %335, 4294967197
  %343 = icmp slt i32 %341, 0
  br i1 %343, label %468, label %344

344:                                              ; preds = %340
  %345 = mul i64 %335, -4294967296
  %346 = add i64 %345, 425201762304
  %347 = ashr exact i64 %346, 32
  %348 = call i64 @llvm.smin.i64(i64 %347, i64 99)
  %349 = sub i64 100, %348
  %350 = icmp ult i64 %349, 8
  br i1 %350, label %464, label %351

351:                                              ; preds = %344
  %352 = call i64 @llvm.smin.i64(i64 %347, i64 99)
  %353 = sub i64 99, %352
  %354 = trunc i64 %353 to i32
  %355 = sub i32 %341, %354
  %356 = icmp sgt i32 %355, %341
  %357 = icmp ugt i64 %353, 4294967295
  %358 = or i1 %356, %357
  %359 = add i64 %3, 99
  %360 = icmp ugt i64 %353, %359
  %361 = or i1 %358, %360
  %362 = shl i64 %335, 32
  %363 = ashr exact i64 %362, 32
  %364 = add i64 %363, %3
  %365 = icmp ugt i64 %353, %364
  %366 = or i1 %361, %365
  br i1 %366, label %464, label %367

367:                                              ; preds = %351
  %368 = call i64 @llvm.smin.i64(i64 %347, i64 99)
  %369 = getelementptr i8, i8* %1, i64 %368
  %370 = getelementptr i8, i8* %1, i64 100
  %371 = shl i64 %335, 32
  %372 = ashr exact i64 %371, 32
  %373 = add i64 %368, %372
  %374 = add i64 %373, -99
  %375 = getelementptr i8, i8* %1, i64 %374
  %376 = add nsw i64 %372, 1
  %377 = getelementptr i8, i8* %1, i64 %376
  %378 = icmp ult i8* %369, %377
  %379 = icmp ult i8* %375, %370
  %380 = and i1 %378, %379
  br i1 %380, label %464, label %381

381:                                              ; preds = %367
  %382 = icmp ult i64 %349, 16
  br i1 %382, label %441, label %383

383:                                              ; preds = %381
  %384 = and i64 %349, -16
  %385 = add nsw i64 %384, -16
  %386 = lshr exact i64 %385, 4
  %387 = add nuw nsw i64 %386, 1
  %388 = and i64 %387, 1
  %389 = icmp eq i64 %385, 0
  br i1 %389, label %420, label %390

390:                                              ; preds = %383
  %391 = and i64 %387, 2305843009213693950
  br label %392

392:                                              ; preds = %392, %390
  %393 = phi i64 [ 0, %390 ], [ %417, %392 ]
  %394 = phi i64 [ %391, %390 ], [ %418, %392 ]
  %395 = sub i64 99, %393
  %396 = add i64 %342, %395
  %397 = shl i64 %396, 32
  %398 = ashr exact i64 %397, 32
  %399 = add nsw i64 %398, -15
  %400 = getelementptr inbounds i8, i8* %1, i64 %399
  %401 = bitcast i8* %400 to <16 x i8>*
  %402 = load <16 x i8>, <16 x i8>* %401, align 1, !tbaa !5, !alias.scope !22
  %403 = sub i64 84, %393
  %404 = getelementptr inbounds i8, i8* %1, i64 %403
  %405 = bitcast i8* %404 to <16 x i8>*
  store <16 x i8> %402, <16 x i8>* %405, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %406 = sub i64 83, %393
  %407 = add i64 %342, %406
  %408 = shl i64 %407, 32
  %409 = ashr exact i64 %408, 32
  %410 = add nsw i64 %409, -15
  %411 = getelementptr inbounds i8, i8* %1, i64 %410
  %412 = bitcast i8* %411 to <16 x i8>*
  %413 = load <16 x i8>, <16 x i8>* %412, align 1, !tbaa !5, !alias.scope !22
  %414 = sub i64 68, %393
  %415 = getelementptr inbounds i8, i8* %1, i64 %414
  %416 = bitcast i8* %415 to <16 x i8>*
  store <16 x i8> %413, <16 x i8>* %416, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %417 = add nuw i64 %393, 32
  %418 = add i64 %394, -2
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %392, !llvm.loop !27

420:                                              ; preds = %392, %383
  %421 = phi i64 [ 0, %383 ], [ %417, %392 ]
  %422 = icmp eq i64 %388, 0
  br i1 %422, label %435, label %423

423:                                              ; preds = %420
  %424 = sub i64 99, %421
  %425 = add i64 %342, %424
  %426 = shl i64 %425, 32
  %427 = ashr exact i64 %426, 32
  %428 = add nsw i64 %427, -15
  %429 = getelementptr inbounds i8, i8* %1, i64 %428
  %430 = bitcast i8* %429 to <16 x i8>*
  %431 = load <16 x i8>, <16 x i8>* %430, align 1, !tbaa !5, !alias.scope !22
  %432 = sub i64 84, %421
  %433 = getelementptr inbounds i8, i8* %1, i64 %432
  %434 = bitcast i8* %433 to <16 x i8>*
  store <16 x i8> %431, <16 x i8>* %434, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  br label %435

435:                                              ; preds = %420, %423
  %436 = icmp eq i64 %349, %384
  br i1 %436, label %466, label %437

437:                                              ; preds = %435
  %438 = sub i64 99, %384
  %439 = and i64 %349, 8
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %464, label %441

441:                                              ; preds = %381, %437
  %442 = phi i64 [ %384, %437 ], [ 0, %381 ]
  %443 = call i64 @llvm.smin.i64(i64 %347, i64 99)
  %444 = sub i64 100, %443
  %445 = and i64 %444, -8
  %446 = sub i64 99, %445
  br label %447

447:                                              ; preds = %447, %441
  %448 = phi i64 [ %442, %441 ], [ %460, %447 ]
  %449 = sub i64 99, %448
  %450 = add i64 %342, %449
  %451 = shl i64 %450, 32
  %452 = ashr exact i64 %451, 32
  %453 = add nsw i64 %452, -7
  %454 = getelementptr inbounds i8, i8* %1, i64 %453
  %455 = bitcast i8* %454 to <8 x i8>*
  %456 = load <8 x i8>, <8 x i8>* %455, align 1, !tbaa !5
  %457 = sub i64 92, %448
  %458 = getelementptr inbounds i8, i8* %1, i64 %457
  %459 = bitcast i8* %458 to <8 x i8>*
  store <8 x i8> %456, <8 x i8>* %459, align 1, !tbaa !5
  %460 = add nuw i64 %448, 8
  %461 = icmp eq i64 %460, %445
  br i1 %461, label %462, label %447, !llvm.loop !28

462:                                              ; preds = %447
  %463 = icmp eq i64 %444, %445
  br i1 %463, label %466, label %464

464:                                              ; preds = %367, %351, %344, %437, %462
  %465 = phi i64 [ 99, %344 ], [ 99, %367 ], [ 99, %351 ], [ %438, %437 ], [ %446, %462 ]
  br label %473

466:                                              ; preds = %473, %462, %435
  %467 = icmp sgt i32 %341, 98
  br i1 %467, label %483, label %468

468:                                              ; preds = %340, %466
  %469 = sub i32 98, %341
  %470 = call i32 @llvm.smax.i32(i32 %469, i32 0)
  %471 = add nuw i32 %470, 1
  %472 = zext i32 %471 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %1, i8 48, i64 %472, i1 false)
  br label %483

473:                                              ; preds = %464, %473
  %474 = phi i64 [ %481, %473 ], [ %465, %464 ]
  %475 = add i64 %342, %474
  %476 = shl i64 %475, 32
  %477 = ashr exact i64 %476, 32
  %478 = getelementptr inbounds i8, i8* %1, i64 %477
  %479 = load i8, i8* %478, align 1, !tbaa !5
  %480 = getelementptr inbounds i8, i8* %1, i64 %474
  store i8 %479, i8* %480, align 1, !tbaa !5
  %481 = add nsw i64 %474, -1
  %482 = icmp sgt i64 %474, %347
  br i1 %482, label %473, label %466, !llvm.loop !29

483:                                              ; preds = %468, %466
  %484 = bitcast i8* %1 to <4 x i8>*
  %485 = load <4 x i8>, <4 x i8>* %484, align 1, !tbaa !5
  %486 = sext <4 x i8> %485 to <4 x i32>
  %487 = add nsw <4 x i32> %486, <i32 -48, i32 -48, i32 -48, i32 -48>
  %488 = bitcast [100 x i32]* %7 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %488, align 16, !tbaa !19
  %489 = getelementptr inbounds i8, i8* %1, i64 4
  %490 = bitcast i8* %489 to <4 x i8>*
  %491 = load <4 x i8>, <4 x i8>* %490, align 1, !tbaa !5
  %492 = sext <4 x i8> %491 to <4 x i32>
  %493 = add nsw <4 x i32> %492, <i32 -48, i32 -48, i32 -48, i32 -48>
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  store <4 x i32> %493, <4 x i32>* %495, align 16, !tbaa !19
  %496 = getelementptr inbounds i8, i8* %1, i64 8
  %497 = bitcast i8* %496 to <4 x i8>*
  %498 = load <4 x i8>, <4 x i8>* %497, align 1, !tbaa !5
  %499 = sext <4 x i8> %498 to <4 x i32>
  %500 = add nsw <4 x i32> %499, <i32 -48, i32 -48, i32 -48, i32 -48>
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 8
  %502 = bitcast i32* %501 to <4 x i32>*
  store <4 x i32> %500, <4 x i32>* %502, align 16, !tbaa !19
  %503 = getelementptr inbounds i8, i8* %1, i64 12
  %504 = bitcast i8* %503 to <4 x i8>*
  %505 = load <4 x i8>, <4 x i8>* %504, align 1, !tbaa !5
  %506 = sext <4 x i8> %505 to <4 x i32>
  %507 = add nsw <4 x i32> %506, <i32 -48, i32 -48, i32 -48, i32 -48>
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 12
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> %507, <4 x i32>* %509, align 16, !tbaa !19
  %510 = getelementptr inbounds i8, i8* %1, i64 16
  %511 = bitcast i8* %510 to <4 x i8>*
  %512 = load <4 x i8>, <4 x i8>* %511, align 1, !tbaa !5
  %513 = sext <4 x i8> %512 to <4 x i32>
  %514 = add nsw <4 x i32> %513, <i32 -48, i32 -48, i32 -48, i32 -48>
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 16
  %516 = bitcast i32* %515 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %516, align 16, !tbaa !19
  %517 = getelementptr inbounds i8, i8* %1, i64 20
  %518 = bitcast i8* %517 to <4 x i8>*
  %519 = load <4 x i8>, <4 x i8>* %518, align 1, !tbaa !5
  %520 = sext <4 x i8> %519 to <4 x i32>
  %521 = add nsw <4 x i32> %520, <i32 -48, i32 -48, i32 -48, i32 -48>
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 20
  %523 = bitcast i32* %522 to <4 x i32>*
  store <4 x i32> %521, <4 x i32>* %523, align 16, !tbaa !19
  %524 = getelementptr inbounds i8, i8* %1, i64 24
  %525 = bitcast i8* %524 to <4 x i8>*
  %526 = load <4 x i8>, <4 x i8>* %525, align 1, !tbaa !5
  %527 = sext <4 x i8> %526 to <4 x i32>
  %528 = add nsw <4 x i32> %527, <i32 -48, i32 -48, i32 -48, i32 -48>
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 24
  %530 = bitcast i32* %529 to <4 x i32>*
  store <4 x i32> %528, <4 x i32>* %530, align 16, !tbaa !19
  %531 = getelementptr inbounds i8, i8* %1, i64 28
  %532 = bitcast i8* %531 to <4 x i8>*
  %533 = load <4 x i8>, <4 x i8>* %532, align 1, !tbaa !5
  %534 = sext <4 x i8> %533 to <4 x i32>
  %535 = add nsw <4 x i32> %534, <i32 -48, i32 -48, i32 -48, i32 -48>
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 28
  %537 = bitcast i32* %536 to <4 x i32>*
  store <4 x i32> %535, <4 x i32>* %537, align 16, !tbaa !19
  %538 = getelementptr inbounds i8, i8* %1, i64 32
  %539 = bitcast i8* %538 to <4 x i8>*
  %540 = load <4 x i8>, <4 x i8>* %539, align 1, !tbaa !5
  %541 = sext <4 x i8> %540 to <4 x i32>
  %542 = add nsw <4 x i32> %541, <i32 -48, i32 -48, i32 -48, i32 -48>
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 32
  %544 = bitcast i32* %543 to <4 x i32>*
  store <4 x i32> %542, <4 x i32>* %544, align 16, !tbaa !19
  %545 = getelementptr inbounds i8, i8* %1, i64 36
  %546 = bitcast i8* %545 to <4 x i8>*
  %547 = load <4 x i8>, <4 x i8>* %546, align 1, !tbaa !5
  %548 = sext <4 x i8> %547 to <4 x i32>
  %549 = add nsw <4 x i32> %548, <i32 -48, i32 -48, i32 -48, i32 -48>
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 36
  %551 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> %549, <4 x i32>* %551, align 16, !tbaa !19
  %552 = getelementptr inbounds i8, i8* %1, i64 40
  %553 = bitcast i8* %552 to <4 x i8>*
  %554 = load <4 x i8>, <4 x i8>* %553, align 1, !tbaa !5
  %555 = sext <4 x i8> %554 to <4 x i32>
  %556 = add nsw <4 x i32> %555, <i32 -48, i32 -48, i32 -48, i32 -48>
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 40
  %558 = bitcast i32* %557 to <4 x i32>*
  store <4 x i32> %556, <4 x i32>* %558, align 16, !tbaa !19
  %559 = getelementptr inbounds i8, i8* %1, i64 44
  %560 = bitcast i8* %559 to <4 x i8>*
  %561 = load <4 x i8>, <4 x i8>* %560, align 1, !tbaa !5
  %562 = sext <4 x i8> %561 to <4 x i32>
  %563 = add nsw <4 x i32> %562, <i32 -48, i32 -48, i32 -48, i32 -48>
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 44
  %565 = bitcast i32* %564 to <4 x i32>*
  store <4 x i32> %563, <4 x i32>* %565, align 16, !tbaa !19
  %566 = getelementptr inbounds i8, i8* %1, i64 48
  %567 = bitcast i8* %566 to <4 x i8>*
  %568 = load <4 x i8>, <4 x i8>* %567, align 1, !tbaa !5
  %569 = sext <4 x i8> %568 to <4 x i32>
  %570 = add nsw <4 x i32> %569, <i32 -48, i32 -48, i32 -48, i32 -48>
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 48
  %572 = bitcast i32* %571 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %572, align 16, !tbaa !19
  %573 = getelementptr inbounds i8, i8* %1, i64 52
  %574 = bitcast i8* %573 to <4 x i8>*
  %575 = load <4 x i8>, <4 x i8>* %574, align 1, !tbaa !5
  %576 = sext <4 x i8> %575 to <4 x i32>
  %577 = add nsw <4 x i32> %576, <i32 -48, i32 -48, i32 -48, i32 -48>
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 52
  %579 = bitcast i32* %578 to <4 x i32>*
  store <4 x i32> %577, <4 x i32>* %579, align 16, !tbaa !19
  %580 = getelementptr inbounds i8, i8* %1, i64 56
  %581 = bitcast i8* %580 to <4 x i8>*
  %582 = load <4 x i8>, <4 x i8>* %581, align 1, !tbaa !5
  %583 = sext <4 x i8> %582 to <4 x i32>
  %584 = add nsw <4 x i32> %583, <i32 -48, i32 -48, i32 -48, i32 -48>
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 56
  %586 = bitcast i32* %585 to <4 x i32>*
  store <4 x i32> %584, <4 x i32>* %586, align 16, !tbaa !19
  %587 = getelementptr inbounds i8, i8* %1, i64 60
  %588 = bitcast i8* %587 to <4 x i8>*
  %589 = load <4 x i8>, <4 x i8>* %588, align 1, !tbaa !5
  %590 = sext <4 x i8> %589 to <4 x i32>
  %591 = add nsw <4 x i32> %590, <i32 -48, i32 -48, i32 -48, i32 -48>
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 60
  %593 = bitcast i32* %592 to <4 x i32>*
  store <4 x i32> %591, <4 x i32>* %593, align 16, !tbaa !19
  %594 = getelementptr inbounds i8, i8* %1, i64 64
  %595 = bitcast i8* %594 to <4 x i8>*
  %596 = load <4 x i8>, <4 x i8>* %595, align 1, !tbaa !5
  %597 = sext <4 x i8> %596 to <4 x i32>
  %598 = add nsw <4 x i32> %597, <i32 -48, i32 -48, i32 -48, i32 -48>
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 64
  %600 = bitcast i32* %599 to <4 x i32>*
  store <4 x i32> %598, <4 x i32>* %600, align 16, !tbaa !19
  %601 = getelementptr inbounds i8, i8* %1, i64 68
  %602 = bitcast i8* %601 to <4 x i8>*
  %603 = load <4 x i8>, <4 x i8>* %602, align 1, !tbaa !5
  %604 = sext <4 x i8> %603 to <4 x i32>
  %605 = add nsw <4 x i32> %604, <i32 -48, i32 -48, i32 -48, i32 -48>
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 68
  %607 = bitcast i32* %606 to <4 x i32>*
  store <4 x i32> %605, <4 x i32>* %607, align 16, !tbaa !19
  %608 = getelementptr inbounds i8, i8* %1, i64 72
  %609 = bitcast i8* %608 to <4 x i8>*
  %610 = load <4 x i8>, <4 x i8>* %609, align 1, !tbaa !5
  %611 = sext <4 x i8> %610 to <4 x i32>
  %612 = add nsw <4 x i32> %611, <i32 -48, i32 -48, i32 -48, i32 -48>
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 72
  %614 = bitcast i32* %613 to <4 x i32>*
  store <4 x i32> %612, <4 x i32>* %614, align 16, !tbaa !19
  %615 = getelementptr inbounds i8, i8* %1, i64 76
  %616 = bitcast i8* %615 to <4 x i8>*
  %617 = load <4 x i8>, <4 x i8>* %616, align 1, !tbaa !5
  %618 = sext <4 x i8> %617 to <4 x i32>
  %619 = add nsw <4 x i32> %618, <i32 -48, i32 -48, i32 -48, i32 -48>
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 76
  %621 = bitcast i32* %620 to <4 x i32>*
  store <4 x i32> %619, <4 x i32>* %621, align 16, !tbaa !19
  %622 = getelementptr inbounds i8, i8* %1, i64 80
  %623 = bitcast i8* %622 to <4 x i8>*
  %624 = load <4 x i8>, <4 x i8>* %623, align 1, !tbaa !5
  %625 = sext <4 x i8> %624 to <4 x i32>
  %626 = add nsw <4 x i32> %625, <i32 -48, i32 -48, i32 -48, i32 -48>
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 80
  %628 = bitcast i32* %627 to <4 x i32>*
  store <4 x i32> %626, <4 x i32>* %628, align 16, !tbaa !19
  %629 = getelementptr inbounds i8, i8* %1, i64 84
  %630 = bitcast i8* %629 to <4 x i8>*
  %631 = load <4 x i8>, <4 x i8>* %630, align 1, !tbaa !5
  %632 = sext <4 x i8> %631 to <4 x i32>
  %633 = add nsw <4 x i32> %632, <i32 -48, i32 -48, i32 -48, i32 -48>
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 84
  %635 = bitcast i32* %634 to <4 x i32>*
  store <4 x i32> %633, <4 x i32>* %635, align 16, !tbaa !19
  %636 = getelementptr inbounds i8, i8* %1, i64 88
  %637 = bitcast i8* %636 to <4 x i8>*
  %638 = load <4 x i8>, <4 x i8>* %637, align 1, !tbaa !5
  %639 = sext <4 x i8> %638 to <4 x i32>
  %640 = add nsw <4 x i32> %639, <i32 -48, i32 -48, i32 -48, i32 -48>
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 88
  %642 = bitcast i32* %641 to <4 x i32>*
  store <4 x i32> %640, <4 x i32>* %642, align 16, !tbaa !19
  %643 = getelementptr inbounds i8, i8* %1, i64 92
  %644 = bitcast i8* %643 to <4 x i8>*
  %645 = load <4 x i8>, <4 x i8>* %644, align 1, !tbaa !5
  %646 = sext <4 x i8> %645 to <4 x i32>
  %647 = add nsw <4 x i32> %646, <i32 -48, i32 -48, i32 -48, i32 -48>
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 92
  %649 = bitcast i32* %648 to <4 x i32>*
  store <4 x i32> %647, <4 x i32>* %649, align 16, !tbaa !19
  %650 = getelementptr inbounds i8, i8* %1, i64 96
  %651 = bitcast i8* %650 to <4 x i8>*
  %652 = load <4 x i8>, <4 x i8>* %651, align 1, !tbaa !5
  %653 = sext <4 x i8> %652 to <4 x i32>
  %654 = add nsw <4 x i32> %653, <i32 -48, i32 -48, i32 -48, i32 -48>
  %655 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 96
  %656 = bitcast i32* %655 to <4 x i32>*
  store <4 x i32> %654, <4 x i32>* %656, align 16, !tbaa !19
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 96
  %658 = bitcast i32* %657 to <4 x i32>*
  %659 = load <4 x i32>, <4 x i32>* %658, align 16, !tbaa !19
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 96
  %661 = bitcast i32* %660 to <4 x i32>*
  %662 = load <4 x i32>, <4 x i32>* %661, align 16, !tbaa !19
  %663 = sub nsw <4 x i32> %659, %662
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 96
  %665 = bitcast i32* %664 to <4 x i32>*
  store <4 x i32> %663, <4 x i32>* %665, align 16, !tbaa !19
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 92
  %667 = bitcast i32* %666 to <4 x i32>*
  %668 = load <4 x i32>, <4 x i32>* %667, align 16, !tbaa !19
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 92
  %670 = bitcast i32* %669 to <4 x i32>*
  %671 = load <4 x i32>, <4 x i32>* %670, align 16, !tbaa !19
  %672 = sub nsw <4 x i32> %668, %671
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 92
  %674 = bitcast i32* %673 to <4 x i32>*
  store <4 x i32> %672, <4 x i32>* %674, align 16, !tbaa !19
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 88
  %676 = bitcast i32* %675 to <4 x i32>*
  %677 = load <4 x i32>, <4 x i32>* %676, align 16, !tbaa !19
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 88
  %679 = bitcast i32* %678 to <4 x i32>*
  %680 = load <4 x i32>, <4 x i32>* %679, align 16, !tbaa !19
  %681 = sub nsw <4 x i32> %677, %680
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 88
  %683 = bitcast i32* %682 to <4 x i32>*
  store <4 x i32> %681, <4 x i32>* %683, align 16, !tbaa !19
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 84
  %685 = bitcast i32* %684 to <4 x i32>*
  %686 = load <4 x i32>, <4 x i32>* %685, align 16, !tbaa !19
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 84
  %688 = bitcast i32* %687 to <4 x i32>*
  %689 = load <4 x i32>, <4 x i32>* %688, align 16, !tbaa !19
  %690 = sub nsw <4 x i32> %686, %689
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 84
  %692 = bitcast i32* %691 to <4 x i32>*
  store <4 x i32> %690, <4 x i32>* %692, align 16, !tbaa !19
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 80
  %694 = bitcast i32* %693 to <4 x i32>*
  %695 = load <4 x i32>, <4 x i32>* %694, align 16, !tbaa !19
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 80
  %697 = bitcast i32* %696 to <4 x i32>*
  %698 = load <4 x i32>, <4 x i32>* %697, align 16, !tbaa !19
  %699 = sub nsw <4 x i32> %695, %698
  %700 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 80
  %701 = bitcast i32* %700 to <4 x i32>*
  store <4 x i32> %699, <4 x i32>* %701, align 16, !tbaa !19
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 76
  %703 = bitcast i32* %702 to <4 x i32>*
  %704 = load <4 x i32>, <4 x i32>* %703, align 16, !tbaa !19
  %705 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 76
  %706 = bitcast i32* %705 to <4 x i32>*
  %707 = load <4 x i32>, <4 x i32>* %706, align 16, !tbaa !19
  %708 = sub nsw <4 x i32> %704, %707
  %709 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 76
  %710 = bitcast i32* %709 to <4 x i32>*
  store <4 x i32> %708, <4 x i32>* %710, align 16, !tbaa !19
  %711 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 72
  %712 = bitcast i32* %711 to <4 x i32>*
  %713 = load <4 x i32>, <4 x i32>* %712, align 16, !tbaa !19
  %714 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 72
  %715 = bitcast i32* %714 to <4 x i32>*
  %716 = load <4 x i32>, <4 x i32>* %715, align 16, !tbaa !19
  %717 = sub nsw <4 x i32> %713, %716
  %718 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 72
  %719 = bitcast i32* %718 to <4 x i32>*
  store <4 x i32> %717, <4 x i32>* %719, align 16, !tbaa !19
  %720 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 68
  %721 = bitcast i32* %720 to <4 x i32>*
  %722 = load <4 x i32>, <4 x i32>* %721, align 16, !tbaa !19
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 68
  %724 = bitcast i32* %723 to <4 x i32>*
  %725 = load <4 x i32>, <4 x i32>* %724, align 16, !tbaa !19
  %726 = sub nsw <4 x i32> %722, %725
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 68
  %728 = bitcast i32* %727 to <4 x i32>*
  store <4 x i32> %726, <4 x i32>* %728, align 16, !tbaa !19
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 64
  %730 = bitcast i32* %729 to <4 x i32>*
  %731 = load <4 x i32>, <4 x i32>* %730, align 16, !tbaa !19
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 64
  %733 = bitcast i32* %732 to <4 x i32>*
  %734 = load <4 x i32>, <4 x i32>* %733, align 16, !tbaa !19
  %735 = sub nsw <4 x i32> %731, %734
  %736 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 64
  %737 = bitcast i32* %736 to <4 x i32>*
  store <4 x i32> %735, <4 x i32>* %737, align 16, !tbaa !19
  %738 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 60
  %739 = bitcast i32* %738 to <4 x i32>*
  %740 = load <4 x i32>, <4 x i32>* %739, align 16, !tbaa !19
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 60
  %742 = bitcast i32* %741 to <4 x i32>*
  %743 = load <4 x i32>, <4 x i32>* %742, align 16, !tbaa !19
  %744 = sub nsw <4 x i32> %740, %743
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 60
  %746 = bitcast i32* %745 to <4 x i32>*
  store <4 x i32> %744, <4 x i32>* %746, align 16, !tbaa !19
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 56
  %748 = bitcast i32* %747 to <4 x i32>*
  %749 = load <4 x i32>, <4 x i32>* %748, align 16, !tbaa !19
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 56
  %751 = bitcast i32* %750 to <4 x i32>*
  %752 = load <4 x i32>, <4 x i32>* %751, align 16, !tbaa !19
  %753 = sub nsw <4 x i32> %749, %752
  %754 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 56
  %755 = bitcast i32* %754 to <4 x i32>*
  store <4 x i32> %753, <4 x i32>* %755, align 16, !tbaa !19
  %756 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 52
  %757 = bitcast i32* %756 to <4 x i32>*
  %758 = load <4 x i32>, <4 x i32>* %757, align 16, !tbaa !19
  %759 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 52
  %760 = bitcast i32* %759 to <4 x i32>*
  %761 = load <4 x i32>, <4 x i32>* %760, align 16, !tbaa !19
  %762 = sub nsw <4 x i32> %758, %761
  %763 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 52
  %764 = bitcast i32* %763 to <4 x i32>*
  store <4 x i32> %762, <4 x i32>* %764, align 16, !tbaa !19
  %765 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 48
  %766 = bitcast i32* %765 to <4 x i32>*
  %767 = load <4 x i32>, <4 x i32>* %766, align 16, !tbaa !19
  %768 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 48
  %769 = bitcast i32* %768 to <4 x i32>*
  %770 = load <4 x i32>, <4 x i32>* %769, align 16, !tbaa !19
  %771 = sub nsw <4 x i32> %767, %770
  %772 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 48
  %773 = bitcast i32* %772 to <4 x i32>*
  store <4 x i32> %771, <4 x i32>* %773, align 16, !tbaa !19
  %774 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 44
  %775 = bitcast i32* %774 to <4 x i32>*
  %776 = load <4 x i32>, <4 x i32>* %775, align 16, !tbaa !19
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 44
  %778 = bitcast i32* %777 to <4 x i32>*
  %779 = load <4 x i32>, <4 x i32>* %778, align 16, !tbaa !19
  %780 = sub nsw <4 x i32> %776, %779
  %781 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 44
  %782 = bitcast i32* %781 to <4 x i32>*
  store <4 x i32> %780, <4 x i32>* %782, align 16, !tbaa !19
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 40
  %784 = bitcast i32* %783 to <4 x i32>*
  %785 = load <4 x i32>, <4 x i32>* %784, align 16, !tbaa !19
  %786 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 40
  %787 = bitcast i32* %786 to <4 x i32>*
  %788 = load <4 x i32>, <4 x i32>* %787, align 16, !tbaa !19
  %789 = sub nsw <4 x i32> %785, %788
  %790 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 40
  %791 = bitcast i32* %790 to <4 x i32>*
  store <4 x i32> %789, <4 x i32>* %791, align 16, !tbaa !19
  %792 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 36
  %793 = bitcast i32* %792 to <4 x i32>*
  %794 = load <4 x i32>, <4 x i32>* %793, align 16, !tbaa !19
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 36
  %796 = bitcast i32* %795 to <4 x i32>*
  %797 = load <4 x i32>, <4 x i32>* %796, align 16, !tbaa !19
  %798 = sub nsw <4 x i32> %794, %797
  %799 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 36
  %800 = bitcast i32* %799 to <4 x i32>*
  store <4 x i32> %798, <4 x i32>* %800, align 16, !tbaa !19
  %801 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 32
  %802 = bitcast i32* %801 to <4 x i32>*
  %803 = load <4 x i32>, <4 x i32>* %802, align 16, !tbaa !19
  %804 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 32
  %805 = bitcast i32* %804 to <4 x i32>*
  %806 = load <4 x i32>, <4 x i32>* %805, align 16, !tbaa !19
  %807 = sub nsw <4 x i32> %803, %806
  %808 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 32
  %809 = bitcast i32* %808 to <4 x i32>*
  store <4 x i32> %807, <4 x i32>* %809, align 16, !tbaa !19
  %810 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 28
  %811 = bitcast i32* %810 to <4 x i32>*
  %812 = load <4 x i32>, <4 x i32>* %811, align 16, !tbaa !19
  %813 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 28
  %814 = bitcast i32* %813 to <4 x i32>*
  %815 = load <4 x i32>, <4 x i32>* %814, align 16, !tbaa !19
  %816 = sub nsw <4 x i32> %812, %815
  %817 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 28
  %818 = bitcast i32* %817 to <4 x i32>*
  store <4 x i32> %816, <4 x i32>* %818, align 16, !tbaa !19
  %819 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 24
  %820 = bitcast i32* %819 to <4 x i32>*
  %821 = load <4 x i32>, <4 x i32>* %820, align 16, !tbaa !19
  %822 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 24
  %823 = bitcast i32* %822 to <4 x i32>*
  %824 = load <4 x i32>, <4 x i32>* %823, align 16, !tbaa !19
  %825 = sub nsw <4 x i32> %821, %824
  %826 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 24
  %827 = bitcast i32* %826 to <4 x i32>*
  store <4 x i32> %825, <4 x i32>* %827, align 16, !tbaa !19
  %828 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 20
  %829 = bitcast i32* %828 to <4 x i32>*
  %830 = load <4 x i32>, <4 x i32>* %829, align 16, !tbaa !19
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 20
  %832 = bitcast i32* %831 to <4 x i32>*
  %833 = load <4 x i32>, <4 x i32>* %832, align 16, !tbaa !19
  %834 = sub nsw <4 x i32> %830, %833
  %835 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 20
  %836 = bitcast i32* %835 to <4 x i32>*
  store <4 x i32> %834, <4 x i32>* %836, align 16, !tbaa !19
  %837 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 16
  %838 = bitcast i32* %837 to <4 x i32>*
  %839 = load <4 x i32>, <4 x i32>* %838, align 16, !tbaa !19
  %840 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 16
  %841 = bitcast i32* %840 to <4 x i32>*
  %842 = load <4 x i32>, <4 x i32>* %841, align 16, !tbaa !19
  %843 = sub nsw <4 x i32> %839, %842
  %844 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 16
  %845 = bitcast i32* %844 to <4 x i32>*
  store <4 x i32> %843, <4 x i32>* %845, align 16, !tbaa !19
  %846 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  %847 = bitcast i32* %846 to <4 x i32>*
  %848 = load <4 x i32>, <4 x i32>* %847, align 16, !tbaa !19
  %849 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 12
  %850 = bitcast i32* %849 to <4 x i32>*
  %851 = load <4 x i32>, <4 x i32>* %850, align 16, !tbaa !19
  %852 = sub nsw <4 x i32> %848, %851
  %853 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 12
  %854 = bitcast i32* %853 to <4 x i32>*
  store <4 x i32> %852, <4 x i32>* %854, align 16, !tbaa !19
  %855 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  %856 = bitcast i32* %855 to <4 x i32>*
  %857 = load <4 x i32>, <4 x i32>* %856, align 16, !tbaa !19
  %858 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 8
  %859 = bitcast i32* %858 to <4 x i32>*
  %860 = load <4 x i32>, <4 x i32>* %859, align 16, !tbaa !19
  %861 = sub nsw <4 x i32> %857, %860
  %862 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 8
  %863 = bitcast i32* %862 to <4 x i32>*
  store <4 x i32> %861, <4 x i32>* %863, align 16, !tbaa !19
  %864 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  %865 = bitcast i32* %864 to <4 x i32>*
  %866 = load <4 x i32>, <4 x i32>* %865, align 16, !tbaa !19
  %867 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 4
  %868 = bitcast i32* %867 to <4 x i32>*
  %869 = load <4 x i32>, <4 x i32>* %868, align 16, !tbaa !19
  %870 = sub nsw <4 x i32> %866, %869
  %871 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 4
  %872 = bitcast i32* %871 to <4 x i32>*
  store <4 x i32> %870, <4 x i32>* %872, align 16, !tbaa !19
  %873 = bitcast [100 x i32]* %5 to <4 x i32>*
  %874 = load <4 x i32>, <4 x i32>* %873, align 16, !tbaa !19
  %875 = bitcast [100 x i32]* %7 to <4 x i32>*
  %876 = load <4 x i32>, <4 x i32>* %875, align 16, !tbaa !19
  %877 = sub nsw <4 x i32> %874, %876
  %878 = bitcast [100 x i32]* %9 to <4 x i32>*
  store <4 x i32> %877, <4 x i32>* %878, align 16, !tbaa !19
  br label %879

879:                                              ; preds = %483, %892
  %880 = phi i64 [ %893, %892 ], [ 99, %483 ]
  %881 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !19
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %886, label %884

884:                                              ; preds = %879
  %885 = add nsw i64 %880, -1
  br label %892

886:                                              ; preds = %879
  %887 = add nsw i32 %882, 10
  store i32 %887, i32* %881, align 4, !tbaa !19
  %888 = add nsw i64 %880, -1
  %889 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !19
  %891 = add nsw i32 %890, -1
  store i32 %891, i32* %889, align 4, !tbaa !19
  br label %892

892:                                              ; preds = %884, %886
  %893 = phi i64 [ %885, %884 ], [ %888, %886 ]
  %894 = icmp ugt i64 %880, 1
  br i1 %894, label %879, label %895, !llvm.loop !30

895:                                              ; preds = %892, %895
  %896 = phi i64 [ %900, %895 ], [ 1, %892 ]
  %897 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4, !tbaa !19
  %899 = icmp eq i32 %898, 0
  %900 = add nuw i64 %896, 1
  br i1 %899, label %895, label %901, !llvm.loop !31

901:                                              ; preds = %895
  %902 = trunc i64 %896 to i32
  %903 = tail call i32 @putchar(i32 10)
  %904 = icmp ult i32 %902, 100
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = and i64 %896, 4294967295
  br label %908

907:                                              ; preds = %908, %901
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret void

908:                                              ; preds = %905, %908
  %909 = phi i64 [ %906, %905 ], [ %913, %908 ]
  %910 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4, !tbaa !19
  %912 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %911)
  %913 = add nuw nsw i64 %909, 1
  %914 = trunc i64 %913 to i32
  %915 = icmp eq i32 %914, 100
  br i1 %915, label %907, label %908, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !19
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %31

11:                                               ; preds = %13
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %23, label %31

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %14, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %11, !llvm.loop !33

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %24, i64 0
  call void @f(i8* nonnull %25, i8* nonnull %26)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !34

31:                                               ; preds = %23, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !9, !16}
!28 = distinct !{!28, !9, !16}
!29 = distinct !{!29, !9, !16}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}

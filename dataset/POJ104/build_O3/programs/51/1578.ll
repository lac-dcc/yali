; ModuleID = 'source-C-CXX/51/1578.c'
source_filename = "source-C-CXX/51/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %2 to i64
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %127

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  %9 = icmp ult i32 %0, 8
  br i1 %9, label %124, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i32 %0, -1
  %13 = trunc i64 %11 to i32
  %14 = icmp ult i32 %12, %13
  %15 = icmp ugt i64 %11, 4294967295
  %16 = or i1 %14, %15
  %17 = shl nsw i64 %5, 2
  %18 = add i64 %17, %4
  %19 = zext i32 %12 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add i64 %18, %20
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = icmp ugt i64 %23, %21
  %26 = or i1 %25, %24
  %27 = or i1 %16, %26
  %28 = add i64 %20, %4
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  %32 = icmp ugt i64 %30, %28
  %33 = or i1 %32, %31
  %34 = or i1 %27, %33
  br i1 %34, label %124, label %35

35:                                               ; preds = %10
  %36 = add nsw i32 %0, -1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %5, %37
  %39 = add nsw i64 %38, 1
  %40 = sub nsw i64 %39, %8
  %41 = getelementptr i32, i32* %2, i64 %40
  %42 = getelementptr i32, i32* %2, i64 %39
  %43 = add nuw nsw i64 %37, 1
  %44 = sub nsw i64 %43, %8
  %45 = getelementptr i32, i32* %2, i64 %44
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr i32, i32* %2, i64 %46
  %48 = icmp ult i32* %41, %47
  %49 = icmp ult i32* %45, %42
  %50 = and i1 %48, %49
  br i1 %50, label %124, label %51

51:                                               ; preds = %35
  %52 = and i64 %8, 4294967288
  %53 = and i64 %8, 7
  %54 = trunc i64 %52 to i32
  %55 = sub i32 %0, %54
  %56 = add nsw i64 %52, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %104, label %61

61:                                               ; preds = %51
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %98, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %99, %63 ]
  %66 = trunc i64 %64 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %67, %0
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %2, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -3
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9
  %74 = getelementptr inbounds i32, i32* %70, i64 -7
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !9
  %77 = getelementptr inbounds i32, i32* %70, i64 %5
  %78 = getelementptr inbounds i32, i32* %77, i64 -3
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %80 = getelementptr inbounds i32, i32* %77, i64 -7
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %82 = trunc i64 %64 to i32
  %83 = xor i32 %82, -9
  %84 = add i32 %83, %0
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %2, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -3
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !9
  %90 = getelementptr inbounds i32, i32* %86, i64 -7
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !9
  %93 = getelementptr inbounds i32, i32* %86, i64 %5
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %96 = getelementptr inbounds i32, i32* %93, i64 -7
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %98 = add nuw i64 %64, 16
  %99 = add i64 %65, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %63, !llvm.loop !14

101:                                              ; preds = %63
  %102 = trunc i64 %98 to i32
  %103 = xor i32 %102, -1
  br label %104

104:                                              ; preds = %101, %51
  %105 = phi i32 [ -1, %51 ], [ %103, %101 ]
  %106 = icmp eq i64 %59, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  %108 = add i32 %105, %0
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %2, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !9
  %114 = getelementptr inbounds i32, i32* %110, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !9
  %117 = getelementptr inbounds i32, i32* %110, i64 %5
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %120 = getelementptr inbounds i32, i32* %117, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %122

122:                                              ; preds = %104, %107
  %123 = icmp eq i64 %52, %8
  br i1 %123, label %127, label %124

124:                                              ; preds = %35, %10, %7, %122
  %125 = phi i64 [ %8, %35 ], [ %8, %10 ], [ %8, %7 ], [ %53, %122 ]
  %126 = phi i32 [ %0, %35 ], [ %0, %10 ], [ %0, %7 ], [ %55, %122 ]
  br label %238

127:                                              ; preds = %238, %122, %3
  %128 = sext i32 %0 to i64
  %129 = icmp sgt i32 %1, 0
  br i1 %129, label %130, label %267

130:                                              ; preds = %127
  %131 = zext i32 %1 to i64
  %132 = icmp ult i32 %1, 8
  br i1 %132, label %220, label %133

133:                                              ; preds = %130
  %134 = getelementptr i32, i32* %2, i64 %131
  %135 = getelementptr i32, i32* %2, i64 %128
  %136 = add nsw i64 %128, %131
  %137 = getelementptr i32, i32* %2, i64 %136
  %138 = icmp ugt i32* %137, %2
  %139 = icmp ult i32* %135, %134
  %140 = and i1 %138, %139
  br i1 %140, label %220, label %141

141:                                              ; preds = %133
  %142 = and i64 %131, 4294967288
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 3
  %147 = icmp ult i64 %143, 24
  br i1 %147, label %199, label %148

148:                                              ; preds = %141
  %149 = and i64 %145, 4611686018427387900
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %196, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %197, %150 ]
  %153 = getelementptr inbounds i32, i32* %2, i64 %151
  %154 = getelementptr inbounds i32, i32* %153, i64 %128
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !17
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !17
  %160 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %161 = getelementptr inbounds i32, i32* %153, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %163 = or i64 %151, 8
  %164 = getelementptr inbounds i32, i32* %2, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 %128
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !17
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !17
  %171 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %172 = getelementptr inbounds i32, i32* %164, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %174 = or i64 %151, 16
  %175 = getelementptr inbounds i32, i32* %2, i64 %174
  %176 = getelementptr inbounds i32, i32* %175, i64 %128
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !17
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !17
  %182 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %183 = getelementptr inbounds i32, i32* %175, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %185 = or i64 %151, 24
  %186 = getelementptr inbounds i32, i32* %2, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 %128
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !17
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !17
  %193 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %194 = getelementptr inbounds i32, i32* %186, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %196 = add nuw i64 %151, 32
  %197 = add i64 %152, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %150, !llvm.loop !22

199:                                              ; preds = %150, %141
  %200 = phi i64 [ 0, %141 ], [ %196, %150 ]
  %201 = icmp eq i64 %146, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %215, %202 ], [ %200, %199 ]
  %204 = phi i64 [ %216, %202 ], [ %146, %199 ]
  %205 = getelementptr inbounds i32, i32* %2, i64 %203
  %206 = getelementptr inbounds i32, i32* %205, i64 %128
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !17
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !17
  %212 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %213 = getelementptr inbounds i32, i32* %205, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %215 = add nuw i64 %203, 8
  %216 = add i64 %204, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %202, !llvm.loop !23

218:                                              ; preds = %202, %199
  %219 = icmp eq i64 %142, %131
  br i1 %219, label %267, label %220

220:                                              ; preds = %133, %130, %218
  %221 = phi i64 [ 0, %133 ], [ 0, %130 ], [ %142, %218 ]
  %222 = xor i64 %221, -1
  %223 = add nsw i64 %222, %131
  %224 = and i64 %131, 3
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %220, %226
  %227 = phi i64 [ %232, %226 ], [ %221, %220 ]
  %228 = phi i64 [ %233, %226 ], [ %224, %220 ]
  %229 = getelementptr inbounds i32, i32* %2, i64 %227
  %230 = getelementptr inbounds i32, i32* %229, i64 %128
  %231 = load i32, i32* %230, align 4, !tbaa !5
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %227, 1
  %233 = add i64 %228, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %226, !llvm.loop !25

235:                                              ; preds = %226, %220
  %236 = phi i64 [ %221, %220 ], [ %232, %226 ]
  %237 = icmp ult i64 %223, 3
  br i1 %237, label %267, label %248

238:                                              ; preds = %124, %238
  %239 = phi i64 [ %247, %238 ], [ %125, %124 ]
  %240 = phi i32 [ %241, %238 ], [ %126, %124 ]
  %241 = add nsw i32 %240, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %2, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 %5
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = icmp sgt i64 %239, 1
  %247 = add nsw i64 %239, -1
  br i1 %246, label %238, label %127, !llvm.loop !26

248:                                              ; preds = %235, %248
  %249 = phi i64 [ %265, %248 ], [ %236, %235 ]
  %250 = getelementptr inbounds i32, i32* %2, i64 %249
  %251 = getelementptr inbounds i32, i32* %250, i64 %128
  %252 = load i32, i32* %251, align 4, !tbaa !5
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %249, 1
  %254 = getelementptr inbounds i32, i32* %2, i64 %253
  %255 = getelementptr inbounds i32, i32* %254, i64 %128
  %256 = load i32, i32* %255, align 4, !tbaa !5
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = add nuw nsw i64 %249, 2
  %258 = getelementptr inbounds i32, i32* %2, i64 %257
  %259 = getelementptr inbounds i32, i32* %258, i64 %128
  %260 = load i32, i32* %259, align 4, !tbaa !5
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = add nuw nsw i64 %249, 3
  %262 = getelementptr inbounds i32, i32* %2, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 %128
  %264 = load i32, i32* %263, align 4, !tbaa !5
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %249, 4
  %266 = icmp eq i64 %265, %131
  br i1 %266, label %267, label %248, !llvm.loop !27

267:                                              ; preds = %235, %248, %218, %127
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = ptrtoint [200 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !28

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %144

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 8
  br i1 %27, label %141, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add nsw i32 %18, -1
  %31 = trunc i64 %29 to i32
  %32 = icmp ult i32 %30, %31
  %33 = icmp ugt i64 %29, 4294967295
  %34 = or i1 %32, %33
  %35 = shl nsw i64 %23, 2
  %36 = add i64 %35, %4
  %37 = zext i32 %30 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add i64 %36, %38
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, %39
  %44 = or i1 %43, %42
  %45 = or i1 %34, %44
  %46 = add i64 %38, %4
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = icmp ugt i64 %48, %46
  %51 = or i1 %50, %49
  %52 = or i1 %45, %51
  br i1 %52, label %141, label %53

53:                                               ; preds = %28
  %54 = add nsw i32 %18, -1
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %23, %55
  %57 = add nsw i64 %56, 1
  %58 = sub nsw i64 %57, %26
  %59 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  %60 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %57
  %61 = add nuw nsw i64 %55, 1
  %62 = sub nsw i64 %61, %26
  %63 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  %64 = add nuw nsw i64 %55, 1
  %65 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %66 = icmp ult i32* %59, %65
  %67 = icmp ult i32* %63, %60
  %68 = and i1 %66, %67
  br i1 %68, label %141, label %69

69:                                               ; preds = %53
  %70 = and i64 %26, 4294967288
  %71 = and i64 %26, 7
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %18, %72
  %74 = add nsw i64 %70, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %119, label %79

79:                                               ; preds = %69
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %116, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %117, %81 ]
  %84 = trunc i64 %82 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %18, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !29
  %92 = getelementptr inbounds i32, i32* %88, i64 -7
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !29
  %95 = getelementptr inbounds i32, i32* %88, i64 %23
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %98 = getelementptr inbounds i32, i32* %95, i64 -7
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %100 = trunc i64 %82 to i32
  %101 = xor i32 %100, -9
  %102 = add i32 %18, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !29
  %108 = getelementptr inbounds i32, i32* %104, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !29
  %111 = getelementptr inbounds i32, i32* %104, i64 %23
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %114 = getelementptr inbounds i32, i32* %111, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %116 = add nuw i64 %82, 16
  %117 = add i64 %83, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %81, !llvm.loop !34

119:                                              ; preds = %81, %69
  %120 = phi i64 [ 0, %69 ], [ %116, %81 ]
  %121 = icmp eq i64 %77, 0
  br i1 %121, label %139, label %122

122:                                              ; preds = %119
  %123 = trunc i64 %120 to i32
  %124 = xor i32 %123, -1
  %125 = add i32 %18, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !29
  %131 = getelementptr inbounds i32, i32* %127, i64 -7
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !29
  %134 = getelementptr inbounds i32, i32* %127, i64 %23
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %137 = getelementptr inbounds i32, i32* %134, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  br label %139

139:                                              ; preds = %119, %122
  %140 = icmp eq i64 %70, %26
  br i1 %140, label %144, label %141

141:                                              ; preds = %53, %28, %25, %139
  %142 = phi i64 [ %26, %53 ], [ %26, %28 ], [ %26, %25 ], [ %71, %139 ]
  %143 = phi i32 [ %18, %53 ], [ %18, %28 ], [ %18, %25 ], [ %73, %139 ]
  br label %259

144:                                              ; preds = %259, %139, %11, %21
  %145 = phi i1 [ false, %11 ], [ false, %21 ], [ %24, %139 ], [ %24, %259 ]
  %146 = phi i32 [ %12, %11 ], [ %22, %21 ], [ %22, %139 ], [ %22, %259 ]
  %147 = phi i32 [ %9, %11 ], [ %18, %21 ], [ %18, %139 ], [ %18, %259 ]
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %150, label %288

150:                                              ; preds = %144
  %151 = zext i32 %146 to i64
  %152 = icmp ult i32 %146, 8
  br i1 %152, label %241, label %153

153:                                              ; preds = %150
  %154 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %151
  %155 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %148
  %156 = add nsw i64 %148, %151
  %157 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to [200 x i32]*
  %159 = icmp ult [200 x i32]* %3, %158
  %160 = icmp ult i32* %155, %154
  %161 = and i1 %159, %160
  br i1 %161, label %241, label %162

162:                                              ; preds = %153
  %163 = and i64 %151, 4294967288
  %164 = add nsw i64 %163, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 24
  br i1 %168, label %220, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 4611686018427387900
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %217, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %218, %171 ]
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %172
  %175 = getelementptr inbounds i32, i32* %174, i64 %148
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !35
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !35
  %181 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %182 = getelementptr inbounds i32, i32* %174, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %183, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %184 = or i64 %172, 8
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 %148
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !35
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !35
  %192 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %193 = getelementptr inbounds i32, i32* %185, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %195 = or i64 %172, 16
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 %148
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !35
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !35
  %203 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %204 = getelementptr inbounds i32, i32* %196, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %206 = or i64 %172, 24
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 %148
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !35
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !35
  %214 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %215 = getelementptr inbounds i32, i32* %207, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %217 = add nuw i64 %172, 32
  %218 = add i64 %173, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %171, !llvm.loop !40

220:                                              ; preds = %171, %162
  %221 = phi i64 [ 0, %162 ], [ %217, %171 ]
  %222 = icmp eq i64 %167, 0
  br i1 %222, label %239, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %236, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %237, %223 ], [ %167, %220 ]
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %224
  %227 = getelementptr inbounds i32, i32* %226, i64 %148
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !35
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !35
  %233 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %234 = getelementptr inbounds i32, i32* %226, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %235, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %236 = add nuw i64 %224, 8
  %237 = add i64 %225, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %223, !llvm.loop !41

239:                                              ; preds = %223, %220
  %240 = icmp eq i64 %163, %151
  br i1 %240, label %288, label %241

241:                                              ; preds = %153, %150, %239
  %242 = phi i64 [ 0, %153 ], [ 0, %150 ], [ %163, %239 ]
  %243 = xor i64 %242, -1
  %244 = add nsw i64 %243, %151
  %245 = and i64 %151, 3
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %241, %247
  %248 = phi i64 [ %253, %247 ], [ %242, %241 ]
  %249 = phi i64 [ %254, %247 ], [ %245, %241 ]
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %248
  %251 = getelementptr inbounds i32, i32* %250, i64 %148
  %252 = load i32, i32* %251, align 4, !tbaa !5
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %248, 1
  %254 = add i64 %249, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %247, !llvm.loop !42

256:                                              ; preds = %247, %241
  %257 = phi i64 [ %242, %241 ], [ %253, %247 ]
  %258 = icmp ult i64 %244, 3
  br i1 %258, label %288, label %269

259:                                              ; preds = %141, %259
  %260 = phi i64 [ %268, %259 ], [ %142, %141 ]
  %261 = phi i32 [ %262, %259 ], [ %143, %141 ]
  %262 = add nsw i32 %261, -1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 %23
  store i32 %265, i32* %266, align 4, !tbaa !5
  %267 = icmp sgt i64 %260, 1
  %268 = add nsw i64 %260, -1
  br i1 %267, label %259, label %144, !llvm.loop !43

269:                                              ; preds = %256, %269
  %270 = phi i64 [ %286, %269 ], [ %257, %256 ]
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %270
  %272 = getelementptr inbounds i32, i32* %271, i64 %148
  %273 = load i32, i32* %272, align 4, !tbaa !5
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = add nuw nsw i64 %270, 1
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds i32, i32* %275, i64 %148
  %277 = load i32, i32* %276, align 4, !tbaa !5
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = add nuw nsw i64 %270, 2
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds i32, i32* %279, i64 %148
  %281 = load i32, i32* %280, align 4, !tbaa !5
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nuw nsw i64 %270, 3
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 %148
  %285 = load i32, i32* %284, align 4, !tbaa !5
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %270, 4
  %287 = icmp eq i64 %286, %151
  br i1 %287, label %288, label %269, !llvm.loop !44

288:                                              ; preds = %256, %269, %239, %144
  br i1 %145, label %289, label %306

289:                                              ; preds = %288, %301
  %290 = phi i64 [ %303, %301 ], [ 0, %288 ]
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = add nsw i32 %294, -1
  %296 = zext i32 %295 to i64
  %297 = icmp eq i64 %290, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %289
  %299 = call i32 @putchar(i32 32)
  %300 = load i32, i32* %1, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %289, %298
  %302 = phi i32 [ %294, %289 ], [ %300, %298 ]
  %303 = add nuw nsw i64 %290, 1
  %304 = sext i32 %302 to i64
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %289, label %306, !llvm.loop !45

306:                                              ; preds = %301, %288
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !15, !16}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15}

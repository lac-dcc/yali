; ModuleID = 'source-C-CXX/51/5007.c'
source_filename = "source-C-CXX/51/5007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %0 to i64
  %5 = sext i32 %2 to i64
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %127

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %124, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i32 %1, -1
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
  %36 = add nsw i32 %1, -1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %5, %37
  %39 = add nsw i64 %38, 1
  %40 = sub nsw i64 %39, %8
  %41 = getelementptr i32, i32* %0, i64 %40
  %42 = getelementptr i32, i32* %0, i64 %39
  %43 = add nuw nsw i64 %37, 1
  %44 = sub nsw i64 %43, %8
  %45 = getelementptr i32, i32* %0, i64 %44
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr i32, i32* %0, i64 %46
  %48 = icmp ult i32* %41, %47
  %49 = icmp ult i32* %45, %42
  %50 = and i1 %48, %49
  br i1 %50, label %124, label %51

51:                                               ; preds = %35
  %52 = and i64 %8, 4294967288
  %53 = and i64 %8, 7
  %54 = trunc i64 %52 to i32
  %55 = sub i32 %1, %54
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
  %68 = add i32 %67, %1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
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
  %84 = add i32 %83, %1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
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
  %108 = add i32 %105, %1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %0, i64 %109
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
  %126 = phi i32 [ %1, %35 ], [ %1, %10 ], [ %1, %7 ], [ %55, %122 ]
  br label %235

127:                                              ; preds = %235, %122, %3
  %128 = sext i32 %1 to i64
  %129 = sub nsw i64 0, %128
  %130 = icmp sgt i32 %2, 0
  br i1 %130, label %131, label %252

131:                                              ; preds = %127
  %132 = add nsw i32 %2, %1
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %128, 1
  %135 = call i64 @llvm.smax.i64(i64 %134, i64 %133)
  %136 = sub i64 %135, %128
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %233, label %138

138:                                              ; preds = %131
  %139 = add nsw i64 %128, 1
  %140 = call i64 @llvm.smax.i64(i64 %139, i64 %133)
  %141 = sub i64 %140, %128
  %142 = getelementptr i32, i32* %0, i64 %141
  %143 = getelementptr i32, i32* %0, i64 %128
  %144 = getelementptr i32, i32* %0, i64 %140
  %145 = icmp ugt i32* %144, %0
  %146 = icmp ult i32* %143, %142
  %147 = and i1 %145, %146
  br i1 %147, label %233, label %148

148:                                              ; preds = %138
  %149 = and i64 %136, -8
  %150 = add i64 %149, %128
  %151 = add i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %211, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %208, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %209, %158 ]
  %161 = add i64 %159, %128
  %162 = getelementptr inbounds i32, i32* %0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !17
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !17
  %168 = getelementptr inbounds i32, i32* %0, i64 %159
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %172 = or i64 %159, 8
  %173 = add i64 %172, %128
  %174 = getelementptr inbounds i32, i32* %0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !17
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !17
  %180 = getelementptr inbounds i32, i32* %0, i64 %172
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %184 = or i64 %159, 16
  %185 = add i64 %184, %128
  %186 = getelementptr inbounds i32, i32* %0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !17
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !17
  %192 = getelementptr inbounds i32, i32* %0, i64 %184
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %196 = or i64 %159, 24
  %197 = add i64 %196, %128
  %198 = getelementptr inbounds i32, i32* %0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !17
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !17
  %204 = getelementptr inbounds i32, i32* %0, i64 %196
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %208 = add nuw i64 %159, 32
  %209 = add i64 %160, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %158, !llvm.loop !22

211:                                              ; preds = %158, %148
  %212 = phi i64 [ 0, %148 ], [ %208, %158 ]
  %213 = icmp eq i64 %154, 0
  br i1 %213, label %231, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %228, %214 ], [ %212, %211 ]
  %216 = phi i64 [ %229, %214 ], [ %154, %211 ]
  %217 = add i64 %215, %128
  %218 = getelementptr inbounds i32, i32* %0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !17
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !17
  %224 = getelementptr inbounds i32, i32* %0, i64 %215
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %228 = add nuw i64 %215, 8
  %229 = add i64 %216, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %214, !llvm.loop !23

231:                                              ; preds = %214, %211
  %232 = icmp eq i64 %136, %149
  br i1 %232, label %252, label %233

233:                                              ; preds = %138, %131, %231
  %234 = phi i64 [ %128, %138 ], [ %128, %131 ], [ %150, %231 ]
  br label %245

235:                                              ; preds = %124, %235
  %236 = phi i64 [ %244, %235 ], [ %125, %124 ]
  %237 = phi i32 [ %238, %235 ], [ %126, %124 ]
  %238 = add nsw i32 %237, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %240, i64 %5
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = icmp sgt i64 %236, 1
  %244 = add nsw i64 %236, -1
  br i1 %243, label %235, label %127, !llvm.loop !25

245:                                              ; preds = %233, %245
  %246 = phi i64 [ %250, %245 ], [ %234, %233 ]
  %247 = getelementptr inbounds i32, i32* %0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %247, i64 %129
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = add nsw i64 %246, 1
  %251 = icmp slt i64 %250, %133
  br i1 %251, label %245, label %252, !llvm.loop !26

252:                                              ; preds = %245, %231, %127
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  br label %146

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !27

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %146

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %143, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = add nsw i32 %19, -1
  %32 = trunc i64 %30 to i32
  %33 = icmp ult i32 %31, %32
  %34 = icmp ugt i64 %30, 4294967295
  %35 = or i1 %33, %34
  %36 = shl nsw i64 %24, 2
  %37 = add i64 %36, %2
  %38 = zext i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add i64 %37, %39
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  %44 = icmp ugt i64 %42, %40
  %45 = or i1 %44, %43
  %46 = or i1 %35, %45
  %47 = add i64 %39, %2
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, %47
  %52 = or i1 %51, %50
  %53 = or i1 %46, %52
  br i1 %53, label %143, label %54

54:                                               ; preds = %29
  %55 = add nsw i32 %19, -1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %24, %56
  %58 = add nsw i64 %57, 1
  %59 = sub nsw i64 %58, %27
  %60 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %62 = add nuw nsw i64 %56, 1
  %63 = sub nsw i64 %62, %27
  %64 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = add nuw nsw i64 %56, 1
  %66 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = icmp ult i32* %60, %66
  %68 = icmp ult i32* %64, %61
  %69 = and i1 %67, %68
  br i1 %69, label %143, label %70

70:                                               ; preds = %54
  %71 = and i64 %27, 4294967288
  %72 = and i64 %27, 7
  %73 = trunc i64 %71 to i32
  %74 = sub i32 %19, %73
  %75 = add nsw i64 %71, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %123, label %80

80:                                               ; preds = %70
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %117, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %118, %82 ]
  %85 = trunc i64 %83 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %19, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !28
  %93 = getelementptr inbounds i32, i32* %89, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !28
  %96 = getelementptr inbounds i32, i32* %89, i64 %24
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %99 = getelementptr inbounds i32, i32* %96, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %101 = trunc i64 %83 to i32
  %102 = xor i32 %101, -9
  %103 = add i32 %19, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !28
  %109 = getelementptr inbounds i32, i32* %105, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !28
  %112 = getelementptr inbounds i32, i32* %105, i64 %24
  %113 = getelementptr inbounds i32, i32* %112, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %115 = getelementptr inbounds i32, i32* %112, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %117 = add nuw i64 %83, 16
  %118 = add i64 %84, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %82, !llvm.loop !33

120:                                              ; preds = %82
  %121 = trunc i64 %117 to i32
  %122 = xor i32 %121, -1
  br label %123

123:                                              ; preds = %120, %70
  %124 = phi i32 [ -1, %70 ], [ %122, %120 ]
  %125 = icmp eq i64 %78, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = add i32 %19, %124
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 -3
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !28
  %133 = getelementptr inbounds i32, i32* %129, i64 -7
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !28
  %136 = getelementptr inbounds i32, i32* %129, i64 %24
  %137 = getelementptr inbounds i32, i32* %136, i64 -3
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %139 = getelementptr inbounds i32, i32* %136, i64 -7
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  br label %141

141:                                              ; preds = %123, %126
  %142 = icmp eq i64 %71, %27
  br i1 %142, label %146, label %143

143:                                              ; preds = %54, %29, %26, %141
  %144 = phi i64 [ %27, %54 ], [ %27, %29 ], [ %27, %26 ], [ %72, %141 ]
  %145 = phi i32 [ %19, %54 ], [ %19, %29 ], [ %19, %26 ], [ %74, %141 ]
  br label %258

146:                                              ; preds = %258, %141, %12, %22
  %147 = phi i1 [ false, %12 ], [ false, %22 ], [ %25, %141 ], [ %25, %258 ]
  %148 = phi i32 [ %13, %12 ], [ %23, %22 ], [ %23, %141 ], [ %23, %258 ]
  %149 = phi i32 [ %10, %12 ], [ %19, %22 ], [ %19, %141 ], [ %19, %258 ]
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = icmp sgt i32 %148, 0
  br i1 %152, label %153, label %275

153:                                              ; preds = %146
  %154 = add nsw i32 %148, %149
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %150, 1
  %157 = call i64 @llvm.smax.i64(i64 %156, i64 %155)
  %158 = sub i64 %157, %150
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %256, label %160

160:                                              ; preds = %153
  %161 = add nsw i64 %150, 1
  %162 = call i64 @llvm.smax.i64(i64 %161, i64 %155)
  %163 = sub i64 %162, %150
  %164 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %163
  %165 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  %166 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %162
  %167 = bitcast i32* %166 to [100 x i32]*
  %168 = icmp ult [100 x i32]* %1, %167
  %169 = icmp ult i32* %165, %164
  %170 = and i1 %168, %169
  br i1 %170, label %256, label %171

171:                                              ; preds = %160
  %172 = and i64 %158, -8
  %173 = add i64 %172, %150
  %174 = add i64 %172, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 3
  %178 = icmp ult i64 %174, 24
  br i1 %178, label %234, label %179

179:                                              ; preds = %171
  %180 = and i64 %176, 4611686018427387900
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %231, %181 ]
  %183 = phi i64 [ %180, %179 ], [ %232, %181 ]
  %184 = add i64 %182, %150
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !34
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !34
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %192, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %195 = or i64 %182, 8
  %196 = add i64 %195, %150
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !34
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !34
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %195
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %206, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %207 = or i64 %182, 16
  %208 = add i64 %207, %150
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !34
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !34
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %207
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %216, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %219 = or i64 %182, 24
  %220 = add i64 %219, %150
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !34
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !34
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %219
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %228, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %231 = add nuw i64 %182, 32
  %232 = add i64 %183, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %181, !llvm.loop !39

234:                                              ; preds = %181, %171
  %235 = phi i64 [ 0, %171 ], [ %231, %181 ]
  %236 = icmp eq i64 %177, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %251, %237 ], [ %235, %234 ]
  %239 = phi i64 [ %252, %237 ], [ %177, %234 ]
  %240 = add i64 %238, %150
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !34
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5, !alias.scope !34
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %238
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %248, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %250, align 16, !tbaa !5, !alias.scope !37, !noalias !34
  %251 = add nuw i64 %238, 8
  %252 = add i64 %239, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %237, !llvm.loop !40

254:                                              ; preds = %237, %234
  %255 = icmp eq i64 %158, %172
  br i1 %255, label %275, label %256

256:                                              ; preds = %160, %153, %254
  %257 = phi i64 [ %150, %160 ], [ %150, %153 ], [ %173, %254 ]
  br label %268

258:                                              ; preds = %143, %258
  %259 = phi i64 [ %267, %258 ], [ %144, %143 ]
  %260 = phi i32 [ %261, %258 ], [ %145, %143 ]
  %261 = add nsw i32 %260, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %263, i64 %24
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = icmp sgt i64 %259, 1
  %267 = add nsw i64 %259, -1
  br i1 %266, label %258, label %146, !llvm.loop !41

268:                                              ; preds = %256, %268
  %269 = phi i64 [ %273, %268 ], [ %257, %256 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 %151
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nsw i64 %269, 1
  %274 = icmp slt i64 %273, %155
  br i1 %274, label %268, label %275, !llvm.loop !42

275:                                              ; preds = %268, %254, %146
  br i1 %147, label %276, label %293

276:                                              ; preds = %275, %288
  %277 = phi i64 [ %290, %288 ], [ 0, %275 ]
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %279)
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = add nsw i32 %281, -1
  %283 = zext i32 %282 to i64
  %284 = icmp eq i64 %277, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %276
  %286 = call i32 @putchar(i32 32)
  %287 = load i32, i32* %3, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %276, %285
  %289 = phi i32 [ %281, %276 ], [ %287, %285 ]
  %290 = add nuw nsw i64 %277, 1
  %291 = sext i32 %289 to i64
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %276, label %293, !llvm.loop !43

293:                                              ; preds = %288, %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !15, !16}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !15, !16}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15}

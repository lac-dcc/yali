; ModuleID = 'source-C-CXX/51/1167.c'
source_filename = "source-C-CXX/51/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %23, label %13

10:                                               ; preds = %23
  %11 = trunc i64 %27 to i32
  %12 = icmp ult i32 %11, 200
  br i1 %12, label %13, label %31

13:                                               ; preds = %0, %10
  %14 = phi i32 [ %28, %10 ], [ %8, %0 ]
  %15 = phi i32 [ %11, %10 ], [ 0, %0 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  %18 = bitcast i32* %17 to i8*
  %19 = sub nuw nsw i32 199, %15
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %18, i8 0, i64 %22, i1 false)
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %10, !llvm.loop !9

31:                                               ; preds = %13, %10
  %32 = phi i32 [ %14, %13 ], [ %28, %10 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sub i32 %32, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %199

36:                                               ; preds = %31
  %37 = add nsw i32 %33, 99
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %41 = xor i32 %33, -1
  %42 = add i32 %32, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %42, 7
  br i1 %45, label %142, label %46

46:                                               ; preds = %36
  %47 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %38
  %48 = xor i32 %33, -1
  %49 = add i32 %32, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %38, %50
  %52 = add nsw i64 %51, 1
  %53 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = icmp ult i32* %47, %55
  %57 = bitcast i32* %53 to [200 x i32]*
  %58 = icmp ult [200 x i32]* %3, %57
  %59 = and i1 %56, %58
  br i1 %59, label %142, label %60

60:                                               ; preds = %46
  %61 = and i64 %44, 8589934584
  %62 = getelementptr i32, i32* %39, i64 %61
  %63 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %61
  %64 = trunc i64 %61 to i32
  %65 = add nsw i64 %61, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 24
  br i1 %69, label %121, label %70

70:                                               ; preds = %60
  %71 = and i64 %67, 4611686018427387900
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %118, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %119, %72 ]
  %75 = getelementptr i32, i32* %39, i64 %73
  %76 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !11
  %79 = getelementptr i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !11
  %82 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %83 = getelementptr i32, i32* %75, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = or i64 %73, 8
  %86 = getelementptr i32, i32* %39, i64 %85
  %87 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !11
  %90 = getelementptr i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !11
  %93 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = getelementptr i32, i32* %86, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %96 = or i64 %73, 16
  %97 = getelementptr i32, i32* %39, i64 %96
  %98 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !11
  %101 = getelementptr i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !11
  %104 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = getelementptr i32, i32* %97, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = or i64 %73, 24
  %108 = getelementptr i32, i32* %39, i64 %107
  %109 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !11
  %112 = getelementptr i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !11
  %115 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %116 = getelementptr i32, i32* %108, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = add nuw i64 %73, 32
  %119 = add i64 %74, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %72, !llvm.loop !16

121:                                              ; preds = %72, %60
  %122 = phi i64 [ 0, %60 ], [ %118, %72 ]
  %123 = icmp eq i64 %68, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %137, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %138, %124 ], [ %68, %121 ]
  %127 = getelementptr i32, i32* %39, i64 %125
  %128 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5, !alias.scope !11
  %131 = getelementptr i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5, !alias.scope !11
  %134 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %135 = getelementptr i32, i32* %127, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %137 = add nuw i64 %125, 8
  %138 = add i64 %126, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !18

140:                                              ; preds = %124, %121
  %141 = icmp eq i64 %44, %61
  br i1 %141, label %199, label %142

142:                                              ; preds = %46, %36, %140
  %143 = phi i32* [ %39, %46 ], [ %39, %36 ], [ %62, %140 ]
  %144 = phi i32* [ %40, %46 ], [ %40, %36 ], [ %63, %140 ]
  %145 = phi i32 [ 0, %46 ], [ 0, %36 ], [ %64, %140 ]
  %146 = add i32 %145, %33
  %147 = sub i32 %32, %146
  %148 = xor i32 %145, -1
  %149 = add i32 %32, %148
  %150 = sub i32 %149, %33
  %151 = and i32 %147, 7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %142, %153
  %154 = phi i32* [ %160, %153 ], [ %143, %142 ]
  %155 = phi i32* [ %159, %153 ], [ %144, %142 ]
  %156 = phi i32 [ %161, %153 ], [ %145, %142 ]
  %157 = phi i32 [ %162, %153 ], [ %151, %142 ]
  %158 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %158, i32* %154, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %155, i64 1
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  %161 = add nuw nsw i32 %156, 1
  %162 = add i32 %157, -1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !20

164:                                              ; preds = %153, %142
  %165 = phi i32* [ %143, %142 ], [ %160, %153 ]
  %166 = phi i32* [ %144, %142 ], [ %159, %153 ]
  %167 = phi i32 [ %145, %142 ], [ %161, %153 ]
  %168 = icmp ult i32 %150, 7
  br i1 %168, label %199, label %169

169:                                              ; preds = %164, %169
  %170 = phi i32* [ %196, %169 ], [ %165, %164 ]
  %171 = phi i32* [ %195, %169 ], [ %166, %164 ]
  %172 = phi i32 [ %197, %169 ], [ %167, %164 ]
  %173 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %173, i32* %170, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 1
  %175 = getelementptr inbounds i32, i32* %170, i64 1
  %176 = load i32, i32* %174, align 4, !tbaa !5
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %171, i64 2
  %178 = getelementptr inbounds i32, i32* %170, i64 2
  %179 = load i32, i32* %177, align 4, !tbaa !5
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %171, i64 3
  %181 = getelementptr inbounds i32, i32* %170, i64 3
  %182 = load i32, i32* %180, align 4, !tbaa !5
  store i32 %182, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %171, i64 4
  %184 = getelementptr inbounds i32, i32* %170, i64 4
  %185 = load i32, i32* %183, align 4, !tbaa !5
  store i32 %185, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %171, i64 5
  %187 = getelementptr inbounds i32, i32* %170, i64 5
  %188 = load i32, i32* %186, align 4, !tbaa !5
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %171, i64 6
  %190 = getelementptr inbounds i32, i32* %170, i64 6
  %191 = load i32, i32* %189, align 4, !tbaa !5
  store i32 %191, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %171, i64 7
  %193 = getelementptr inbounds i32, i32* %170, i64 7
  %194 = load i32, i32* %192, align 4, !tbaa !5
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %171, i64 8
  %196 = getelementptr inbounds i32, i32* %170, i64 8
  %197 = add nuw nsw i32 %172, 8
  %198 = icmp eq i32 %197, %34
  br i1 %198, label %199, label %169, !llvm.loop !21

199:                                              ; preds = %164, %169, %140, %31
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 99
  %201 = icmp sgt i32 %33, 0
  br i1 %201, label %202, label %359

202:                                              ; preds = %199
  %203 = sext i32 %34 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %203
  %205 = add i32 %33, -1
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp ult i32 %205, 7
  br i1 %208, label %304, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 99
  %211 = add i32 %33, -1
  %212 = zext i32 %211 to i64
  %213 = add nuw nsw i64 %212, 100
  %214 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %213
  %215 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %203
  %216 = add nsw i64 %203, %212
  %217 = add nsw i64 %216, 1
  %218 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %217
  %219 = icmp ult i32* %210, %218
  %220 = icmp ult i32* %215, %214
  %221 = and i1 %219, %220
  br i1 %221, label %304, label %222

222:                                              ; preds = %209
  %223 = and i64 %207, 8589934584
  %224 = getelementptr i32, i32* %200, i64 %223
  %225 = getelementptr i32, i32* %204, i64 %223
  %226 = trunc i64 %223 to i32
  %227 = add nsw i64 %223, -8
  %228 = lshr exact i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 3
  %231 = icmp ult i64 %227, 24
  br i1 %231, label %283, label %232

232:                                              ; preds = %222
  %233 = and i64 %229, 4611686018427387900
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %280, %234 ]
  %236 = phi i64 [ %233, %232 ], [ %281, %234 ]
  %237 = getelementptr i32, i32* %200, i64 %235
  %238 = getelementptr i32, i32* %204, i64 %235
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !22
  %241 = getelementptr i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !22
  %244 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %245 = getelementptr i32, i32* %237, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %246, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %247 = or i64 %235, 8
  %248 = getelementptr i32, i32* %200, i64 %247
  %249 = getelementptr i32, i32* %204, i64 %247
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !22
  %252 = getelementptr i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5, !alias.scope !22
  %255 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %256 = getelementptr i32, i32* %248, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %258 = or i64 %235, 16
  %259 = getelementptr i32, i32* %200, i64 %258
  %260 = getelementptr i32, i32* %204, i64 %258
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5, !alias.scope !22
  %263 = getelementptr i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5, !alias.scope !22
  %266 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %266, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %267 = getelementptr i32, i32* %259, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %268, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %269 = or i64 %235, 24
  %270 = getelementptr i32, i32* %200, i64 %269
  %271 = getelementptr i32, i32* %204, i64 %269
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !22
  %274 = getelementptr i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5, !alias.scope !22
  %277 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %277, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %278 = getelementptr i32, i32* %270, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %279, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %280 = add nuw i64 %235, 32
  %281 = add i64 %236, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %234, !llvm.loop !27

283:                                              ; preds = %234, %222
  %284 = phi i64 [ 0, %222 ], [ %280, %234 ]
  %285 = icmp eq i64 %230, 0
  br i1 %285, label %302, label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %299, %286 ], [ %284, %283 ]
  %288 = phi i64 [ %300, %286 ], [ %230, %283 ]
  %289 = getelementptr i32, i32* %200, i64 %287
  %290 = getelementptr i32, i32* %204, i64 %287
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5, !alias.scope !22
  %293 = getelementptr i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5, !alias.scope !22
  %296 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %296, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %297 = getelementptr i32, i32* %289, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %298, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %299 = add nuw i64 %287, 8
  %300 = add i64 %288, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %286, !llvm.loop !28

302:                                              ; preds = %286, %283
  %303 = icmp eq i64 %207, %223
  br i1 %303, label %359, label %304

304:                                              ; preds = %209, %202, %302
  %305 = phi i32* [ %200, %209 ], [ %200, %202 ], [ %224, %302 ]
  %306 = phi i32* [ %204, %209 ], [ %204, %202 ], [ %225, %302 ]
  %307 = phi i32 [ 0, %209 ], [ 0, %202 ], [ %226, %302 ]
  %308 = sub i32 %33, %307
  %309 = xor i32 %307, -1
  %310 = add i32 %33, %309
  %311 = and i32 %308, 7
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %324, label %313

313:                                              ; preds = %304, %313
  %314 = phi i32* [ %320, %313 ], [ %305, %304 ]
  %315 = phi i32* [ %318, %313 ], [ %306, %304 ]
  %316 = phi i32 [ %321, %313 ], [ %307, %304 ]
  %317 = phi i32 [ %322, %313 ], [ %311, %304 ]
  %318 = getelementptr inbounds i32, i32* %315, i64 1
  %319 = load i32, i32* %315, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %314, i64 1
  store i32 %319, i32* %314, align 4, !tbaa !5
  %321 = add nuw nsw i32 %316, 1
  %322 = add i32 %317, -1
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %313, !llvm.loop !29

324:                                              ; preds = %313, %304
  %325 = phi i32* [ %305, %304 ], [ %320, %313 ]
  %326 = phi i32* [ %306, %304 ], [ %318, %313 ]
  %327 = phi i32 [ %307, %304 ], [ %321, %313 ]
  %328 = icmp ult i32 %310, 7
  br i1 %328, label %359, label %329

329:                                              ; preds = %324, %329
  %330 = phi i32* [ %356, %329 ], [ %325, %324 ]
  %331 = phi i32* [ %354, %329 ], [ %326, %324 ]
  %332 = phi i32 [ %357, %329 ], [ %327, %324 ]
  %333 = getelementptr inbounds i32, i32* %331, i64 1
  %334 = load i32, i32* %331, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %330, i64 1
  store i32 %334, i32* %330, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %331, i64 2
  %337 = load i32, i32* %333, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %330, i64 2
  store i32 %337, i32* %335, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %331, i64 3
  %340 = load i32, i32* %336, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %330, i64 3
  store i32 %340, i32* %338, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %331, i64 4
  %343 = load i32, i32* %339, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %330, i64 4
  store i32 %343, i32* %341, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %331, i64 5
  %346 = load i32, i32* %342, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %330, i64 5
  store i32 %346, i32* %344, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %331, i64 6
  %349 = load i32, i32* %345, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %330, i64 6
  store i32 %349, i32* %347, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %331, i64 7
  %352 = load i32, i32* %348, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %330, i64 7
  store i32 %352, i32* %350, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %331, i64 8
  %355 = load i32, i32* %351, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %330, i64 8
  store i32 %355, i32* %353, align 4, !tbaa !5
  %357 = add nuw nsw i32 %332, 8
  %358 = icmp eq i32 %357, %33
  br i1 %358, label %359, label %329, !llvm.loop !30

359:                                              ; preds = %324, %329, %302, %199
  %360 = load i32, i32* %200, align 4, !tbaa !5
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %360)
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %374

364:                                              ; preds = %359, %364
  %365 = phi i64 [ %369, %364 ], [ 100, %359 ]
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %367)
  %369 = add nuw nsw i64 %365, 1
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = add nsw i32 %370, 98
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %365, %372
  br i1 %373, label %364, label %374, !llvm.loop !31

374:                                              ; preds = %364, %359
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !10, !17}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !10, !17}
!31 = distinct !{!31, !10}

; ModuleID = 'source-C-CXX/78/3669.c'
source_filename = "source-C-CXX/78/3669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000000 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %0, %375
  %9 = phi i32 [ 0, %0 ], [ %376, %375 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %375

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %17 = zext i32 %11 to i64
  %18 = icmp ult i32 %11, 8
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %26 ], [ %51, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %29
  %33 = trunc <4 x i64> %30 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %30 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %29, 8
  %41 = add <4 x i64> %30, <i64 8, i64 8, i64 8, i64 8>
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %40
  %43 = trunc <4 x i64> %41 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = trunc <4 x i64> %41 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 5, i32 5, i32 5, i32 5>
  %47 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %42, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %29, 16
  %51 = add <4 x i64> %30, <i64 16, i64 16, i64 16, i64 16>
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %19
  %55 = phi i64 [ 0, %19 ], [ %50, %28 ]
  %56 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %19 ], [ %51, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %55
  %60 = trunc <4 x i64> %56 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <4 x i64> %56 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %54, %58
  %68 = icmp eq i64 %20, %17
  br i1 %68, label %71, label %69

69:                                               ; preds = %16, %67
  %70 = phi i64 [ 0, %16 ], [ %20, %67 ]
  br label %75

71:                                               ; preds = %75, %67
  %72 = icmp sgt i32 %11, 1
  br i1 %72, label %73, label %372

73:                                               ; preds = %71
  %74 = zext i32 %11 to i64
  br label %81

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %77, %75 ], [ %70, %69 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %76
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i64 %77, %17
  br i1 %80, label %71, label %75, !llvm.loop !12

81:                                               ; preds = %73, %368
  %82 = phi i64 [ 0, %73 ], [ %371, %368 ]
  %83 = phi i64 [ %74, %73 ], [ %369, %368 ]
  %84 = xor i64 %82, -1
  %85 = add i64 %84, %17
  %86 = sub i64 %17, %82
  %87 = add i64 %86, -8
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = sub i64 %74, %82
  %91 = getelementptr [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %90
  %92 = sub i64 %74, %82
  %93 = sub i64 %74, %82
  %94 = getelementptr [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %93
  %95 = trunc i64 %83 to i32
  %96 = srem i32 %13, %95
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %235

98:                                               ; preds = %81
  %99 = add nsw i32 %96, -1
  %100 = zext i32 %99 to i64
  %101 = icmp ult i32 %99, 8
  br i1 %101, label %193, label %102

102:                                              ; preds = %98
  %103 = getelementptr i32, i32* %91, i64 %100
  %104 = getelementptr [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %100
  %105 = icmp ult i32* %91, %104
  %106 = bitcast i32* %103 to [1000000 x i32]*
  %107 = icmp ult [1000000 x i32]* %3, %106
  %108 = and i1 %105, %107
  br i1 %108, label %193, label %109

109:                                              ; preds = %102
  %110 = and i64 %100, 4294967288
  %111 = add nsw i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %171, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %168, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %169, %118 ]
  %121 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %119
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !14
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5, !alias.scope !14
  %127 = add nsw i64 %119, %83
  %128 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %132 = or i64 %119, 8
  %133 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5, !alias.scope !14
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5, !alias.scope !14
  %139 = add nsw i64 %132, %83
  %140 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %144 = or i64 %119, 16
  %145 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5, !alias.scope !14
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5, !alias.scope !14
  %151 = add nsw i64 %144, %83
  %152 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %156 = or i64 %119, 24
  %157 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5, !alias.scope !14
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5, !alias.scope !14
  %163 = add nsw i64 %156, %83
  %164 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %168 = add nuw i64 %119, 32
  %169 = add i64 %120, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %118, !llvm.loop !19

171:                                              ; preds = %118, %109
  %172 = phi i64 [ 0, %109 ], [ %168, %118 ]
  %173 = icmp eq i64 %114, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %188, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %189, %174 ], [ %114, %171 ]
  %177 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %175
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5, !alias.scope !14
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5, !alias.scope !14
  %183 = add nsw i64 %175, %83
  %184 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %188 = add nuw i64 %175, 8
  %189 = add i64 %176, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %174, !llvm.loop !20

191:                                              ; preds = %174, %171
  %192 = icmp eq i64 %110, %100
  br i1 %192, label %235, label %193

193:                                              ; preds = %102, %98, %191
  %194 = phi i64 [ 0, %102 ], [ 0, %98 ], [ %110, %191 ]
  %195 = xor i64 %194, -1
  %196 = add nsw i64 %195, %100
  %197 = and i64 %100, 3
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %193, %199
  %200 = phi i64 [ %206, %199 ], [ %194, %193 ]
  %201 = phi i64 [ %207, %199 ], [ %197, %193 ]
  %202 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i64 %200, %83
  %205 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %204
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %200, 1
  %207 = add i64 %201, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %199, !llvm.loop !22

209:                                              ; preds = %199, %193
  %210 = phi i64 [ %194, %193 ], [ %206, %199 ]
  %211 = icmp ult i64 %196, 3
  br i1 %211, label %235, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %233, %212 ], [ %210, %209 ]
  %214 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i64 %213, %83
  %217 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %213, 1
  %219 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i64 %218, %83
  %222 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %221
  store i32 %220, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %213, 2
  %224 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i64 %223, %83
  %227 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %226
  store i32 %225, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %213, 3
  %229 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i64 %228, %83
  %232 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %213, 4
  %234 = icmp eq i64 %233, %100
  br i1 %234, label %235, label %212, !llvm.loop !23

235:                                              ; preds = %209, %212, %191, %81
  %236 = sext i32 %96 to i64
  %237 = icmp ult i64 %92, 8
  br i1 %237, label %326, label %238

238:                                              ; preds = %235
  %239 = getelementptr [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %236
  %240 = getelementptr i32, i32* %94, i64 %236
  %241 = bitcast i32* %240 to [1000000 x i32]*
  %242 = icmp ult [1000000 x i32]* %3, %241
  %243 = icmp ult i32* %239, %94
  %244 = and i1 %242, %243
  br i1 %244, label %326, label %245

245:                                              ; preds = %238
  %246 = and i64 %92, -8
  %247 = and i64 %89, 3
  %248 = icmp ult i64 %87, 24
  br i1 %248, label %304, label %249

249:                                              ; preds = %245
  %250 = and i64 %89, 4611686018427387900
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %301, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %302, %251 ]
  %254 = add nsw i64 %252, %236
  %255 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5, !alias.scope !24
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5, !alias.scope !24
  %261 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %252
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %262, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %264, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %265 = or i64 %252, 8
  %266 = add nsw i64 %265, %236
  %267 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5, !alias.scope !24
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5, !alias.scope !24
  %273 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %265
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %274, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %276, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %277 = or i64 %252, 16
  %278 = add nsw i64 %277, %236
  %279 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5, !alias.scope !24
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5, !alias.scope !24
  %285 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %277
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %286, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %287 = getelementptr inbounds i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %288, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %289 = or i64 %252, 24
  %290 = add nsw i64 %289, %236
  %291 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5, !alias.scope !24
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5, !alias.scope !24
  %297 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %289
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %298, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %299 = getelementptr inbounds i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %300, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %301 = add nuw i64 %252, 32
  %302 = add i64 %253, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %251, !llvm.loop !29

304:                                              ; preds = %251, %245
  %305 = phi i64 [ 0, %245 ], [ %301, %251 ]
  %306 = icmp eq i64 %247, 0
  br i1 %306, label %324, label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %321, %307 ], [ %305, %304 ]
  %309 = phi i64 [ %322, %307 ], [ %247, %304 ]
  %310 = add nsw i64 %308, %236
  %311 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5, !alias.scope !24
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5, !alias.scope !24
  %317 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %308
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %321 = add nuw i64 %308, 8
  %322 = add i64 %309, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %307, !llvm.loop !30

324:                                              ; preds = %307, %304
  %325 = icmp eq i64 %92, %246
  br i1 %325, label %368, label %326

326:                                              ; preds = %238, %235, %324
  %327 = phi i64 [ 0, %238 ], [ 0, %235 ], [ %246, %324 ]
  %328 = sub i64 %17, %82
  %329 = sub i64 %85, %327
  %330 = and i64 %328, 3
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %326, %332
  %333 = phi i64 [ %339, %332 ], [ %327, %326 ]
  %334 = phi i64 [ %340, %332 ], [ %330, %326 ]
  %335 = add nsw i64 %333, %236
  %336 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %333
  store i32 %337, i32* %338, align 4, !tbaa !5
  %339 = add nuw nsw i64 %333, 1
  %340 = add i64 %334, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %332, !llvm.loop !31

342:                                              ; preds = %332, %326
  %343 = phi i64 [ %327, %326 ], [ %339, %332 ]
  %344 = icmp ult i64 %329, 3
  br i1 %344, label %368, label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %366, %345 ], [ %343, %342 ]
  %347 = add nsw i64 %346, %236
  %348 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %346
  store i32 %349, i32* %350, align 4, !tbaa !5
  %351 = add nuw nsw i64 %346, 1
  %352 = add nsw i64 %351, %236
  %353 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %351
  store i32 %354, i32* %355, align 4, !tbaa !5
  %356 = add nuw nsw i64 %346, 2
  %357 = add nsw i64 %356, %236
  %358 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %356
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %346, 3
  %362 = add nsw i64 %361, %236
  %363 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %361
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = add nuw nsw i64 %346, 4
  %367 = icmp eq i64 %366, %83
  br i1 %367, label %368, label %345, !llvm.loop !32

368:                                              ; preds = %342, %345, %324
  %369 = add nsw i64 %83, -1
  %370 = icmp sgt i64 %83, 2
  %371 = add i64 %82, 1
  br i1 %370, label %81, label %372, !llvm.loop !33

372:                                              ; preds = %368, %71
  %373 = load i32, i32* %7, align 16, !tbaa !5
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %373)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  br label %375

375:                                              ; preds = %8, %372
  %376 = add nuw nsw i32 %9, 1
  %377 = icmp eq i32 %376, 10000
  br i1 %377, label %378, label %8, !llvm.loop !34

378:                                              ; preds = %375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !10, !11}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

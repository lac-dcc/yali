; ModuleID = 'source-C-CXX/91/467.c'
source_filename = "source-C-CXX/91/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = ptrtoint [1000 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  %7 = bitcast [1000 x i32]* %3 to i8*
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = add i64 %4, -8
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %11 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 -2
  %12 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 -1
  br label %13

13:                                               ; preds = %0, %300
  %14 = phi i32 [ 0, %0 ], [ %304, %300 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %306, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %22, label %300

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %35, label %300

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %35
  %31 = icmp sgt i32 %40, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = add nsw i32 %40, -1
  %34 = zext i32 %33 to i64
  br label %48

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %20 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %30, !llvm.loop !11

43:                                               ; preds = %70
  %44 = icmp sgt i32 %50, 2
  %45 = add nsw i64 %49, -1
  br i1 %44, label %48, label %46, !llvm.loop !12

46:                                               ; preds = %43, %30
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %72, label %300

48:                                               ; preds = %43, %32
  %49 = phi i64 [ %34, %32 ], [ %45, %43 ]
  %50 = phi i32 [ %40, %32 ], [ %51, %43 ]
  %51 = add nsw i32 %50, -1
  %52 = load i32, i32* %8, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %48, %70
  %54 = phi i32 [ %52, %48 ], [ %63, %70 ]
  %55 = phi i64 [ 0, %48 ], [ %56, %70 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi i32 [ %54, %60 ], [ %58, %53 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %64, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %69
  %71 = icmp eq i64 %56, %49
  br i1 %71, label %43, label %53, !llvm.loop !13

72:                                               ; preds = %46, %294
  %73 = phi i32 [ %295, %294 ], [ %40, %46 ]
  %74 = phi i64 [ %297, %294 ], [ 0, %46 ]
  %75 = phi i32 [ %296, %294 ], [ 0, %46 ]
  %76 = xor i64 %74, -1
  %77 = add nuw i64 %74, 1
  %78 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = xor i64 %74, -1
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %75, %85
  %87 = icmp slt i32 %81, %83
  br i1 %87, label %88, label %221

88:                                               ; preds = %72
  %89 = add nsw i32 %86, -1
  %90 = add i32 %73, -1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %74, %91
  br i1 %92, label %93, label %294

93:                                               ; preds = %88
  %94 = sub i64 %91, %74
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %207, label %96

96:                                               ; preds = %93
  %97 = add i64 %79, %91
  %98 = add nsw i32 %73, -2
  %99 = trunc i64 %97 to i32
  %100 = sub i32 %98, %99
  %101 = icmp sgt i32 %100, %98
  %102 = icmp ugt i64 %97, 4294967295
  %103 = or i1 %101, %102
  %104 = shl nsw i64 %91, 2
  %105 = add i64 %104, %4
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 4)
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  %109 = icmp ugt i64 %107, %105
  %110 = or i1 %109, %108
  %111 = or i1 %103, %110
  %112 = sext i32 %73 to i64
  %113 = shl nsw i64 %112, 2
  %114 = add i64 %9, %113
  %115 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 4)
  %116 = extractvalue { i64, i1 } %115, 0
  %117 = extractvalue { i64, i1 } %115, 1
  %118 = icmp ugt i64 %116, %114
  %119 = or i1 %118, %117
  %120 = or i1 %111, %119
  br i1 %120, label %207, label %121

121:                                              ; preds = %96
  %122 = getelementptr i32, i32* %10, i64 %91
  %123 = sext i32 %73 to i64
  %124 = add i64 %77, %123
  %125 = sub i64 %124, %91
  %126 = getelementptr i32, i32* %11, i64 %125
  %127 = getelementptr i32, i32* %12, i64 %123
  %128 = icmp ult i32* %78, %127
  %129 = icmp ult i32* %126, %122
  %130 = and i1 %128, %129
  br i1 %130, label %207, label %131

131:                                              ; preds = %121
  %132 = and i64 %94, -8
  %133 = sub i64 %91, %132
  %134 = trunc i64 %132 to i32
  %135 = sub i32 %73, %134
  %136 = add i64 %132, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %184, label %141

141:                                              ; preds = %131
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %181, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %182, %143 ]
  %146 = sub i64 %91, %144
  %147 = trunc i64 %144 to i32
  %148 = sub i32 %73, %147
  %149 = add nsw i32 %148, -2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 -3
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !14
  %155 = getelementptr inbounds i32, i32* %151, i64 -7
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !14
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %159 = getelementptr inbounds i32, i32* %158, i64 -3
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %161 = getelementptr inbounds i32, i32* %158, i64 -7
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %163 = or i64 %144, 8
  %164 = sub i64 %91, %163
  %165 = trunc i64 %163 to i32
  %166 = sub i32 %73, %165
  %167 = add nsw i32 %166, -2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 -3
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !14
  %173 = getelementptr inbounds i32, i32* %169, i64 -7
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !14
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %177 = getelementptr inbounds i32, i32* %176, i64 -3
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %179 = getelementptr inbounds i32, i32* %176, i64 -7
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %181 = add nuw i64 %144, 16
  %182 = add i64 %145, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %143, !llvm.loop !19

184:                                              ; preds = %143, %131
  %185 = phi i64 [ 0, %131 ], [ %181, %143 ]
  %186 = icmp eq i64 %139, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %184
  %188 = sub i64 %91, %185
  %189 = trunc i64 %185 to i32
  %190 = sub i32 %73, %189
  %191 = add nsw i32 %190, -2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 -3
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !14
  %197 = getelementptr inbounds i32, i32* %193, i64 -7
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !14
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %201 = getelementptr inbounds i32, i32* %200, i64 -3
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %203 = getelementptr inbounds i32, i32* %200, i64 -7
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %205

205:                                              ; preds = %184, %187
  %206 = icmp eq i64 %94, %132
  br i1 %206, label %294, label %207

207:                                              ; preds = %121, %96, %93, %205
  %208 = phi i64 [ %91, %121 ], [ %91, %96 ], [ %91, %93 ], [ %133, %205 ]
  %209 = phi i32 [ %73, %121 ], [ %73, %96 ], [ %73, %93 ], [ %135, %205 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %218, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %220, %210 ], [ %209, %207 ]
  %213 = add nsw i32 %212, -2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %211
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nsw i64 %211, -1
  %219 = icmp sgt i64 %218, %74
  %220 = trunc i64 %211 to i32
  br i1 %219, label %210, label %294, !llvm.loop !21

221:                                              ; preds = %72
  %222 = icmp eq i32 %81, %83
  %223 = add i32 %73, -1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %74, %224
  %226 = select i1 %222, i1 %225, i1 false
  br i1 %226, label %227, label %294

227:                                              ; preds = %221, %287
  %228 = phi i32 [ %288, %287 ], [ %73, %221 ]
  %229 = phi i32 [ %289, %287 ], [ %73, %221 ]
  %230 = phi i64 [ %291, %287 ], [ %224, %221 ]
  %231 = phi i32 [ %290, %287 ], [ %86, %221 ]
  %232 = phi i32 [ %293, %287 ], [ %73, %221 ]
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %230
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %234, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %227
  %239 = add nsw i32 %231, 1
  %240 = add nsw i32 %229, -1
  store i32 %240, i32* %1, align 4, !tbaa !5
  br label %287

241:                                              ; preds = %227
  %242 = icmp eq i32 %81, %234
  br i1 %242, label %287, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %231, -1
  %245 = shl i64 %230, 32
  %246 = ashr exact i64 %245, 32
  %247 = icmp sgt i64 %246, %74
  br i1 %247, label %248, label %286

248:                                              ; preds = %243
  %249 = shl i64 %230, 32
  %250 = ashr exact i64 %249, 32
  %251 = sub i64 %230, %74
  %252 = add i64 %250, %76
  %253 = and i64 %251, 3
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %248, %255
  %256 = phi i64 [ %258, %255 ], [ %246, %248 ]
  %257 = phi i64 [ %262, %255 ], [ %253, %248 ]
  %258 = add nsw i64 %256, -1
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %256
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add i64 %257, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %255, !llvm.loop !22

264:                                              ; preds = %255, %248
  %265 = phi i64 [ %246, %248 ], [ %258, %255 ]
  %266 = icmp ult i64 %252, 3
  br i1 %266, label %286, label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %281, %267 ], [ %265, %264 ]
  %269 = add nsw i64 %268, -1
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %268
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nsw i64 %268, -2
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %269
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nsw i64 %268, -3
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %273
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nsw i64 %268, -4
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %277
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = icmp sgt i64 %281, %74
  br i1 %285, label %267, label %286, !llvm.loop !24

286:                                              ; preds = %264, %267, %243
  store i32 %232, i32* %1, align 4, !tbaa !5
  br label %294

287:                                              ; preds = %241, %238
  %288 = phi i32 [ %240, %238 ], [ %228, %241 ]
  %289 = phi i32 [ %240, %238 ], [ %229, %241 ]
  %290 = phi i32 [ %239, %238 ], [ %231, %241 ]
  %291 = add nsw i64 %230, -1
  %292 = icmp sgt i64 %291, %74
  %293 = trunc i64 %230 to i32
  br i1 %292, label %227, label %294, !llvm.loop !25

294:                                              ; preds = %287, %210, %205, %88, %221, %286
  %295 = phi i32 [ %232, %286 ], [ %73, %221 ], [ %73, %88 ], [ %73, %205 ], [ %73, %210 ], [ %288, %287 ]
  %296 = phi i32 [ %244, %286 ], [ %86, %221 ], [ %89, %88 ], [ %89, %205 ], [ %89, %210 ], [ %290, %287 ]
  %297 = add nuw nsw i64 %74, 1
  %298 = sext i32 %295 to i64
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %72, label %300, !llvm.loop !26

300:                                              ; preds = %294, %20, %18, %46
  %301 = phi i32 [ 0, %46 ], [ 0, %18 ], [ 0, %20 ], [ %296, %294 ]
  %302 = mul nsw i32 %301, 200
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %302)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  %304 = add nuw nsw i32 %14, 1
  %305 = icmp eq i32 %304, 100
  br i1 %305, label %306, label %13, !llvm.loop !27

306:                                              ; preds = %13, %300
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %308 = call i32 @getc(%struct._IO_FILE* %307) #4
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %310 = call i32 @getc(%struct._IO_FILE* %309) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}

; ModuleID = 'source-C-CXX/51/2766.c'
source_filename = "source-C-CXX/51/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %136

24:                                               ; preds = %21
  %25 = add i32 %18, %22
  %26 = sext i32 %25 to i64
  %27 = sext i32 %22 to i64
  %28 = add nsw i64 %26, -1
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %30 = sub i64 %26, %29
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %134, label %32

32:                                               ; preds = %24
  %33 = add nsw i64 %26, -1
  %34 = call i64 @llvm.smin.i64(i64 %33, i64 %27)
  %35 = xor i64 %34, -1
  %36 = add i64 %35, %26
  %37 = shl nsw i64 %26, 2
  %38 = add i64 %37, %4
  %39 = add i64 %38, -4
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, %39
  %44 = or i1 %43, %42
  %45 = add i64 %37, %4
  %46 = add i64 %45, -4
  %47 = mul nsw i64 %27, -4
  %48 = add i64 %47, %46
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, %48
  %53 = or i1 %52, %51
  %54 = or i1 %44, %53
  br i1 %54, label %134, label %55

55:                                               ; preds = %32
  %56 = add nsw i64 %26, -1
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 %27)
  %58 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %60 = sub i64 %57, %27
  %61 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = sub nsw i64 %26, %27
  %63 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = icmp ult i32* %58, %63
  %65 = icmp ult i32* %61, %59
  %66 = and i1 %64, %65
  br i1 %66, label %134, label %67

67:                                               ; preds = %55
  %68 = and i64 %30, -8
  %69 = sub i64 %26, %68
  %70 = add i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %113, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %110, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %111, %77 ]
  %80 = xor i64 %78, -1
  %81 = add i64 %80, %26
  %82 = sub nsw i64 %81, %27
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds i32, i32* %83, i64 -7
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %91 = getelementptr inbounds i32, i32* %90, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = getelementptr inbounds i32, i32* %90, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = sub nuw nsw i64 -9, %78
  %96 = add i64 %95, %26
  %97 = sub nsw i64 %96, %27
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !11
  %102 = getelementptr inbounds i32, i32* %98, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !11
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = getelementptr inbounds i32, i32* %105, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = add nuw i64 %78, 16
  %111 = add i64 %79, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %77, !llvm.loop !16

113:                                              ; preds = %77, %67
  %114 = phi i64 [ 0, %67 ], [ %110, %77 ]
  %115 = icmp eq i64 %73, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113
  %117 = xor i64 %114, -1
  %118 = add i64 %117, %26
  %119 = sub nsw i64 %118, %27
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !11
  %124 = getelementptr inbounds i32, i32* %120, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !11
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %128 = getelementptr inbounds i32, i32* %127, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %130 = getelementptr inbounds i32, i32* %127, i64 -7
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %132

132:                                              ; preds = %113, %116
  %133 = icmp eq i64 %30, %68
  br i1 %133, label %136, label %134

134:                                              ; preds = %55, %32, %24, %132
  %135 = phi i64 [ %26, %55 ], [ %26, %32 ], [ %26, %24 ], [ %69, %132 ]
  br label %256

136:                                              ; preds = %256, %132, %11, %21
  %137 = phi i32 [ %12, %11 ], [ %22, %21 ], [ %22, %132 ], [ %22, %256 ]
  %138 = phi i32 [ %9, %11 ], [ %18, %21 ], [ %18, %132 ], [ %18, %256 ]
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %264

140:                                              ; preds = %136
  %141 = sext i32 %138 to i64
  %142 = zext i32 %137 to i64
  %143 = icmp ult i32 %137, 8
  br i1 %143, label %237, label %144

144:                                              ; preds = %140
  %145 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %146 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %147 = add nsw i64 %141, %142
  %148 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to [100 x i32]*
  %150 = icmp ult [100 x i32]* %3, %149
  %151 = icmp ult i32* %146, %145
  %152 = and i1 %150, %151
  br i1 %152, label %237, label %153

153:                                              ; preds = %144
  %154 = and i64 %142, 4294967288
  %155 = add nsw i64 %154, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 24
  br i1 %159, label %215, label %160

160:                                              ; preds = %153
  %161 = and i64 %157, 4611686018427387900
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %212, %162 ]
  %164 = phi i64 [ %161, %160 ], [ %213, %162 ]
  %165 = add nsw i64 %163, %141
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !18
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !18
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %176 = or i64 %163, 8
  %177 = add nsw i64 %176, %141
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !18
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !18
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %187, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %188 = or i64 %163, 16
  %189 = add nsw i64 %188, %141
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !18
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !18
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %197, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %199, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %200 = or i64 %163, 24
  %201 = add nsw i64 %200, %141
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !18
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !18
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %209, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %211, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %212 = add nuw i64 %163, 32
  %213 = add i64 %164, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %162, !llvm.loop !23

215:                                              ; preds = %162, %153
  %216 = phi i64 [ 0, %153 ], [ %212, %162 ]
  %217 = icmp eq i64 %158, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %232, %218 ], [ %216, %215 ]
  %220 = phi i64 [ %233, %218 ], [ %158, %215 ]
  %221 = add nsw i64 %219, %141
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !18
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !18
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %229, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %231, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %232 = add nuw i64 %219, 8
  %233 = add i64 %220, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %218, !llvm.loop !24

235:                                              ; preds = %218, %215
  %236 = icmp eq i64 %154, %142
  br i1 %236, label %264, label %237

237:                                              ; preds = %144, %140, %235
  %238 = phi i64 [ 0, %144 ], [ 0, %140 ], [ %154, %235 ]
  %239 = xor i64 %238, -1
  %240 = add nsw i64 %239, %142
  %241 = and i64 %142, 3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %237, %243
  %244 = phi i64 [ %250, %243 ], [ %238, %237 ]
  %245 = phi i64 [ %251, %243 ], [ %241, %237 ]
  %246 = add nsw i64 %244, %141
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = add nuw nsw i64 %244, 1
  %251 = add i64 %245, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %243, !llvm.loop !26

253:                                              ; preds = %243, %237
  %254 = phi i64 [ %238, %237 ], [ %250, %243 ]
  %255 = icmp ult i64 %240, 3
  br i1 %255, label %264, label %269

256:                                              ; preds = %134, %256
  %257 = phi i64 [ %258, %256 ], [ %135, %134 ]
  %258 = add nsw i64 %257, -1
  %259 = sub nsw i64 %258, %27
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %258
  store i32 %261, i32* %262, align 4, !tbaa !5
  %263 = icmp sgt i64 %258, %27
  br i1 %263, label %256, label %136, !llvm.loop !27

264:                                              ; preds = %253, %269, %235, %136
  %265 = icmp sgt i32 %138, 1
  br i1 %265, label %292, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %138, -1
  %268 = sext i32 %267 to i64
  br label %302

269:                                              ; preds = %253, %269
  %270 = phi i64 [ %290, %269 ], [ %254, %253 ]
  %271 = add nsw i64 %270, %141
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %270
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %270, 1
  %276 = add nsw i64 %275, %141
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = add nuw nsw i64 %270, 2
  %281 = add nsw i64 %280, %141
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %280
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add nuw nsw i64 %270, 3
  %286 = add nsw i64 %285, %141
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %285
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = add nuw nsw i64 %270, 4
  %291 = icmp eq i64 %290, %142
  br i1 %291, label %264, label %269, !llvm.loop !28

292:                                              ; preds = %264, %292
  %293 = phi i64 [ %297, %292 ], [ 0, %264 ]
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  %297 = add nuw nsw i64 %293, 1
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = add nsw i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %297, %300
  br i1 %301, label %292, label %302, !llvm.loop !29

302:                                              ; preds = %292, %266
  %303 = phi i64 [ %268, %266 ], [ %300, %292 ]
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %305)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !17}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !10}

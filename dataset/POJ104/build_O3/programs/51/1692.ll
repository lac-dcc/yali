; ModuleID = 'source-C-CXX/51/1692.c'
source_filename = "source-C-CXX/51/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %21, %20
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = select i1 %22, i32 %20, i32 %21
  %26 = add nsw i32 %19, -1
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %28, label %280

28:                                               ; preds = %18
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %31

31:                                               ; preds = %28, %274
  %32 = phi i32 [ %278, %274 ], [ %25, %28 ]
  %33 = phi i32 [ %277, %274 ], [ %26, %28 ]
  %34 = phi i32 [ %276, %274 ], [ 0, %28 ]
  %35 = phi i32 [ %275, %274 ], [ %24, %28 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %137, label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %32, %34
  %39 = sext i32 %34 to i64
  %40 = zext i32 %32 to i64
  %41 = sext i32 %38 to i64
  %42 = add nsw i64 %39, 1
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 %41)
  %44 = sub i64 %43, %39
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %135, label %46

46:                                               ; preds = %37
  %47 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %48 = add nsw i64 %39, 1
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 %41)
  %50 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = add nsw i64 %39, %40
  %52 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = add i64 %49, %40
  %54 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = icmp ult i32* %47, %54
  %56 = icmp ult i32* %52, %50
  %57 = and i1 %55, %56
  br i1 %57, label %135, label %58

58:                                               ; preds = %46
  %59 = and i64 %44, -8
  %60 = add i64 %59, %39
  %61 = add i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %111, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %108, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %109, %68 ]
  %71 = add i64 %69, %39
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %78 = add nsw i64 %71, %40
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !14
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !14
  %85 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %86 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %87 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !14
  %89 = or i64 %69, 8
  %90 = add i64 %89, %39
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %97 = add nsw i64 %90, %40
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !14
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !14
  %104 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %105 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %106 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14
  %107 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !14
  %108 = add nuw i64 %69, 16
  %109 = add i64 %70, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %68, !llvm.loop !16

111:                                              ; preds = %68, %58
  %112 = phi i64 [ 0, %58 ], [ %108, %68 ]
  %113 = icmp eq i64 %64, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %111
  %115 = add i64 %112, %39
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %122 = add nsw i64 %115, %40
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !14
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !14
  %129 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %130 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !14
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !14
  br label %133

133:                                              ; preds = %111, %114
  %134 = icmp eq i64 %44, %59
  br i1 %134, label %266, label %135

135:                                              ; preds = %46, %37, %133
  %136 = phi i64 [ %39, %46 ], [ %39, %37 ], [ %60, %133 ]
  br label %257

137:                                              ; preds = %31
  %138 = sub nsw i32 %33, %32
  %139 = sub nsw i32 %138, %32
  %140 = add nsw i32 %139, 1
  %141 = add i32 %33, 1
  %142 = mul i32 %32, -2
  %143 = add i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = zext i32 %32 to i64
  %146 = sext i32 %138 to i64
  %147 = call i64 @llvm.smax.i64(i64 %146, i64 %144)
  %148 = add i64 %147, 1
  %149 = sub i64 %148, %144
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %239, label %151

151:                                              ; preds = %137
  %152 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  %153 = call i64 @llvm.smax.i64(i64 %146, i64 %144)
  %154 = getelementptr i32, i32* %29, i64 %153
  %155 = add nsw i64 %144, %145
  %156 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %155
  %157 = add i64 %153, %145
  %158 = getelementptr i32, i32* %30, i64 %157
  %159 = icmp ult i32* %152, %158
  %160 = icmp ult i32* %156, %154
  %161 = and i1 %159, %160
  br i1 %161, label %239, label %162

162:                                              ; preds = %151
  %163 = and i64 %149, -8
  %164 = add i64 %163, %144
  %165 = add i64 %163, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %215, label %170

170:                                              ; preds = %162
  %171 = and i64 %167, 4611686018427387902
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %212, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %213, %172 ]
  %175 = add i64 %173, %144
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %182 = add nsw i64 %175, %145
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !21
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !21
  %189 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %190 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !21
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !21
  %193 = or i64 %173, 8
  %194 = add i64 %193, %144
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %201 = add nsw i64 %194, %145
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !21
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !21
  %208 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %209 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !21
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !21
  %212 = add nuw i64 %173, 16
  %213 = add i64 %174, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %172, !llvm.loop !23

215:                                              ; preds = %172, %162
  %216 = phi i64 [ 0, %162 ], [ %212, %172 ]
  %217 = icmp eq i64 %168, 0
  br i1 %217, label %237, label %218

218:                                              ; preds = %215
  %219 = add i64 %216, %144
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %226 = add nsw i64 %219, %145
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !21
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !21
  %233 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %234 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %235 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !21
  %236 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !21
  br label %237

237:                                              ; preds = %215, %218
  %238 = icmp eq i64 %149, %163
  br i1 %238, label %250, label %239

239:                                              ; preds = %151, %137, %237
  %240 = phi i64 [ %144, %151 ], [ %144, %137 ], [ %164, %237 ]
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %248, %241 ], [ %240, %239 ]
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i64 %242, %145
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  store i32 %247, i32* %243, align 4, !tbaa !5
  store i32 %244, i32* %246, align 4, !tbaa !5
  %248 = add nsw i64 %242, 1
  %249 = icmp slt i64 %242, %146
  br i1 %249, label %241, label %250, !llvm.loop !24

250:                                              ; preds = %241, %237
  %251 = add nsw i32 %32, %34
  %252 = add nsw i32 %251, -1
  %253 = icmp slt i32 %139, %252
  %254 = sub nsw i32 %140, %34
  %255 = zext i1 %253 to i32
  %256 = select i1 %253, i32 %254, i32 %32
  br label %274

257:                                              ; preds = %135, %257
  %258 = phi i64 [ %264, %257 ], [ %136, %135 ]
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i64 %258, %40
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  store i32 %263, i32* %259, align 4, !tbaa !5
  store i32 %260, i32* %262, align 4, !tbaa !5
  %264 = add nsw i64 %258, 1
  %265 = icmp slt i64 %264, %41
  br i1 %265, label %257, label %266, !llvm.loop !25

266:                                              ; preds = %257, %133
  %267 = sub nsw i32 %33, %32
  %268 = add i32 %32, -1
  %269 = add i32 %268, %38
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = add nsw i32 %267, 1
  %273 = sub i32 %272, %38
  br label %274

274:                                              ; preds = %250, %266, %271
  %275 = phi i32 [ 0, %271 ], [ 1, %266 ], [ %255, %250 ]
  %276 = phi i32 [ %38, %271 ], [ %38, %266 ], [ %34, %250 ]
  %277 = phi i32 [ %33, %271 ], [ %33, %266 ], [ %138, %250 ]
  %278 = phi i32 [ %273, %271 ], [ %32, %266 ], [ %256, %250 ]
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %31, label %280, !llvm.loop !26

280:                                              ; preds = %274, %18
  %281 = phi i32 [ %24, %18 ], [ %275, %274 ]
  %282 = phi i32 [ 0, %18 ], [ %276, %274 ]
  %283 = phi i32 [ %26, %18 ], [ %277, %274 ]
  %284 = phi i32 [ %25, %18 ], [ %278, %274 ]
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %412

286:                                              ; preds = %280
  %287 = icmp eq i32 %281, 0
  br i1 %287, label %288, label %331

288:                                              ; preds = %286
  %289 = sext i32 %283 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %283, %282
  %293 = sext i32 %282 to i64
  br i1 %292, label %294, label %408

294:                                              ; preds = %288
  %295 = sub nsw i64 %289, %293
  %296 = xor i64 %293, -1
  %297 = add nsw i64 %296, %289
  %298 = and i64 %295, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %309, label %300

300:                                              ; preds = %294, %300
  %301 = phi i64 [ %303, %300 ], [ %289, %294 ]
  %302 = phi i64 [ %307, %300 ], [ %298, %294 ]
  %303 = add nsw i64 %301, -1
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %301
  store i32 %305, i32* %306, align 4, !tbaa !5
  %307 = add i64 %302, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %300, !llvm.loop !27

309:                                              ; preds = %300, %294
  %310 = phi i64 [ %289, %294 ], [ %303, %300 ]
  %311 = icmp ult i64 %297, 3
  br i1 %311, label %408, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %326, %312 ], [ %310, %309 ]
  %314 = add nsw i64 %313, -1
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %313
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = add nsw i64 %313, -2
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %314
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = add nsw i64 %313, -3
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %318
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nsw i64 %313, -4
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %322
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = icmp sgt i64 %326, %293
  br i1 %330, label %312, label %408, !llvm.loop !29

331:                                              ; preds = %286
  %332 = sext i32 %282 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp slt i32 %282, %283
  %336 = sext i32 %283 to i64
  br i1 %335, label %337, label %408

337:                                              ; preds = %331
  %338 = sub nsw i64 %336, %332
  %339 = icmp ult i64 %338, 8
  br i1 %339, label %399, label %340

340:                                              ; preds = %337
  %341 = and i64 %338, -8
  %342 = add nsw i64 %341, %332
  %343 = add nsw i64 %341, -8
  %344 = lshr exact i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %346 = and i64 %345, 1
  %347 = icmp eq i64 %343, 0
  br i1 %347, label %381, label %348

348:                                              ; preds = %340
  %349 = and i64 %345, 4611686018427387902
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ 0, %348 ], [ %378, %350 ]
  %352 = phi i64 [ %349, %348 ], [ %379, %350 ]
  %353 = add i64 %351, %332
  %354 = add nsw i64 %353, 1
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !5
  %365 = or i64 %351, 8
  %366 = add i64 %365, %332
  %367 = add nsw i64 %366, 1
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %366
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %377, align 4, !tbaa !5
  %378 = add nuw i64 %351, 16
  %379 = add i64 %352, -2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %350, !llvm.loop !30

381:                                              ; preds = %350, %340
  %382 = phi i64 [ 0, %340 ], [ %378, %350 ]
  %383 = icmp eq i64 %346, 0
  br i1 %383, label %397, label %384

384:                                              ; preds = %381
  %385 = add i64 %382, %332
  %386 = add nsw i64 %385, 1
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %385
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %396, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %381, %384
  %398 = icmp eq i64 %338, %341
  br i1 %398, label %408, label %399

399:                                              ; preds = %337, %397
  %400 = phi i64 [ %332, %337 ], [ %342, %397 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %403, %401 ], [ %400, %399 ]
  %403 = add nsw i64 %402, 1
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %402
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = icmp eq i64 %403, %336
  br i1 %407, label %408, label %401, !llvm.loop !31

408:                                              ; preds = %401, %309, %312, %397, %331, %288
  %409 = phi i64 [ %293, %288 ], [ %336, %331 ], [ %336, %397 ], [ %293, %312 ], [ %293, %309 ], [ %336, %401 ]
  %410 = phi i32 [ %291, %288 ], [ %334, %331 ], [ %334, %397 ], [ %291, %312 ], [ %291, %309 ], [ %334, %401 ]
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %409
  store i32 %410, i32* %411, align 4, !tbaa !5
  br label %412

412:                                              ; preds = %408, %280
  %413 = icmp sgt i32 %19, 1
  br i1 %413, label %414, label %426

414:                                              ; preds = %412, %414
  %415 = phi i64 [ %419, %414 ], [ 0, %412 ]
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %417)
  %419 = add nuw nsw i64 %415, 1
  %420 = load i32, i32* %2, align 4, !tbaa !5
  %421 = add nsw i32 %420, -1
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %419, %422
  br i1 %423, label %414, label %424, !llvm.loop !33

424:                                              ; preds = %414
  %425 = and i64 %419, 4294967295
  br label %426

426:                                              ; preds = %424, %412
  %427 = phi i64 [ 0, %412 ], [ %425, %424 ]
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %429)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

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
!24 = distinct !{!24, !10, !17}
!25 = distinct !{!25, !10, !17}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !17}
!31 = distinct !{!31, !10, !32, !17}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !10}

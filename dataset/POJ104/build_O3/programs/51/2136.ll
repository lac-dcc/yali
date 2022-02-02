; ModuleID = 'source-C-CXX/51/2136.c'
source_filename = "source-C-CXX/51/2136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = shl i32 %20, 1
  %22 = icmp slt i32 %21, %19
  %23 = sub i32 %19, %20
  %24 = icmp sgt i32 %20, 0
  br i1 %22, label %145, label %25

25:                                               ; preds = %18
  br i1 %24, label %26, label %343

26:                                               ; preds = %25
  %27 = zext i32 %20 to i64
  %28 = icmp ult i32 %20, 8
  br i1 %28, label %127, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = sub i32 %19, %20
  %32 = trunc i64 %30 to i32
  %33 = add i32 %31, %32
  %34 = icmp slt i32 %33, %31
  %35 = icmp ugt i64 %30, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %127, label %37

37:                                               ; preds = %29
  %38 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %39 = sub i32 %19, %20
  %40 = sext i32 %39 to i64
  %41 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = add nsw i64 %40, %27
  %43 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to [100 x i32]*
  %45 = icmp ult [100 x i32]* %1, %44
  %46 = icmp ult i32* %41, %38
  %47 = and i1 %45, %46
  br i1 %47, label %127, label %48

48:                                               ; preds = %37
  %49 = and i64 %27, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %102, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %66 = trunc i64 %58 to i32
  %67 = add i32 %23, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !14
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !14
  %75 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %76 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %77 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !14
  %78 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !14
  %79 = or i64 %58, 8
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %86 = trunc i64 %79 to i32
  %87 = add i32 %23, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !14
  %95 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %96 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %97 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !14
  %98 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !14
  %99 = add nuw i64 %58, 16
  %100 = add i64 %59, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !16

102:                                              ; preds = %57, %48
  %103 = phi i64 [ 0, %48 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %112 = trunc i64 %103 to i32
  %113 = add i32 %23, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !14
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !14
  %121 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %122 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %123 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !14
  %124 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !14
  br label %125

125:                                              ; preds = %102, %105
  %126 = icmp eq i64 %49, %27
  br i1 %126, label %343, label %127

127:                                              ; preds = %37, %29, %26, %125
  %128 = phi i64 [ 0, %37 ], [ 0, %29 ], [ 0, %26 ], [ %49, %125 ]
  %129 = xor i64 %128, -1
  %130 = and i64 %27, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = trunc i64 %128 to i32
  %136 = add i32 %23, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %133, align 16, !tbaa !5
  store i32 %134, i32* %138, align 4, !tbaa !5
  %140 = or i64 %128, 1
  br label %141

141:                                              ; preds = %132, %127
  %142 = phi i64 [ %128, %127 ], [ %140, %132 ]
  %143 = sub nsw i64 0, %27
  %144 = icmp eq i64 %129, %143
  br i1 %144, label %343, label %324

145:                                              ; preds = %18
  br i1 %24, label %146, label %404

146:                                              ; preds = %145
  %147 = zext i32 %20 to i64
  %148 = icmp ult i32 %20, 8
  br i1 %148, label %245, label %149

149:                                              ; preds = %146
  %150 = add nsw i64 %147, -1
  %151 = trunc i64 %150 to i32
  %152 = add i32 %23, %151
  %153 = icmp slt i32 %152, %23
  %154 = icmp ugt i64 %150, 4294967295
  %155 = or i1 %153, %154
  br i1 %155, label %245, label %156

156:                                              ; preds = %149
  %157 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %158 = sext i32 %23 to i64
  %159 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %160 = add nsw i64 %158, %147
  %161 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %160
  %162 = bitcast i32* %161 to [100 x i32]*
  %163 = icmp ult [100 x i32]* %1, %162
  %164 = icmp ult i32* %159, %157
  %165 = and i1 %163, %164
  br i1 %165, label %245, label %166

166:                                              ; preds = %156
  %167 = and i64 %147, 4294967288
  %168 = add nsw i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %220, label %173

173:                                              ; preds = %166
  %174 = and i64 %170, 4611686018427387902
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %217, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %218, %175 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %184 = trunc i64 %176 to i32
  %185 = add i32 %23, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !21
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !21
  %193 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %194 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !21
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !21
  %197 = or i64 %176, 8
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %204 = trunc i64 %197 to i32
  %205 = add i32 %23, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !21
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !21
  %213 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %214 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !21
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !21
  %217 = add nuw i64 %176, 16
  %218 = add i64 %177, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %175, !llvm.loop !23

220:                                              ; preds = %175, %166
  %221 = phi i64 [ 0, %166 ], [ %217, %175 ]
  %222 = icmp eq i64 %171, 0
  br i1 %222, label %243, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %221
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %230 = trunc i64 %221 to i32
  %231 = add i32 %23, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5, !alias.scope !21
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5, !alias.scope !21
  %239 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %239, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %240 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %241 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !21
  %242 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !21
  br label %243

243:                                              ; preds = %220, %223
  %244 = icmp eq i64 %167, %147
  br i1 %244, label %282, label %245

245:                                              ; preds = %156, %149, %146, %243
  %246 = phi i64 [ 0, %156 ], [ 0, %149 ], [ 0, %146 ], [ %167, %243 ]
  %247 = xor i64 %246, -1
  %248 = and i64 %147, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %259, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %246
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = trunc i64 %246 to i32
  %254 = add i32 %23, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  store i32 %257, i32* %251, align 16, !tbaa !5
  store i32 %252, i32* %256, align 4, !tbaa !5
  %258 = or i64 %246, 1
  br label %259

259:                                              ; preds = %250, %245
  %260 = phi i64 [ %246, %245 ], [ %258, %250 ]
  %261 = sub nsw i64 0, %147
  %262 = icmp eq i64 %247, %261
  br i1 %262, label %282, label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %280, %263 ], [ %260, %259 ]
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = trunc i64 %264 to i32
  %268 = add i32 %23, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  store i32 %271, i32* %265, align 4, !tbaa !5
  store i32 %266, i32* %270, align 4, !tbaa !5
  %272 = add nuw nsw i64 %264, 1
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = trunc i64 %272 to i32
  %276 = add i32 %23, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  store i32 %279, i32* %273, align 4, !tbaa !5
  store i32 %274, i32* %278, align 4, !tbaa !5
  %280 = add nuw nsw i64 %264, 2
  %281 = icmp eq i64 %280, %147
  br i1 %281, label %282, label %263, !llvm.loop !24

282:                                              ; preds = %259, %263, %243
  %283 = sub i32 %21, %19
  br i1 %24, label %284, label %404

284:                                              ; preds = %282
  %285 = sext i32 %23 to i64
  %286 = sext i32 %19 to i64
  %287 = or i32 %21, 1
  %288 = and i32 %19, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp eq i32 %19, %287
  br label %291

291:                                              ; preds = %284, %320
  %292 = phi i64 [ %285, %284 ], [ %321, %320 ]
  %293 = phi i32 [ %20, %284 ], [ %323, %320 ]
  %294 = trunc i64 %292 to i32
  %295 = add i32 %283, %294
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %292
  %297 = sext i32 %295 to i64
  %298 = icmp sgt i64 %292, %297
  br i1 %298, label %299, label %320

299:                                              ; preds = %291
  %300 = sext i32 %293 to i64
  br i1 %289, label %306, label %301

301:                                              ; preds = %299
  %302 = load i32, i32* %296, align 4, !tbaa !5
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !5
  store i32 %304, i32* %296, align 4, !tbaa !5
  store i32 %302, i32* %303, align 4, !tbaa !5
  %305 = add nsw i64 %300, 1
  br label %306

306:                                              ; preds = %301, %299
  %307 = phi i64 [ %305, %301 ], [ %300, %299 ]
  br i1 %290, label %320, label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ %317, %308 ], [ %307, %306 ]
  %310 = load i32, i32* %296, align 4, !tbaa !5
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  store i32 %312, i32* %296, align 4, !tbaa !5
  store i32 %310, i32* %311, align 4, !tbaa !5
  %313 = add nsw i64 %309, 1
  %314 = load i32, i32* %296, align 4, !tbaa !5
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  store i32 %316, i32* %296, align 4, !tbaa !5
  store i32 %314, i32* %315, align 4, !tbaa !5
  %317 = add nsw i64 %309, 2
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %318, %294
  br i1 %319, label %320, label %308, !llvm.loop !25

320:                                              ; preds = %306, %308, %291
  %321 = add nsw i64 %292, 1
  %322 = icmp slt i64 %321, %286
  %323 = add i32 %293, 1
  br i1 %322, label %291, label %404, !llvm.loop !26

324:                                              ; preds = %141, %324
  %325 = phi i64 [ %341, %324 ], [ %142, %141 ]
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = trunc i64 %325 to i32
  %329 = add i32 %23, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  store i32 %332, i32* %326, align 4, !tbaa !5
  store i32 %327, i32* %331, align 4, !tbaa !5
  %333 = add nuw nsw i64 %325, 1
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = trunc i64 %333 to i32
  %337 = add i32 %23, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  store i32 %340, i32* %334, align 4, !tbaa !5
  store i32 %335, i32* %339, align 4, !tbaa !5
  %341 = add nuw nsw i64 %325, 2
  %342 = icmp eq i64 %341, %27
  br i1 %342, label %343, label %324, !llvm.loop !27

343:                                              ; preds = %141, %324, %125, %25
  %344 = shl nsw i32 %23, 1
  %345 = icmp slt i32 %344, %19
  br i1 %345, label %346, label %404

346:                                              ; preds = %343
  %347 = sext i32 %20 to i64
  %348 = sub i32 %19, %20
  %349 = shl i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = sext i32 %19 to i64
  %352 = shl i32 %19, 1
  %353 = mul i32 %20, 3
  %354 = sub i32 %352, %353
  %355 = xor i32 %353, -1
  %356 = add i32 %352, %355
  %357 = and i32 %354, 3
  %358 = icmp eq i32 %357, 0
  %359 = icmp ult i32 %356, 3
  br label %360

360:                                              ; preds = %346, %399
  %361 = phi i64 [ %350, %346 ], [ %400, %399 ]
  %362 = phi i64 [ %347, %346 ], [ %402, %399 ]
  %363 = phi i32 [ %20, %346 ], [ %401, %399 ]
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %361
  %365 = sext i32 %363 to i64
  %366 = icmp sgt i64 %361, %365
  br i1 %366, label %367, label %399

367:                                              ; preds = %360
  %368 = load i32, i32* %364, align 4, !tbaa !5
  %369 = trunc i64 %361 to i32
  br i1 %358, label %379, label %370

370:                                              ; preds = %367, %370
  %371 = phi i32 [ %375, %370 ], [ %368, %367 ]
  %372 = phi i64 [ %376, %370 ], [ %362, %367 ]
  %373 = phi i32 [ %377, %370 ], [ %357, %367 ]
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !5
  store i32 %371, i32* %374, align 4, !tbaa !5
  store i32 %375, i32* %364, align 4, !tbaa !5
  %376 = add nsw i64 %372, 1
  %377 = add i32 %373, -1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %370, !llvm.loop !28

379:                                              ; preds = %370, %367
  %380 = phi i32 [ %368, %367 ], [ %375, %370 ]
  %381 = phi i64 [ %362, %367 ], [ %376, %370 ]
  br i1 %359, label %399, label %382

382:                                              ; preds = %379, %382
  %383 = phi i32 [ %395, %382 ], [ %380, %379 ]
  %384 = phi i64 [ %396, %382 ], [ %381, %379 ]
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  store i32 %383, i32* %385, align 4, !tbaa !5
  store i32 %386, i32* %364, align 4, !tbaa !5
  %387 = add nsw i64 %384, 1
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  store i32 %386, i32* %388, align 4, !tbaa !5
  store i32 %389, i32* %364, align 4, !tbaa !5
  %390 = add nsw i64 %384, 2
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  store i32 %389, i32* %391, align 4, !tbaa !5
  store i32 %392, i32* %364, align 4, !tbaa !5
  %393 = add nsw i64 %384, 3
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  store i32 %392, i32* %394, align 4, !tbaa !5
  store i32 %395, i32* %364, align 4, !tbaa !5
  %396 = add nsw i64 %384, 4
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %397, %369
  br i1 %398, label %399, label %382, !llvm.loop !30

399:                                              ; preds = %379, %382, %360
  %400 = add nsw i64 %361, 1
  %401 = add nsw i32 %363, 1
  %402 = add nsw i64 %362, 1
  %403 = icmp eq i64 %400, %351
  br i1 %403, label %404, label %360, !llvm.loop !31

404:                                              ; preds = %399, %320, %145, %343, %282
  %405 = icmp sgt i32 %19, 1
  br i1 %405, label %409, label %406

406:                                              ; preds = %404
  %407 = add nsw i32 %19, -1
  %408 = sext i32 %407 to i64
  br label %419

409:                                              ; preds = %404, %409
  %410 = phi i64 [ %414, %409 ], [ 0, %404 ]
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %412)
  %414 = add nuw nsw i64 %410, 1
  %415 = load i32, i32* %2, align 4, !tbaa !5
  %416 = add nsw i32 %415, -1
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %414, %417
  br i1 %418, label %409, label %419, !llvm.loop !32

419:                                              ; preds = %409, %406
  %420 = phi i64 [ %408, %406 ], [ %417, %409 ]
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %422)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}

; ModuleID = 'source-C-CXX/51/4098.c'
source_filename = "source-C-CXX/51/4098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = shl nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %163

24:                                               ; preds = %19
  %25 = sub i32 %20, %21
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %163

27:                                               ; preds = %24
  %28 = zext i32 %21 to i64
  %29 = icmp ult i32 %21, 8
  br i1 %29, label %126, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = trunc i64 %31 to i32
  %33 = add i32 %25, %32
  %34 = icmp slt i32 %33, %25
  %35 = icmp ugt i64 %31, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %126, label %37

37:                                               ; preds = %30
  %38 = sext i32 %25 to i64
  %39 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = add nsw i64 %38, %28
  %41 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %43 = icmp ult i32* %39, %42
  %44 = bitcast i32* %41 to [100 x i32]*
  %45 = icmp ult [100 x i32]* %3, %44
  %46 = and i1 %43, %45
  br i1 %46, label %126, label %47

47:                                               ; preds = %37
  %48 = and i64 %28, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = trunc i64 %57 to i32
  %60 = add nsw i32 %25, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !14
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !14
  %74 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %75 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !14
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !14
  %78 = or i64 %57, 8
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %25, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !14
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !14
  %94 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %95 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %96 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !14
  %97 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !14
  %98 = add nuw i64 %57, 16
  %99 = add i64 %58, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !16

101:                                              ; preds = %56, %47
  %102 = phi i64 [ 0, %47 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  %105 = trunc i64 %102 to i32
  %106 = add nsw i32 %25, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !14
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !14
  %120 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %121 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %122 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !14
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %123, align 16, !tbaa !5, !alias.scope !14
  br label %124

124:                                              ; preds = %101, %104
  %125 = icmp eq i64 %48, %28
  br i1 %125, label %163, label %126

126:                                              ; preds = %37, %30, %27, %124
  %127 = phi i64 [ 0, %37 ], [ 0, %30 ], [ 0, %27 ], [ %48, %124 ]
  %128 = xor i64 %127, -1
  %129 = and i64 %28, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  %132 = trunc i64 %127 to i32
  %133 = add nsw i32 %25, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %138 = load i32, i32* %137, align 16, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 16, !tbaa !5
  %139 = or i64 %127, 1
  br label %140

140:                                              ; preds = %131, %126
  %141 = phi i64 [ %127, %126 ], [ %139, %131 ]
  %142 = sub nsw i64 0, %28
  %143 = icmp eq i64 %128, %142
  br i1 %143, label %163, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %161, %144 ], [ %141, %140 ]
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %25, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %151, align 4, !tbaa !5
  %153 = add nuw nsw i64 %145, 1
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %25, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %159, align 4, !tbaa !5
  %161 = add nuw nsw i64 %145, 2
  %162 = icmp eq i64 %161, %28
  br i1 %162, label %163, label %144, !llvm.loop !18

163:                                              ; preds = %140, %144, %124, %24, %19
  %164 = icmp sgt i32 %20, %22
  br i1 %164, label %165, label %530

165:                                              ; preds = %163
  %166 = sub i32 %20, %21
  %167 = icmp sgt i32 %21, 0
  br i1 %167, label %168, label %557

168:                                              ; preds = %165
  %169 = zext i32 %21 to i64
  %170 = icmp ult i32 %21, 8
  br i1 %170, label %267, label %171

171:                                              ; preds = %168
  %172 = add nsw i64 %169, -1
  %173 = trunc i64 %172 to i32
  %174 = add i32 %166, %173
  %175 = icmp slt i32 %174, %166
  %176 = icmp ugt i64 %172, 4294967295
  %177 = or i1 %175, %176
  br i1 %177, label %267, label %178

178:                                              ; preds = %171
  %179 = sext i32 %166 to i64
  %180 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = add nsw i64 %179, %169
  %182 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %184 = icmp ult i32* %180, %183
  %185 = bitcast i32* %182 to [100 x i32]*
  %186 = icmp ult [100 x i32]* %3, %185
  %187 = and i1 %184, %186
  br i1 %187, label %267, label %188

188:                                              ; preds = %178
  %189 = and i64 %169, 4294967288
  %190 = add nsw i64 %189, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %242, label %195

195:                                              ; preds = %188
  %196 = and i64 %192, 4611686018427387902
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %239, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %240, %197 ]
  %200 = trunc i64 %198 to i32
  %201 = add nsw i32 %166, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5, !alias.scope !22
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5, !alias.scope !22
  %215 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %216 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %217, align 16, !tbaa !5, !alias.scope !22
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %218, align 16, !tbaa !5, !alias.scope !22
  %219 = or i64 %198, 8
  %220 = trunc i64 %219 to i32
  %221 = add nsw i32 %166, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5, !alias.scope !22
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5, !alias.scope !22
  %235 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %236 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %237 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %237, align 16, !tbaa !5, !alias.scope !22
  %238 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %238, align 16, !tbaa !5, !alias.scope !22
  %239 = add nuw i64 %198, 16
  %240 = add i64 %199, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %197, !llvm.loop !24

242:                                              ; preds = %197, %188
  %243 = phi i64 [ 0, %188 ], [ %239, %197 ]
  %244 = icmp eq i64 %193, 0
  br i1 %244, label %265, label %245

245:                                              ; preds = %242
  %246 = trunc i64 %243 to i32
  %247 = add nsw i32 %166, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %243
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5, !alias.scope !22
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5, !alias.scope !22
  %261 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %261, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %262 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %262, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %263 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %263, align 16, !tbaa !5, !alias.scope !22
  %264 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %264, align 16, !tbaa !5, !alias.scope !22
  br label %265

265:                                              ; preds = %242, %245
  %266 = icmp eq i64 %189, %169
  br i1 %266, label %285, label %267

267:                                              ; preds = %178, %171, %168, %265
  %268 = phi i64 [ 0, %178 ], [ 0, %171 ], [ 0, %168 ], [ %189, %265 ]
  %269 = xor i64 %268, -1
  %270 = and i64 %169, 1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %267
  %273 = trunc i64 %268 to i32
  %274 = add nsw i32 %166, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %268
  %279 = load i32, i32* %278, align 16, !tbaa !5
  store i32 %279, i32* %276, align 4, !tbaa !5
  store i32 %277, i32* %278, align 16, !tbaa !5
  %280 = or i64 %268, 1
  br label %281

281:                                              ; preds = %272, %267
  %282 = phi i64 [ %268, %267 ], [ %280, %272 ]
  %283 = sub nsw i64 0, %169
  %284 = icmp eq i64 %269, %283
  br i1 %284, label %285, label %309

285:                                              ; preds = %281, %309, %265
  br i1 %167, label %286, label %557

286:                                              ; preds = %285
  %287 = zext i32 %21 to i64
  %288 = sext i32 %20 to i64
  %289 = sext i32 %22 to i64
  %290 = xor i64 %169, -1
  %291 = add nsw i64 %290, %288
  %292 = sub nsw i64 %289, %169
  %293 = xor i32 %21, -1
  %294 = add i32 %20, %293
  %295 = add nuw nsw i64 %169, 1
  %296 = xor i64 %169, -1
  %297 = add nsw i64 %296, %288
  %298 = sub nsw i64 %289, %169
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %300 = xor i32 %21, -1
  %301 = add i32 %20, %300
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %303 = xor i64 %169, -1
  %304 = add nsw i64 %303, %288
  %305 = sub nsw i64 %289, %169
  %306 = xor i64 %287, -1
  %307 = add nsw i64 %306, %288
  %308 = sub nsw i64 %289, %287
  br label %328

309:                                              ; preds = %281, %309
  %310 = phi i64 [ %326, %309 ], [ %282, %281 ]
  %311 = trunc i64 %310 to i32
  %312 = add nsw i32 %166, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %310
  %317 = load i32, i32* %316, align 4, !tbaa !5
  store i32 %317, i32* %314, align 4, !tbaa !5
  store i32 %315, i32* %316, align 4, !tbaa !5
  %318 = add nuw nsw i64 %310, 1
  %319 = trunc i64 %318 to i32
  %320 = add nsw i32 %166, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %318
  %325 = load i32, i32* %324, align 4, !tbaa !5
  store i32 %325, i32* %322, align 4, !tbaa !5
  store i32 %323, i32* %324, align 4, !tbaa !5
  %326 = add nuw nsw i64 %310, 2
  %327 = icmp eq i64 %326, %169
  br i1 %327, label %285, label %309, !llvm.loop !25

328:                                              ; preds = %526, %286
  %329 = phi i64 [ %529, %526 ], [ 0, %286 ]
  %330 = phi i64 [ %527, %526 ], [ %287, %286 ]
  %331 = add i64 %329, %288
  %332 = add i64 %307, %329
  %333 = add i64 %308, %329
  %334 = call i64 @llvm.smin.i64(i64 %332, i64 %333)
  %335 = add i64 %334, %287
  %336 = sub i64 %331, %335
  %337 = add i64 %336, -4
  %338 = lshr i64 %337, 2
  %339 = add nuw nsw i64 %338, 1
  %340 = add i64 %304, %329
  %341 = add i64 %305, %329
  %342 = call i64 @llvm.smin.i64(i64 %340, i64 %341)
  %343 = add i64 %329, %288
  %344 = add i64 %342, %169
  %345 = sub i64 %343, %344
  %346 = add i64 %329, %288
  %347 = sub i64 %295, %346
  %348 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %347
  %349 = add i64 %297, %329
  %350 = add i64 %298, %329
  %351 = call i64 @llvm.smin.i64(i64 %349, i64 %350)
  %352 = trunc i64 %329 to i32
  %353 = add i32 %166, %352
  %354 = sext i32 %353 to i64
  %355 = add i64 %351, %354
  %356 = getelementptr i32, i32* %348, i64 %355
  %357 = getelementptr i32, i32* %299, i64 %354
  %358 = trunc i64 %329 to i32
  %359 = add i32 %301, %358
  %360 = sext i32 %359 to i64
  %361 = add i64 %351, %360
  %362 = getelementptr i32, i32* %348, i64 %361
  %363 = getelementptr i32, i32* %302, i64 %360
  %364 = add i64 %291, %329
  %365 = add i64 %292, %329
  %366 = call i64 @llvm.smin.i64(i64 %364, i64 %365)
  %367 = sub i64 %364, %366
  %368 = trunc i64 %329 to i32
  %369 = add i32 %166, %368
  %370 = trunc i64 %329 to i32
  %371 = add i32 %294, %370
  %372 = sub nsw i64 %289, %330
  %373 = trunc i64 %330 to i32
  %374 = sub i32 %20, %373
  %375 = icmp ult i64 %345, 4
  br i1 %375, label %504, label %376

376:                                              ; preds = %328
  %377 = sext i32 %371 to i64
  %378 = shl nsw i64 %377, 2
  %379 = add i64 %378, %4
  %380 = sext i32 %369 to i64
  %381 = shl nsw i64 %380, 2
  %382 = add i64 %381, %4
  %383 = trunc i64 %367 to i32
  %384 = sub i32 %369, %383
  %385 = icmp sgt i32 %384, %369
  %386 = icmp ugt i64 %367, 4294967295
  %387 = or i1 %385, %386
  %388 = trunc i64 %367 to i32
  %389 = sub i32 %371, %388
  %390 = icmp sgt i32 %389, %371
  %391 = icmp ugt i64 %367, 4294967295
  %392 = or i1 %390, %391
  %393 = or i1 %387, %392
  %394 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %367, i64 4)
  %395 = extractvalue { i64, i1 } %394, 0
  %396 = extractvalue { i64, i1 } %394, 1
  %397 = icmp ugt i64 %395, %382
  %398 = or i1 %397, %396
  %399 = or i1 %393, %398
  %400 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %367, i64 4)
  %401 = extractvalue { i64, i1 } %400, 0
  %402 = extractvalue { i64, i1 } %400, 1
  %403 = icmp ugt i64 %401, %379
  %404 = or i1 %403, %402
  %405 = or i1 %399, %404
  br i1 %405, label %504, label %406

406:                                              ; preds = %376
  %407 = icmp ult i32* %356, %363
  %408 = icmp ult i32* %362, %357
  %409 = and i1 %407, %408
  %410 = icmp ult i32* %356, %363
  %411 = icmp ult i32* %362, %357
  %412 = and i1 %410, %411
  %413 = or i1 %409, %412
  %414 = icmp ult i32* %362, %363
  %415 = or i1 %413, %414
  br i1 %415, label %504, label %416

416:                                              ; preds = %406
  %417 = and i64 %345, -4
  %418 = add i64 %330, %417
  %419 = trunc i64 %417 to i32
  %420 = sub i32 %374, %419
  %421 = and i64 %339, 1
  %422 = icmp ult i64 %337, 4
  br i1 %422, label %476, label %423

423:                                              ; preds = %416
  %424 = and i64 %339, 9223372036854775806
  br label %425

425:                                              ; preds = %425, %423
  %426 = phi i64 [ 0, %423 ], [ %473, %425 ]
  %427 = phi i64 [ %424, %423 ], [ %474, %425 ]
  %428 = trunc i64 %426 to i32
  %429 = sub i32 %374, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %430
  %432 = getelementptr inbounds i32, i32* %431, i64 -3
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %435 = add nsw i32 %429, -1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %436
  %438 = getelementptr inbounds i32, i32* %437, i64 -3
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 4, !tbaa !5, !alias.scope !32
  %441 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %440, <4 x i32>* %441, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %442 = add i64 %330, %426
  %443 = trunc i64 %442 to i32
  %444 = xor i32 %443, -1
  %445 = add i32 %20, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %446
  %448 = getelementptr inbounds i32, i32* %447, i64 -3
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %449, align 4, !tbaa !5, !alias.scope !33, !noalias !32
  %450 = or i64 %426, 4
  %451 = trunc i64 %450 to i32
  %452 = sub i32 %374, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %453
  %455 = getelementptr inbounds i32, i32* %454, i64 -3
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %458 = add nsw i32 %452, -1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %459
  %461 = getelementptr inbounds i32, i32* %460, i64 -3
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 4, !tbaa !5, !alias.scope !32
  %464 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %463, <4 x i32>* %464, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %465 = add i64 %330, %450
  %466 = trunc i64 %465 to i32
  %467 = xor i32 %466, -1
  %468 = add i32 %20, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %469
  %471 = getelementptr inbounds i32, i32* %470, i64 -3
  %472 = bitcast i32* %471 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %472, align 4, !tbaa !5, !alias.scope !33, !noalias !32
  %473 = add nuw i64 %426, 8
  %474 = add i64 %427, -2
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %425, !llvm.loop !34

476:                                              ; preds = %425, %416
  %477 = phi i64 [ 0, %416 ], [ %473, %425 ]
  %478 = icmp eq i64 %421, 0
  br i1 %478, label %502, label %479

479:                                              ; preds = %476
  %480 = trunc i64 %477 to i32
  %481 = sub i32 %374, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %482
  %484 = getelementptr inbounds i32, i32* %483, i64 -3
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %487 = add nsw i32 %481, -1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %488
  %490 = getelementptr inbounds i32, i32* %489, i64 -3
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 4, !tbaa !5, !alias.scope !32
  %493 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> %492, <4 x i32>* %493, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %494 = add i64 %330, %477
  %495 = trunc i64 %494 to i32
  %496 = xor i32 %495, -1
  %497 = add i32 %20, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %498
  %500 = getelementptr inbounds i32, i32* %499, i64 -3
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %486, <4 x i32>* %501, align 4, !tbaa !5, !alias.scope !33, !noalias !32
  br label %502

502:                                              ; preds = %476, %479
  %503 = icmp eq i64 %345, %417
  br i1 %503, label %526, label %504

504:                                              ; preds = %406, %376, %328, %502
  %505 = phi i64 [ %330, %406 ], [ %330, %376 ], [ %330, %328 ], [ %418, %502 ]
  %506 = phi i32 [ %374, %406 ], [ %374, %376 ], [ %374, %328 ], [ %420, %502 ]
  br label %507

507:                                              ; preds = %504, %507
  %508 = phi i64 [ %522, %507 ], [ %505, %504 ]
  %509 = phi i32 [ %525, %507 ], [ %506, %504 ]
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = add nsw i32 %509, -1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !5
  store i32 %516, i32* %511, align 4, !tbaa !5
  %517 = trunc i64 %508 to i32
  %518 = xor i32 %517, -1
  %519 = add i32 %20, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %520
  store i32 %512, i32* %521, align 4, !tbaa !5
  %522 = add nsw i64 %508, 1
  %523 = sub nsw i64 %288, %522
  %524 = icmp sgt i64 %523, %372
  %525 = trunc i64 %523 to i32
  br i1 %524, label %507, label %526, !llvm.loop !35

526:                                              ; preds = %507, %502
  %527 = add nsw i64 %330, -1
  %528 = icmp sgt i64 %330, 1
  %529 = add i64 %329, 1
  br i1 %528, label %328, label %530, !llvm.loop !36

530:                                              ; preds = %526, %163
  %531 = icmp slt i32 %20, %22
  %532 = icmp sgt i32 %21, 0
  %533 = and i1 %531, %532
  br i1 %533, label %534, label %557

534:                                              ; preds = %530
  %535 = sub i32 %20, %21
  %536 = zext i32 %21 to i64
  %537 = icmp sgt i32 %20, %21
  br label %538

538:                                              ; preds = %534, %553
  %539 = phi i64 [ %536, %534 ], [ %554, %553 ]
  %540 = phi i32 [ %535, %534 ], [ %556, %553 ]
  %541 = sext i32 %540 to i64
  %542 = sub nuw nsw i64 %536, %539
  br i1 %537, label %543, label %553

543:                                              ; preds = %538
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %541
  %545 = load i32, i32* %544, align 4, !tbaa !5
  br label %546

546:                                              ; preds = %543, %546
  %547 = phi i64 [ %541, %543 ], [ %549, %546 ]
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %547
  %549 = add nsw i64 %547, -1
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !5
  store i32 %551, i32* %548, align 4, !tbaa !5
  store i32 %545, i32* %550, align 4, !tbaa !5
  %552 = icmp sgt i64 %549, %542
  br i1 %552, label %546, label %553, !llvm.loop !37

553:                                              ; preds = %546, %538
  %554 = add nsw i64 %539, -1
  %555 = icmp sgt i64 %539, 1
  %556 = add i32 %540, 1
  br i1 %555, label %538, label %557, !llvm.loop !38

557:                                              ; preds = %553, %165, %285, %530
  %558 = icmp sgt i32 %20, 1
  br i1 %558, label %562, label %559

559:                                              ; preds = %557
  %560 = add nsw i32 %20, -1
  %561 = sext i32 %560 to i64
  br label %572

562:                                              ; preds = %557, %562
  %563 = phi i64 [ %567, %562 ], [ 0, %557 ]
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %565)
  %567 = add nuw nsw i64 %563, 1
  %568 = load i32, i32* %1, align 4, !tbaa !5
  %569 = add nsw i32 %568, -1
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %567, %570
  br i1 %571, label %562, label %572, !llvm.loop !39

572:                                              ; preds = %562, %559
  %573 = phi i64 [ %561, %559 ], [ %570, %562 ]
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %575)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!18 = distinct !{!18, !10, !17}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !17}
!25 = distinct !{!25, !10, !17}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30, !31}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!31}
!33 = !{!30}
!34 = distinct !{!34, !10, !17}
!35 = distinct !{!35, !10, !17}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}

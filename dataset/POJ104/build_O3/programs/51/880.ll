; ModuleID = 'source-C-CXX/51/880.c'
source_filename = "source-C-CXX/51/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  br i1 %9, label %117, label %10

10:                                               ; preds = %117, %0
  %11 = phi i32 [ %8, %0 ], [ %122, %117 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %125

15:                                               ; preds = %10
  %16 = sext i32 %11 to i64
  %17 = zext i32 %13 to i64
  %18 = icmp ult i32 %13, 8
  br i1 %18, label %101, label %19

19:                                               ; preds = %15
  %20 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %21 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %22 = add nsw i64 %16, %17
  %23 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = bitcast i32* %23 to [100 x i32]*
  %25 = icmp ult [100 x i32]* %1, %24
  %26 = icmp ult i32* %21, %20
  %27 = and i1 %25, %26
  br i1 %27, label %101, label %28

28:                                               ; preds = %19
  %29 = and i64 %17, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %75, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %76, %37 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %46 = add nsw i64 %38, %16
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !12
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !12
  %53 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %54 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %55 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12
  %56 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12
  %57 = or i64 %38, 8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %64 = add nsw i64 %57, %16
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !12
  %71 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %72 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %73 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !12
  %74 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12
  %75 = add nuw i64 %38, 16
  %76 = add i64 %39, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %37, !llvm.loop !14

78:                                               ; preds = %37, %28
  %79 = phi i64 [ 0, %28 ], [ %75, %37 ]
  %80 = icmp eq i64 %33, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %88 = add nsw i64 %79, %16
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12
  %95 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %96 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %97 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !12
  %98 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12
  br label %99

99:                                               ; preds = %78, %81
  %100 = icmp eq i64 %29, %17
  br i1 %100, label %125, label %101

101:                                              ; preds = %19, %15, %99
  %102 = phi i64 [ 0, %19 ], [ 0, %15 ], [ %29, %99 ]
  %103 = xor i64 %102, -1
  %104 = and i64 %17, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = add nsw i64 %102, %16
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %107, align 16, !tbaa !5
  store i32 %108, i32* %110, align 4, !tbaa !5
  %112 = or i64 %102, 1
  br label %113

113:                                              ; preds = %106, %101
  %114 = phi i64 [ %102, %101 ], [ %112, %106 ]
  %115 = sub nsw i64 0, %17
  %116 = icmp eq i64 %103, %115
  br i1 %116, label %125, label %229

117:                                              ; preds = %0, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %0 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %10, !llvm.loop !17

125:                                              ; preds = %113, %229, %99, %10
  %126 = icmp sgt i32 %11, 0
  br i1 %126, label %127, label %275

127:                                              ; preds = %125
  %128 = zext i32 %11 to i64
  %129 = icmp ult i32 %11, 8
  br i1 %129, label %208, label %130

130:                                              ; preds = %127
  %131 = add nsw i64 %128, -1
  %132 = trunc i64 %131 to i32
  %133 = add i32 %13, %132
  %134 = icmp slt i32 %133, %13
  %135 = icmp ugt i64 %131, 4294967295
  %136 = or i1 %134, %135
  br i1 %136, label %208, label %137

137:                                              ; preds = %130
  %138 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %139 = sext i32 %13 to i64
  %140 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %141 = add nsw i64 %139, %128
  %142 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = bitcast i32* %142 to [100 x i32]*
  %144 = icmp ult [100 x i32]* %1, %143
  %145 = icmp ult i32* %140, %138
  %146 = and i1 %144, %145
  br i1 %146, label %208, label %147

147:                                              ; preds = %137
  %148 = and i64 %128, 4294967288
  %149 = add nsw i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %189, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 4611686018427387902
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %186, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %187, %156 ]
  %159 = trunc i64 %157 to i32
  %160 = add nsw i32 %13, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !18
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !18
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %157
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %172 = or i64 %157, 8
  %173 = trunc i64 %172 to i32
  %174 = add nsw i32 %13, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !18
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !18
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %186 = add nuw i64 %157, 16
  %187 = add i64 %158, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %156, !llvm.loop !23

189:                                              ; preds = %156, %147
  %190 = phi i64 [ 0, %147 ], [ %186, %156 ]
  %191 = icmp eq i64 %152, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %189
  %193 = trunc i64 %190 to i32
  %194 = add nsw i32 %13, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !18
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !18
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %190
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %203, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  br label %206

206:                                              ; preds = %189, %192
  %207 = icmp eq i64 %148, %128
  br i1 %207, label %275, label %208

208:                                              ; preds = %137, %130, %127, %206
  %209 = phi i64 [ 0, %137 ], [ 0, %130 ], [ 0, %127 ], [ %148, %206 ]
  %210 = xor i64 %209, -1
  %211 = add nsw i64 %210, %128
  %212 = and i64 %128, 3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %208, %214
  %215 = phi i64 [ %223, %214 ], [ %209, %208 ]
  %216 = phi i64 [ %224, %214 ], [ %212, %208 ]
  %217 = trunc i64 %215 to i32
  %218 = add nsw i32 %13, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %215
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %215, 1
  %224 = add i64 %216, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %214, !llvm.loop !24

226:                                              ; preds = %214, %208
  %227 = phi i64 [ %209, %208 ], [ %223, %214 ]
  %228 = icmp ult i64 %211, 3
  br i1 %228, label %275, label %244

229:                                              ; preds = %113, %229
  %230 = phi i64 [ %242, %229 ], [ %114, %113 ]
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i64 %230, %16
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  store i32 %235, i32* %231, align 4, !tbaa !5
  store i32 %232, i32* %234, align 4, !tbaa !5
  %236 = add nuw nsw i64 %230, 1
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i64 %236, %16
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  store i32 %241, i32* %237, align 4, !tbaa !5
  store i32 %238, i32* %240, align 4, !tbaa !5
  %242 = add nuw nsw i64 %230, 2
  %243 = icmp eq i64 %242, %17
  br i1 %243, label %125, label %229, !llvm.loop !26

244:                                              ; preds = %226, %244
  %245 = phi i64 [ %273, %244 ], [ %227, %226 ]
  %246 = trunc i64 %245 to i32
  %247 = add nsw i32 %13, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %245
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = add nuw nsw i64 %245, 1
  %253 = trunc i64 %252 to i32
  %254 = add nsw i32 %13, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %252
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %245, 2
  %260 = trunc i64 %259 to i32
  %261 = add nsw i32 %13, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %259
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %245, 3
  %267 = trunc i64 %266 to i32
  %268 = add nsw i32 %13, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %266
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nuw nsw i64 %245, 4
  %274 = icmp eq i64 %273, %128
  br i1 %274, label %275, label %244, !llvm.loop !27

275:                                              ; preds = %226, %244, %206, %125
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %277 = load i32, i32* %276, align 16, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  %279 = load i32, i32* %2, align 4, !tbaa !5
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %290

281:                                              ; preds = %275, %281
  %282 = phi i64 [ %286, %281 ], [ 1, %275 ]
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  %286 = add nuw nsw i64 %282, 1
  %287 = load i32, i32* %2, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %281, label %290, !llvm.loop !28

290:                                              ; preds = %281, %275
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}

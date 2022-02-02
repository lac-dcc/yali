; ModuleID = 'source-C-CXX/51/2785.c'
source_filename = "source-C-CXX/51/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %109, label %10

10:                                               ; preds = %109, %0
  %11 = phi i32 [ %8, %0 ], [ %114, %109 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %117

15:                                               ; preds = %10
  %16 = sext i32 %11 to i64
  %17 = sext i32 %12 to i64
  %18 = zext i32 %13 to i64
  %19 = icmp ult i32 %13, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %16, %17
  %22 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %21
  %23 = add nsw i64 %16, %17
  %24 = add nsw i64 %23, %18
  %25 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %24
  %26 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %18
  %27 = icmp ult i32* %22, %26
  %28 = bitcast i32* %25 to [201 x i32]*
  %29 = icmp ult [201 x i32]* %3, %28
  %30 = and i1 %27, %29
  br i1 %30, label %89, label %31

31:                                               ; preds = %20
  %32 = and i64 %18, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %68, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %69, %40 ]
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !9
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5, !alias.scope !9
  %49 = add nsw i64 %41, %16
  %50 = add nsw i64 %49, %17
  %51 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %55 = or i64 %41, 8
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !9
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !9
  %62 = add nsw i64 %55, %16
  %63 = add nsw i64 %62, %17
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %68 = add nuw i64 %41, 16
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %40, !llvm.loop !14

71:                                               ; preds = %40, %31
  %72 = phi i64 [ 0, %31 ], [ %68, %40 ]
  %73 = icmp eq i64 %36, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !9
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !9
  %81 = add nsw i64 %72, %16
  %82 = add nsw i64 %81, %17
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %87

87:                                               ; preds = %71, %74
  %88 = icmp eq i64 %32, %18
  br i1 %88, label %117, label %89

89:                                               ; preds = %20, %15, %87
  %90 = phi i64 [ 0, %20 ], [ 0, %15 ], [ %32, %87 ]
  %91 = xor i64 %90, -1
  %92 = add nsw i64 %91, %18
  %93 = and i64 %18, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %89, %95
  %96 = phi i64 [ %103, %95 ], [ %90, %89 ]
  %97 = phi i64 [ %104, %95 ], [ %93, %89 ]
  %98 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i64 %96, %16
  %101 = add nsw i64 %100, %17
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %101
  store i32 %99, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %96, 1
  %104 = add i64 %97, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !17

106:                                              ; preds = %95, %89
  %107 = phi i64 [ %90, %89 ], [ %103, %95 ]
  %108 = icmp ult i64 %92, 3
  br i1 %108, label %117, label %200

109:                                              ; preds = %0, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %0 ]
  %111 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %10, !llvm.loop !19

117:                                              ; preds = %106, %200, %87, %10
  %118 = icmp sgt i32 %12, 0
  br i1 %118, label %119, label %227

119:                                              ; preds = %117
  %120 = sext i32 %13 to i64
  %121 = zext i32 %12 to i64
  %122 = sext i32 %11 to i64
  %123 = add nsw i64 %120, 1
  %124 = call i64 @llvm.smax.i64(i64 %123, i64 %122)
  %125 = sub i64 %124, %120
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %198, label %127

127:                                              ; preds = %119
  %128 = add nsw i64 %120, %121
  %129 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %128
  %130 = add nsw i64 %120, 1
  %131 = call i64 @llvm.smax.i64(i64 %130, i64 %122)
  %132 = add i64 %131, %121
  %133 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %132
  %134 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %120
  %135 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %131
  %136 = icmp ult i32* %129, %135
  %137 = icmp ult i32* %134, %133
  %138 = and i1 %136, %137
  br i1 %138, label %198, label %139

139:                                              ; preds = %127
  %140 = and i64 %125, -8
  %141 = add i64 %140, %120
  %142 = add i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %180, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %177, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %178, %149 ]
  %152 = add i64 %150, %120
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !20
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !20
  %159 = add nsw i64 %152, %121
  %160 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %164 = or i64 %150, 8
  %165 = add i64 %164, %120
  %166 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !20
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !20
  %172 = add nsw i64 %165, %121
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %177 = add nuw i64 %150, 16
  %178 = add i64 %151, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %149, !llvm.loop !25

180:                                              ; preds = %149, %139
  %181 = phi i64 [ 0, %139 ], [ %177, %149 ]
  %182 = icmp eq i64 %145, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %180
  %184 = add i64 %181, %120
  %185 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !20
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !20
  %191 = add nsw i64 %184, %121
  %192 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  br label %196

196:                                              ; preds = %180, %183
  %197 = icmp eq i64 %125, %140
  br i1 %197, label %227, label %198

198:                                              ; preds = %127, %119, %196
  %199 = phi i64 [ %120, %127 ], [ %120, %119 ], [ %141, %196 ]
  br label %319

200:                                              ; preds = %106, %200
  %201 = phi i64 [ %225, %200 ], [ %107, %106 ]
  %202 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i64 %201, %16
  %205 = add nsw i64 %204, %17
  %206 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %205
  store i32 %203, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %201, 1
  %208 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i64 %207, %16
  %211 = add nsw i64 %210, %17
  %212 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %211
  store i32 %209, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %201, 2
  %214 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i64 %213, %16
  %217 = add nsw i64 %216, %17
  %218 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %217
  store i32 %215, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %201, 3
  %220 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i64 %219, %16
  %223 = add nsw i64 %222, %17
  %224 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %223
  store i32 %221, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %201, 4
  %226 = icmp eq i64 %225, %18
  br i1 %226, label %117, label %200, !llvm.loop !26

227:                                              ; preds = %319, %196, %117
  %228 = icmp sgt i32 %11, 0
  br i1 %228, label %229, label %329

229:                                              ; preds = %227
  %230 = zext i32 %11 to i64
  %231 = zext i32 %11 to i64
  %232 = icmp ult i32 %11, 8
  br i1 %232, label %317, label %233

233:                                              ; preds = %229
  %234 = and i64 %231, 4294967288
  %235 = add nsw i64 %234, -8
  %236 = lshr exact i64 %235, 3
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 3
  %239 = icmp ult i64 %235, 24
  br i1 %239, label %295, label %240

240:                                              ; preds = %233
  %241 = and i64 %237, 4611686018427387900
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %292, %242 ]
  %244 = phi i64 [ %241, %240 ], [ %293, %242 ]
  %245 = add nuw nsw i64 %243, %230
  %246 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %243
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %255, align 16, !tbaa !5
  %256 = or i64 %243, 8
  %257 = add nuw nsw i64 %256, %230
  %258 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %256
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %265, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %267, align 16, !tbaa !5
  %268 = or i64 %243, 16
  %269 = add nuw nsw i64 %268, %230
  %270 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %268
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %277, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 16, !tbaa !5
  %280 = or i64 %243, 24
  %281 = add nuw nsw i64 %280, %230
  %282 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %280
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %289, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %291, align 16, !tbaa !5
  %292 = add nuw i64 %243, 32
  %293 = add i64 %244, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %242, !llvm.loop !27

295:                                              ; preds = %242, %233
  %296 = phi i64 [ 0, %233 ], [ %292, %242 ]
  %297 = icmp eq i64 %238, 0
  br i1 %297, label %315, label %298

298:                                              ; preds = %295, %298
  %299 = phi i64 [ %312, %298 ], [ %296, %295 ]
  %300 = phi i64 [ %313, %298 ], [ %238, %295 ]
  %301 = add nuw nsw i64 %299, %230
  %302 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %299
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %309, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %311, align 16, !tbaa !5
  %312 = add nuw i64 %299, 8
  %313 = add i64 %300, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %298, !llvm.loop !28

315:                                              ; preds = %298, %295
  %316 = icmp eq i64 %234, %231
  br i1 %316, label %327, label %317

317:                                              ; preds = %229, %315
  %318 = phi i64 [ 0, %229 ], [ %234, %315 ]
  br label %332

319:                                              ; preds = %198, %319
  %320 = phi i64 [ %325, %319 ], [ %199, %198 ]
  %321 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i64 %320, %121
  %324 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %323
  store i32 %322, i32* %324, align 4, !tbaa !5
  %325 = add nsw i64 %320, 1
  %326 = icmp slt i64 %325, %122
  br i1 %326, label %319, label %227, !llvm.loop !29

327:                                              ; preds = %332, %315
  %328 = icmp sgt i32 %11, 1
  br i1 %328, label %340, label %329

329:                                              ; preds = %227, %327
  %330 = add nsw i32 %11, -1
  %331 = sext i32 %330 to i64
  br label %350

332:                                              ; preds = %317, %332
  %333 = phi i64 [ %338, %332 ], [ %318, %317 ]
  %334 = add nuw nsw i64 %333, %230
  %335 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %333
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = add nuw nsw i64 %333, 1
  %339 = icmp eq i64 %338, %231
  br i1 %339, label %327, label %332, !llvm.loop !30

340:                                              ; preds = %327, %340
  %341 = phi i64 [ %345, %340 ], [ 0, %327 ]
  %342 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  %345 = add nuw nsw i64 %341, 1
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = add nsw i32 %346, -1
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %345, %348
  br i1 %349, label %340, label %350, !llvm.loop !32

350:                                              ; preds = %340, %329
  %351 = phi i64 [ %331, %329 ], [ %348, %340 ]
  %352 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %353)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !31, !16}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !15}

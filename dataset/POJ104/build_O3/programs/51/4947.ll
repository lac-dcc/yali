; ModuleID = 'source-C-CXX/51/4947.c'
source_filename = "source-C-CXX/51/4947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [110 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [2 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %129

10:                                               ; preds = %129, %0
  %11 = phi i32 [ %8, %0 ], [ %134, %129 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %137, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %111, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %16, -2
  %21 = add i32 %11, 1
  %22 = sub i32 %21, %12
  %23 = trunc i64 %20 to i32
  %24 = add i32 %22, %23
  %25 = icmp slt i32 %24, %22
  %26 = icmp ugt i64 %20, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %111, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 1
  %30 = getelementptr [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %16
  %31 = add i32 %11, 1
  %32 = sub i32 %31, %12
  %33 = sext i32 %32 to i64
  %34 = getelementptr [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %33
  %35 = add nsw i64 %33, %16
  %36 = add nsw i64 %35, -1
  %37 = getelementptr [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %36
  %38 = icmp ult i32* %29, %37
  %39 = icmp ult i32* %34, %30
  %40 = and i1 %38, %39
  br i1 %40, label %111, label %41

41:                                               ; preds = %28
  %42 = and i64 %17, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %86, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %87, %51 ]
  %54 = or i64 %52, 1
  %55 = trunc i64 %52 to i32
  %56 = or i32 %55, 1
  %57 = add i32 %11, %56
  %58 = sub i32 %57, %12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !9
  %66 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %54
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %70 = or i64 %52, 9
  %71 = trunc i64 %52 to i32
  %72 = or i32 %71, 9
  %73 = add i32 %11, %72
  %74 = sub i32 %73, %12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !9
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !9
  %82 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %70
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = add nuw i64 %52, 16
  %87 = add i64 %53, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %51, !llvm.loop !14

89:                                               ; preds = %51, %41
  %90 = phi i64 [ 0, %41 ], [ %86, %51 ]
  %91 = icmp eq i64 %47, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = or i64 %90, 1
  %94 = trunc i64 %90 to i32
  %95 = or i32 %94, 1
  %96 = add i32 %11, %95
  %97 = sub i32 %96, %12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !9
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !9
  %105 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %93
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %109

109:                                              ; preds = %89, %92
  %110 = icmp eq i64 %17, %42
  br i1 %110, label %137, label %111

111:                                              ; preds = %28, %19, %14, %109
  %112 = phi i64 [ 1, %28 ], [ 1, %19 ], [ 1, %14 ], [ %43, %109 ]
  %113 = xor i64 %112, -1
  %114 = and i64 %16, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = trunc i64 %112 to i32
  %118 = add i32 %11, %117
  %119 = sub i32 %118, %12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %112
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %112, 1
  br label %125

125:                                              ; preds = %116, %111
  %126 = phi i64 [ %112, %111 ], [ %124, %116 ]
  %127 = sub nsw i64 0, %16
  %128 = icmp eq i64 %113, %127
  br i1 %128, label %137, label %235

129:                                              ; preds = %0, %129
  %130 = phi i64 [ %133, %129 ], [ 1, %0 ]
  %131 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %130, %135
  br i1 %136, label %129, label %10, !llvm.loop !17

137:                                              ; preds = %125, %235, %109, %10
  %138 = icmp sgt i32 %11, %12
  br i1 %138, label %139, label %277

139:                                              ; preds = %137
  %140 = sext i32 %12 to i64
  %141 = add i32 %11, 1
  %142 = sub i32 %141, %12
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %143, -1
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %215, label %146

146:                                              ; preds = %139
  %147 = add nsw i64 %140, 1
  %148 = getelementptr [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %147
  %149 = add nsw i64 %140, %143
  %150 = getelementptr [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %149
  %151 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 1
  %152 = getelementptr [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %143
  %153 = icmp ult i32* %148, %152
  %154 = icmp ult i32* %151, %150
  %155 = and i1 %153, %154
  br i1 %155, label %215, label %156

156:                                              ; preds = %146
  %157 = and i64 %144, -8
  %158 = or i64 %157, 1
  %159 = add nsw i64 %157, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %198, label %164

164:                                              ; preds = %156
  %165 = and i64 %161, 4611686018427387902
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %193, %166 ]
  %168 = phi i64 [ %165, %164 ], [ %194, %166 ]
  %169 = or i64 %167, 1
  %170 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !18
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !18
  %176 = add nsw i64 %169, %140
  %177 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %181 = or i64 %167, 9
  %182 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !18
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !18
  %188 = add nsw i64 %181, %140
  %189 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %193 = add nuw i64 %167, 16
  %194 = add i64 %168, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %166, !llvm.loop !23

196:                                              ; preds = %166
  %197 = or i64 %193, 1
  br label %198

198:                                              ; preds = %196, %156
  %199 = phi i64 [ 1, %156 ], [ %197, %196 ]
  %200 = icmp eq i64 %162, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %199
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !18
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !18
  %208 = add nsw i64 %199, %140
  %209 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %213

213:                                              ; preds = %198, %201
  %214 = icmp eq i64 %144, %157
  br i1 %214, label %277, label %215

215:                                              ; preds = %146, %139, %213
  %216 = phi i64 [ 1, %146 ], [ 1, %139 ], [ %158, %213 ]
  %217 = sub nsw i64 %143, %216
  %218 = xor i64 %216, -1
  %219 = add nsw i64 %218, %143
  %220 = and i64 %217, 3
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %215, %222
  %223 = phi i64 [ %229, %222 ], [ %216, %215 ]
  %224 = phi i64 [ %230, %222 ], [ %220, %215 ]
  %225 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i64 %223, %140
  %228 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %227
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %223, 1
  %230 = add i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %222, !llvm.loop !24

232:                                              ; preds = %222, %215
  %233 = phi i64 [ %216, %215 ], [ %229, %222 ]
  %234 = icmp ult i64 %219, 3
  br i1 %234, label %277, label %254

235:                                              ; preds = %125, %235
  %236 = phi i64 [ %252, %235 ], [ %126, %125 ]
  %237 = trunc i64 %236 to i32
  %238 = add i32 %11, %237
  %239 = sub i32 %238, %12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %236
  store i32 %242, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %236, 1
  %245 = trunc i64 %244 to i32
  %246 = add i32 %11, %245
  %247 = sub i32 %246, %12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %244
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = add nuw nsw i64 %236, 2
  %253 = icmp eq i64 %252, %16
  br i1 %253, label %137, label %235, !llvm.loop !26

254:                                              ; preds = %232, %254
  %255 = phi i64 [ %275, %254 ], [ %233, %232 ]
  %256 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i64 %255, %140
  %259 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %258
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %255, 1
  %261 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i64 %260, %140
  %264 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %255, 2
  %266 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i64 %265, %140
  %269 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !5
  %270 = add nuw nsw i64 %255, 3
  %271 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i64 %270, %140
  %274 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %273
  store i32 %272, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %255, 4
  %276 = icmp eq i64 %275, %143
  br i1 %276, label %277, label %254, !llvm.loop !27

277:                                              ; preds = %232, %254, %213, %137
  %278 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %292, label %283

283:                                              ; preds = %277, %283
  %284 = phi i64 [ %288, %283 ], [ 2, %277 ]
  %285 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %3, i64 0, i64 1, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  %288 = add nuw nsw i64 %284, 1
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %284, %290
  br i1 %291, label %283, label %292, !llvm.loop !28

292:                                              ; preds = %283, %277
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

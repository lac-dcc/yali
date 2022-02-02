; ModuleID = 'source-C-CXX/51/4884.c'
source_filename = "source-C-CXX/51/4884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = xor i32 %21, -1
  %23 = add i32 %19, %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = sub i32 %19, %21
  br label %144

27:                                               ; preds = %18
  %28 = sext i32 %19 to i64
  %29 = sub i32 %19, %21
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %31, label %125, label %32

32:                                               ; preds = %27
  %33 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %34 = add nsw i64 %28, %30
  %35 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %37 = icmp ult i32* %33, %36
  %38 = bitcast i32* %35 to [100 x i32]*
  %39 = icmp ult [100 x i32]* %3, %38
  %40 = and i1 %37, %39
  br i1 %40, label %125, label %41

41:                                               ; preds = %32
  %42 = and i64 %30, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %103, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %100, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %101, %50 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !11
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !11
  %59 = add nsw i64 %51, %28
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %64 = or i64 %51, 8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !11
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !11
  %71 = add nsw i64 %64, %28
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %76 = or i64 %51, 16
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !11
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !11
  %83 = add nsw i64 %76, %28
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %88 = or i64 %51, 24
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !11
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !11
  %95 = add nsw i64 %88, %28
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %100 = add nuw i64 %51, 32
  %101 = add i64 %52, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %50, !llvm.loop !16

103:                                              ; preds = %50, %41
  %104 = phi i64 [ 0, %41 ], [ %100, %50 ]
  %105 = icmp eq i64 %46, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %120, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %121, %106 ], [ %46, %103 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !11
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !11
  %115 = add nsw i64 %107, %28
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %120 = add nuw i64 %107, 8
  %121 = add i64 %108, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %106, !llvm.loop !18

123:                                              ; preds = %106, %103
  %124 = icmp eq i64 %42, %30
  br i1 %124, label %144, label %125

125:                                              ; preds = %32, %27, %123
  %126 = phi i64 [ 0, %32 ], [ 0, %27 ], [ %42, %123 ]
  %127 = xor i64 %126, -1
  %128 = add nsw i64 %127, %30
  %129 = and i64 %30, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %138, %131 ], [ %126, %125 ]
  %133 = phi i64 [ %139, %131 ], [ %129, %125 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i64 %132, %28
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %132, 1
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !20

141:                                              ; preds = %131, %125
  %142 = phi i64 [ %126, %125 ], [ %138, %131 ]
  %143 = icmp ult i64 %128, 3
  br i1 %143, label %144, label %249

144:                                              ; preds = %141, %249, %123, %25
  %145 = phi i32 [ %26, %25 ], [ %29, %123 ], [ %29, %249 ], [ %29, %141 ]
  %146 = icmp sgt i32 %19, 0
  br i1 %146, label %147, label %303

147:                                              ; preds = %144
  %148 = zext i32 %19 to i64
  %149 = icmp ult i32 %19, 8
  br i1 %149, label %228, label %150

150:                                              ; preds = %147
  %151 = add nsw i64 %148, -1
  %152 = trunc i64 %151 to i32
  %153 = add i32 %145, %152
  %154 = icmp slt i32 %153, %145
  %155 = icmp ugt i64 %151, 4294967295
  %156 = or i1 %154, %155
  br i1 %156, label %228, label %157

157:                                              ; preds = %150
  %158 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %159 = sext i32 %145 to i64
  %160 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = add nsw i64 %159, %148
  %162 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to [100 x i32]*
  %164 = icmp ult [100 x i32]* %3, %163
  %165 = icmp ult i32* %160, %158
  %166 = and i1 %164, %165
  br i1 %166, label %228, label %167

167:                                              ; preds = %157
  %168 = and i64 %148, 4294967288
  %169 = add nsw i64 %168, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %209, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 4611686018427387902
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %206, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %207, %176 ]
  %179 = trunc i64 %177 to i32
  %180 = add i32 %145, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !21
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !21
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %189, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %191, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %192 = or i64 %177, 8
  %193 = trunc i64 %192 to i32
  %194 = add i32 %145, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !21
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !21
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %203, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %206 = add nuw i64 %177, 16
  %207 = add i64 %178, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %176, !llvm.loop !26

209:                                              ; preds = %176, %167
  %210 = phi i64 [ 0, %167 ], [ %206, %176 ]
  %211 = icmp eq i64 %172, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %209
  %213 = trunc i64 %210 to i32
  %214 = add i32 %145, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !21
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !21
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %223, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %225, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  br label %226

226:                                              ; preds = %209, %212
  %227 = icmp eq i64 %168, %148
  br i1 %227, label %303, label %228

228:                                              ; preds = %157, %150, %147, %226
  %229 = phi i64 [ 0, %157 ], [ 0, %150 ], [ 0, %147 ], [ %168, %226 ]
  %230 = xor i64 %229, -1
  %231 = add nsw i64 %230, %148
  %232 = and i64 %148, 3
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %228, %234
  %235 = phi i64 [ %243, %234 ], [ %229, %228 ]
  %236 = phi i64 [ %244, %234 ], [ %232, %228 ]
  %237 = trunc i64 %235 to i32
  %238 = add i32 %145, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %235, 1
  %244 = add i64 %236, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %234, !llvm.loop !27

246:                                              ; preds = %234, %228
  %247 = phi i64 [ %229, %228 ], [ %243, %234 ]
  %248 = icmp ult i64 %231, 3
  br i1 %248, label %303, label %272

249:                                              ; preds = %141, %249
  %250 = phi i64 [ %270, %249 ], [ %142, %141 ]
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i64 %250, %28
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i64 %255, %28
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %258
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %250, 2
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i64 %260, %28
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %250, 3
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i64 %265, %28
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !5
  %270 = add nuw nsw i64 %250, 4
  %271 = icmp eq i64 %270, %30
  br i1 %271, label %144, label %249, !llvm.loop !28

272:                                              ; preds = %246, %272
  %273 = phi i64 [ %301, %272 ], [ %247, %246 ]
  %274 = trunc i64 %273 to i32
  %275 = add i32 %145, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %273
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = add nuw nsw i64 %273, 1
  %281 = trunc i64 %280 to i32
  %282 = add i32 %145, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %280
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = add nuw nsw i64 %273, 2
  %288 = trunc i64 %287 to i32
  %289 = add i32 %145, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %287
  store i32 %292, i32* %293, align 4, !tbaa !5
  %294 = add nuw nsw i64 %273, 3
  %295 = trunc i64 %294 to i32
  %296 = add i32 %145, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %294
  store i32 %299, i32* %300, align 4, !tbaa !5
  %301 = add nuw nsw i64 %273, 4
  %302 = icmp eq i64 %301, %148
  br i1 %302, label %303, label %272, !llvm.loop !29

303:                                              ; preds = %246, %272, %226, %144
  %304 = load i32, i32* %20, align 16, !tbaa !5
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  %306 = load i32, i32* %1, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %317

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %313, %308 ], [ 1, %303 ]
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %311)
  %313 = add nuw nsw i64 %309, 1
  %314 = load i32, i32* %1, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %308, label %317, !llvm.loop !30

317:                                              ; preds = %308, %303
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @de(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = xor i32 %2, -1
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = sub i32 %1, %2
  br label %125

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sub i32 %1, %2
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %11, 8
  br i1 %13, label %106, label %14

14:                                               ; preds = %9
  %15 = getelementptr i32, i32* %0, i64 %10
  %16 = add nsw i64 %10, %12
  %17 = getelementptr i32, i32* %0, i64 %16
  %18 = getelementptr i32, i32* %0, i64 %12
  %19 = icmp ult i32* %15, %18
  %20 = icmp ugt i32* %17, %0
  %21 = and i1 %19, %20
  br i1 %21, label %106, label %22

22:                                               ; preds = %14
  %23 = and i64 %12, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %84, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %81, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %82, %31 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !31
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !31
  %40 = add nsw i64 %32, %10
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %45 = or i64 %32, 8
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !31
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !31
  %52 = add nsw i64 %45, %10
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %57 = or i64 %32, 16
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !31
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !31
  %64 = add nsw i64 %57, %10
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %69 = or i64 %32, 24
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !31
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !31
  %76 = add nsw i64 %69, %10
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %81 = add nuw i64 %32, 32
  %82 = add i64 %33, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %31, !llvm.loop !36

84:                                               ; preds = %31, %22
  %85 = phi i64 [ 0, %22 ], [ %81, %31 ]
  %86 = icmp eq i64 %27, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %101, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %102, %87 ], [ %27, %84 ]
  %90 = getelementptr inbounds i32, i32* %0, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !31
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !31
  %96 = add nsw i64 %88, %10
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %101 = add nuw i64 %88, 8
  %102 = add i64 %89, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %87, !llvm.loop !37

104:                                              ; preds = %87, %84
  %105 = icmp eq i64 %23, %12
  br i1 %105, label %125, label %106

106:                                              ; preds = %14, %9, %104
  %107 = phi i64 [ 0, %14 ], [ 0, %9 ], [ %23, %104 ]
  %108 = xor i64 %107, -1
  %109 = add nsw i64 %108, %12
  %110 = and i64 %12, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %119, %112 ], [ %107, %106 ]
  %114 = phi i64 [ %120, %112 ], [ %110, %106 ]
  %115 = getelementptr inbounds i32, i32* %0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i64 %113, %10
  %118 = getelementptr inbounds i32, i32* %0, i64 %117
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %113, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !38

122:                                              ; preds = %112, %106
  %123 = phi i64 [ %107, %106 ], [ %119, %112 ]
  %124 = icmp ult i64 %109, 3
  br i1 %124, label %125, label %229

125:                                              ; preds = %122, %229, %104, %7
  %126 = phi i32 [ %8, %7 ], [ %11, %104 ], [ %11, %229 ], [ %11, %122 ]
  %127 = icmp sgt i32 %1, 0
  br i1 %127, label %128, label %283

128:                                              ; preds = %125
  %129 = zext i32 %1 to i64
  %130 = icmp ult i32 %1, 8
  br i1 %130, label %208, label %131

131:                                              ; preds = %128
  %132 = add nsw i64 %129, -1
  %133 = trunc i64 %132 to i32
  %134 = add i32 %126, %133
  %135 = icmp slt i32 %134, %126
  %136 = icmp ugt i64 %132, 4294967295
  %137 = or i1 %135, %136
  br i1 %137, label %208, label %138

138:                                              ; preds = %131
  %139 = getelementptr i32, i32* %0, i64 %129
  %140 = sext i32 %126 to i64
  %141 = getelementptr i32, i32* %0, i64 %140
  %142 = add nsw i64 %140, %129
  %143 = getelementptr i32, i32* %0, i64 %142
  %144 = icmp ugt i32* %143, %0
  %145 = icmp ult i32* %141, %139
  %146 = and i1 %144, %145
  br i1 %146, label %208, label %147

147:                                              ; preds = %138
  %148 = and i64 %129, 4294967288
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
  %160 = add i32 %126, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !39
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !39
  %168 = getelementptr inbounds i32, i32* %0, i64 %157
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %172 = or i64 %157, 8
  %173 = trunc i64 %172 to i32
  %174 = add i32 %126, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !39
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !39
  %182 = getelementptr inbounds i32, i32* %0, i64 %172
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %186 = add nuw i64 %157, 16
  %187 = add i64 %158, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %156, !llvm.loop !44

189:                                              ; preds = %156, %147
  %190 = phi i64 [ 0, %147 ], [ %186, %156 ]
  %191 = icmp eq i64 %152, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %189
  %193 = trunc i64 %190 to i32
  %194 = add i32 %126, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !39
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !39
  %202 = getelementptr inbounds i32, i32* %0, i64 %190
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  br label %206

206:                                              ; preds = %189, %192
  %207 = icmp eq i64 %148, %129
  br i1 %207, label %283, label %208

208:                                              ; preds = %138, %131, %128, %206
  %209 = phi i64 [ 0, %138 ], [ 0, %131 ], [ 0, %128 ], [ %148, %206 ]
  %210 = xor i64 %209, -1
  %211 = add nsw i64 %210, %129
  %212 = and i64 %129, 3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %208, %214
  %215 = phi i64 [ %223, %214 ], [ %209, %208 ]
  %216 = phi i64 [ %224, %214 ], [ %212, %208 ]
  %217 = trunc i64 %215 to i32
  %218 = add i32 %126, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %0, i64 %215
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %215, 1
  %224 = add i64 %216, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %214, !llvm.loop !45

226:                                              ; preds = %214, %208
  %227 = phi i64 [ %209, %208 ], [ %223, %214 ]
  %228 = icmp ult i64 %211, 3
  br i1 %228, label %283, label %252

229:                                              ; preds = %122, %229
  %230 = phi i64 [ %250, %229 ], [ %123, %122 ]
  %231 = getelementptr inbounds i32, i32* %0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i64 %230, %10
  %234 = getelementptr inbounds i32, i32* %0, i64 %233
  store i32 %232, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %230, 1
  %236 = getelementptr inbounds i32, i32* %0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i64 %235, %10
  %239 = getelementptr inbounds i32, i32* %0, i64 %238
  store i32 %237, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %230, 2
  %241 = getelementptr inbounds i32, i32* %0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i64 %240, %10
  %244 = getelementptr inbounds i32, i32* %0, i64 %243
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %230, 3
  %246 = getelementptr inbounds i32, i32* %0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i64 %245, %10
  %249 = getelementptr inbounds i32, i32* %0, i64 %248
  store i32 %247, i32* %249, align 4, !tbaa !5
  %250 = add nuw nsw i64 %230, 4
  %251 = icmp eq i64 %250, %12
  br i1 %251, label %125, label %229, !llvm.loop !46

252:                                              ; preds = %226, %252
  %253 = phi i64 [ %281, %252 ], [ %227, %226 ]
  %254 = trunc i64 %253 to i32
  %255 = add i32 %126, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %0, i64 %253
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %253, 1
  %261 = trunc i64 %260 to i32
  %262 = add i32 %126, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %0, i64 %260
  store i32 %265, i32* %266, align 4, !tbaa !5
  %267 = add nuw nsw i64 %253, 2
  %268 = trunc i64 %267 to i32
  %269 = add i32 %126, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %0, i64 %267
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = add nuw nsw i64 %253, 3
  %275 = trunc i64 %274 to i32
  %276 = add i32 %126, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %0, i64 %274
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %253, 4
  %282 = icmp eq i64 %281, %129
  br i1 %282, label %283, label %252, !llvm.loop !47

283:                                              ; preds = %226, %252, %206, %125
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !10, !17}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !10, !17}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !10, !17}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !10, !17}
!47 = distinct !{!47, !10, !17}

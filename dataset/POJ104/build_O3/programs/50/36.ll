; ModuleID = 'source-C-CXX/50/36.c'
source_filename = "source-C-CXX/50/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %89, label %14

14:                                               ; preds = %0
  %15 = add i64 %9, 1
  %16 = sub i64 %15, %11
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %87, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = add i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 56
  br i1 %24, label %72, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387896
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %28, 8
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %28, 16
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %28, 24
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %28, 32
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %28, 40
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %28, 48
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %28, 56
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %28, 64
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !9

72:                                               ; preds = %27, %18
  %73 = phi i64 [ 0, %18 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !12

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %16, %19
  br i1 %86, label %89, label %87

87:                                               ; preds = %14, %85
  %88 = phi i64 [ 0, %14 ], [ %19, %85 ]
  br label %153

89:                                               ; preds = %153, %85, %0
  %90 = add i64 %9, -2
  %91 = add i64 %9, -1
  %92 = icmp eq i32 %10, 0
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %169, label %94

94:                                               ; preds = %89
  %95 = icmp sgt i32 %10, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %94
  %97 = zext i32 %10 to i64
  br label %98

98:                                               ; preds = %96, %104
  %99 = phi i64 [ 0, %96 ], [ %101, %104 ]
  %100 = phi i64 [ 1, %96 ], [ %105, %104 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %99
  %103 = icmp ugt i64 %91, %101
  br i1 %103, label %107, label %104

104:                                              ; preds = %124, %98
  %105 = add nuw i64 %100, 1
  %106 = icmp eq i64 %101, %90
  br i1 %106, label %169, label %98, !llvm.loop !14

107:                                              ; preds = %98, %124
  %108 = phi i64 [ %125, %124 ], [ %100, %98 ]
  br label %109

109:                                              ; preds = %127, %107
  %110 = phi i64 [ %129, %127 ], [ 0, %107 ]
  %111 = phi i32 [ %128, %127 ], [ 0, %107 ]
  %112 = add nuw nsw i64 %110, %99
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = add nuw nsw i64 %110, %108
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = icmp eq i8 %114, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %109
  %120 = icmp eq i32 %111, %10
  br i1 %120, label %121, label %124

121:                                              ; preds = %127, %119
  %122 = load i32, i32* %102, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %102, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %119
  %125 = add nuw i64 %108, 1
  %126 = icmp eq i64 %125, %91
  br i1 %126, label %104, label %107, !llvm.loop !16

127:                                              ; preds = %109
  %128 = add nuw nsw i32 %111, 1
  %129 = add nuw nsw i64 %110, 1
  %130 = icmp eq i64 %129, %97
  br i1 %130, label %121, label %109, !llvm.loop !17

131:                                              ; preds = %94
  br i1 %92, label %132, label %169

132:                                              ; preds = %131
  %133 = trunc i64 %9 to i32
  %134 = add i32 %133, -2
  %135 = and i64 %9, 1
  %136 = icmp eq i64 %9, 3
  br i1 %136, label %158, label %137

137:                                              ; preds = %132
  %138 = and i64 %90, -2
  br label %139

139:                                              ; preds = %296, %137
  %140 = phi i64 [ 0, %137 ], [ %147, %296 ]
  %141 = phi i32 [ %134, %137 ], [ %297, %296 ]
  %142 = phi i64 [ %138, %137 ], [ %298, %296 ]
  %143 = or i64 %140, 1
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %140
  %145 = icmp ugt i64 %91, %143
  br i1 %145, label %150, label %146

146:                                              ; preds = %150, %139
  %147 = add nuw nsw i64 %140, 2
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %143
  %149 = icmp ugt i64 %91, %147
  br i1 %149, label %292, label %296

150:                                              ; preds = %139
  %151 = load i32, i32* %144, align 8, !tbaa !5
  %152 = add i32 %151, %141
  store i32 %152, i32* %144, align 8, !tbaa !5
  br label %146

153:                                              ; preds = %87, %153
  %154 = phi i64 [ %156, %153 ], [ %88, %87 ]
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %154
  store i32 1, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %154, 1
  %157 = icmp eq i64 %154, %12
  br i1 %157, label %89, label %153, !llvm.loop !18

158:                                              ; preds = %296, %132
  %159 = phi i64 [ 0, %132 ], [ %147, %296 ]
  %160 = phi i32 [ %134, %132 ], [ %297, %296 ]
  %161 = icmp eq i64 %135, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %159, 1
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %159
  %165 = icmp ugt i64 %91, %163
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, i32* %164, align 4, !tbaa !5
  %168 = add i32 %167, %160
  store i32 %168, i32* %164, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %158, %162, %166, %104, %131, %89
  br i1 %13, label %252, label %170

170:                                              ; preds = %169
  %171 = add i64 %9, 1
  %172 = sub i64 %171, %11
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %237, label %174

174:                                              ; preds = %170
  %175 = and i64 %172, -8
  %176 = add i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %212, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %209, %183 ]
  %185 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %181 ], [ %207, %183 ]
  %186 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %181 ], [ %208, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %210, %183 ]
  %188 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %184
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = icmp sgt <4 x i32> %190, %185
  %195 = icmp sgt <4 x i32> %193, %186
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %185
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %186
  %198 = or i64 %184, 8
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = icmp sgt <4 x i32> %201, %196
  %206 = icmp sgt <4 x i32> %204, %197
  %207 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> %196
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %197
  %209 = add nuw i64 %184, 16
  %210 = add i64 %187, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %183, !llvm.loop !20

212:                                              ; preds = %183, %174
  %213 = phi <4 x i32> [ undef, %174 ], [ %207, %183 ]
  %214 = phi <4 x i32> [ undef, %174 ], [ %208, %183 ]
  %215 = phi i64 [ 0, %174 ], [ %209, %183 ]
  %216 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %174 ], [ %207, %183 ]
  %217 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %174 ], [ %208, %183 ]
  %218 = icmp eq i64 %179, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %215
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = icmp sgt <4 x i32> %225, %217
  %227 = select <4 x i1> %226, <4 x i32> %225, <4 x i32> %217
  %228 = icmp sgt <4 x i32> %222, %216
  %229 = select <4 x i1> %228, <4 x i32> %222, <4 x i32> %216
  br label %230

230:                                              ; preds = %212, %219
  %231 = phi <4 x i32> [ %213, %212 ], [ %229, %219 ]
  %232 = phi <4 x i32> [ %214, %212 ], [ %227, %219 ]
  %233 = icmp sgt <4 x i32> %231, %232
  %234 = select <4 x i1> %233, <4 x i32> %231, <4 x i32> %232
  %235 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %172, %175
  br i1 %236, label %249, label %237

237:                                              ; preds = %170, %230
  %238 = phi i64 [ 0, %170 ], [ %175, %230 ]
  %239 = phi i32 [ 1, %170 ], [ %235, %230 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %247, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %246, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, %242
  %246 = select i1 %245, i32 %244, i32 %242
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %241, %12
  br i1 %248, label %249, label %240, !llvm.loop !21

249:                                              ; preds = %240, %230
  %250 = phi i32 [ %235, %230 ], [ %246, %240 ]
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %169, %249
  %253 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %291

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %250)
  %256 = call i64 @strlen(i8* noundef nonnull %4) #8
  %257 = load i32, i32* %3, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = add i64 %256, 1
  %260 = icmp eq i64 %259, %258
  br i1 %260, label %291, label %261

261:                                              ; preds = %254, %283
  %262 = phi i32 [ %284, %283 ], [ %257, %254 ]
  %263 = phi i64 [ %285, %283 ], [ 0, %254 ]
  %264 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, %250
  br i1 %266, label %267, label %283

267:                                              ; preds = %261
  %268 = icmp sgt i32 %262, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %276, %269 ], [ 0, %267 ]
  %271 = add nuw nsw i64 %270, %263
  %272 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = sext i8 %273 to i32
  %275 = call i32 @putchar(i32 %274)
  %276 = add nuw nsw i64 %270, 1
  %277 = load i32, i32* %3, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %269, label %280, !llvm.loop !22

280:                                              ; preds = %269, %267
  %281 = call i32 @putchar(i32 10)
  %282 = load i32, i32* %3, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %261, %280
  %284 = phi i32 [ %262, %261 ], [ %282, %280 ]
  %285 = add nuw i64 %263, 1
  %286 = call i64 @strlen(i8* noundef nonnull %4) #8
  %287 = sext i32 %284 to i64
  %288 = add i64 %286, 1
  %289 = sub i64 %288, %287
  %290 = icmp ugt i64 %289, %285
  br i1 %290, label %261, label %291, !llvm.loop !23

291:                                              ; preds = %283, %254, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  ret i32 0

292:                                              ; preds = %146
  %293 = add i32 %141, -1
  %294 = load i32, i32* %148, align 4, !tbaa !5
  %295 = add i32 %294, %293
  store i32 %295, i32* %148, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %292, %146
  %297 = add i32 %141, -2
  %298 = add i64 %142, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %158, label %139, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !19, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

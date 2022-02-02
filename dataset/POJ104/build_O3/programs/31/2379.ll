; ModuleID = 'source-C-CXX/31/2379.c'
source_filename = "source-C-CXX/31/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %289, label %15

15:                                               ; preds = %0, %285
  %16 = phi i32 [ %19, %285 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %19 = add nuw nsw i32 %16, 1
  %20 = call i64 @strlen(i8* noundef nonnull %8) #7
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %9) #7
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %69, label %25

25:                                               ; preds = %15
  %26 = add i64 %20, 1
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %67, label %29

29:                                               ; preds = %25
  %30 = icmp ult i64 %27, 32
  br i1 %30, label %52, label %31

31:                                               ; preds = %29
  %32 = and i64 %26, 31
  %33 = sub nsw i64 %27, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %46, %34 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 16, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 16, !tbaa !9
  %42 = add <16 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = add <16 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %44, align 16, !tbaa !9
  %45 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 16, !tbaa !9
  %46 = add nuw i64 %35, 32
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %48, label %34, !llvm.loop !10

48:                                               ; preds = %34
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %32, 8
  br i1 %51, label %67, label %52

52:                                               ; preds = %29, %50
  %53 = phi i64 [ %33, %50 ], [ 0, %29 ]
  %54 = and i64 %26, 7
  %55 = sub nsw i64 %27, %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ %53, %52 ], [ %63, %56 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !9
  %61 = add <8 x i8> %60, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %62 = bitcast i8* %58 to <8 x i8>*
  store <8 x i8> %61, <8 x i8>* %62, align 1, !tbaa !9
  %63 = add nuw i64 %57, 8
  %64 = icmp eq i64 %63, %55
  br i1 %64, label %65, label %56, !llvm.loop !13

65:                                               ; preds = %56
  %66 = icmp eq i64 %54, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %25, %50, %65
  %68 = phi i64 [ 0, %25 ], [ %33, %50 ], [ %55, %65 ]
  br label %117

69:                                               ; preds = %117, %48, %65, %15
  %70 = icmp slt i32 %23, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = sub nsw i32 %21, %23
  br label %211

73:                                               ; preds = %69
  %74 = add i64 %22, 1
  %75 = and i64 %74, 4294967295
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %115, label %77

77:                                               ; preds = %73
  %78 = icmp ult i64 %75, 32
  br i1 %78, label %100, label %79

79:                                               ; preds = %77
  %80 = and i64 %74, 31
  %81 = sub nsw i64 %75, %80
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 0, %79 ], [ %94, %82 ]
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !9
  %90 = add <16 x i8> %86, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %91 = add <16 x i8> %89, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %92 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %92, align 16, !tbaa !9
  %93 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %93, align 16, !tbaa !9
  %94 = add nuw i64 %83, 32
  %95 = icmp eq i64 %94, %81
  br i1 %95, label %96, label %82, !llvm.loop !14

96:                                               ; preds = %82
  %97 = icmp eq i64 %80, 0
  br i1 %97, label %131, label %98

98:                                               ; preds = %96
  %99 = icmp ult i64 %80, 8
  br i1 %99, label %115, label %100

100:                                              ; preds = %77, %98
  %101 = phi i64 [ %81, %98 ], [ 0, %77 ]
  %102 = and i64 %74, 7
  %103 = sub nsw i64 %75, %102
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi i64 [ %101, %100 ], [ %111, %104 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !9
  %109 = add <8 x i8> %108, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %110 = bitcast i8* %106 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %110, align 1, !tbaa !9
  %111 = add nuw i64 %105, 8
  %112 = icmp eq i64 %111, %103
  br i1 %112, label %113, label %104, !llvm.loop !15

113:                                              ; preds = %104
  %114 = icmp eq i64 %102, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %73, %98, %113
  %116 = phi i64 [ 0, %73 ], [ %81, %98 ], [ %103, %113 ]
  br label %124

117:                                              ; preds = %67, %117
  %118 = phi i64 [ %122, %117 ], [ %68, %67 ]
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = add i8 %120, -48
  store i8 %121, i8* %119, align 1, !tbaa !9
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %27
  br i1 %123, label %69, label %117, !llvm.loop !16

124:                                              ; preds = %115, %124
  %125 = phi i64 [ %129, %124 ], [ %116, %115 ]
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = add i8 %127, -48
  store i8 %128, i8* %126, align 1, !tbaa !9
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %75
  br i1 %130, label %131, label %124, !llvm.loop !18

131:                                              ; preds = %124, %113, %96
  %132 = sub nsw i32 %21, %23
  %133 = icmp sgt i32 %23, 0
  br i1 %133, label %134, label %211

134:                                              ; preds = %131
  %135 = and i64 %22, 4294967295
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %189, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = sub i32 %21, %23
  %140 = trunc i64 %138 to i32
  %141 = add i32 %139, %140
  %142 = icmp slt i32 %141, %139
  %143 = icmp ugt i64 %138, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %189, label %145

145:                                              ; preds = %137
  %146 = icmp ult i64 %135, 32
  br i1 %146, label %171, label %147

147:                                              ; preds = %145
  %148 = and i64 %22, 31
  %149 = sub nsw i64 %135, %148
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ 0, %147 ], [ %165, %150 ]
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 16, !tbaa !9
  %155 = getelementptr inbounds i8, i8* %152, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 16, !tbaa !9
  %158 = trunc i64 %151 to i32
  %159 = add nsw i32 %132, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %160
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %162, align 1, !tbaa !9
  %163 = getelementptr inbounds i8, i8* %161, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %164, align 1, !tbaa !9
  %165 = add nuw i64 %151, 32
  %166 = icmp eq i64 %165, %149
  br i1 %166, label %167, label %150, !llvm.loop !19

167:                                              ; preds = %150
  %168 = icmp eq i64 %148, 0
  br i1 %168, label %211, label %169

169:                                              ; preds = %167
  %170 = icmp ult i64 %148, 8
  br i1 %170, label %189, label %171

171:                                              ; preds = %145, %169
  %172 = phi i64 [ %149, %169 ], [ 0, %145 ]
  %173 = and i64 %22, 7
  %174 = sub nsw i64 %135, %173
  br label %175

175:                                              ; preds = %175, %171
  %176 = phi i64 [ %172, %171 ], [ %185, %175 ]
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  %178 = bitcast i8* %177 to <8 x i8>*
  %179 = load <8 x i8>, <8 x i8>* %178, align 1, !tbaa !9
  %180 = trunc i64 %176 to i32
  %181 = add nsw i32 %132, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %182
  %184 = bitcast i8* %183 to <8 x i8>*
  store <8 x i8> %179, <8 x i8>* %184, align 1, !tbaa !9
  %185 = add nuw i64 %176, 8
  %186 = icmp eq i64 %185, %174
  br i1 %186, label %187, label %175, !llvm.loop !20

187:                                              ; preds = %175
  %188 = icmp eq i64 %173, 0
  br i1 %188, label %211, label %189

189:                                              ; preds = %137, %134, %169, %187
  %190 = phi i64 [ 0, %134 ], [ 0, %137 ], [ %149, %169 ], [ %174, %187 ]
  %191 = sub i64 %22, %190
  %192 = xor i64 %190, -1
  %193 = add nsw i64 %135, %192
  %194 = and i64 %191, 3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %205, %196 ], [ %190, %189 ]
  %198 = phi i64 [ %206, %196 ], [ %194, %189 ]
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = trunc i64 %197 to i32
  %202 = add nsw i32 %132, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %203
  store i8 %200, i8* %204, align 1, !tbaa !9
  %205 = add nuw nsw i64 %197, 1
  %206 = add i64 %198, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %196, !llvm.loop !21

208:                                              ; preds = %196, %189
  %209 = phi i64 [ %190, %189 ], [ %205, %196 ]
  %210 = icmp ult i64 %193, 3
  br i1 %210, label %211, label %219

211:                                              ; preds = %208, %219, %167, %187, %71, %131
  %212 = phi i32 [ %72, %71 ], [ %132, %131 ], [ %132, %187 ], [ %132, %167 ], [ %132, %219 ], [ %132, %208 ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %250

214:                                              ; preds = %211
  %215 = xor i64 %22, -1
  %216 = add i64 %20, %215
  %217 = and i64 %216, 4294967295
  %218 = add nuw nsw i64 %217, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %218, i1 false)
  br label %250

219:                                              ; preds = %208, %219
  %220 = phi i64 [ %248, %219 ], [ %209, %208 ]
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = trunc i64 %220 to i32
  %224 = add nsw i32 %132, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %225
  store i8 %222, i8* %226, align 1, !tbaa !9
  %227 = add nuw nsw i64 %220, 1
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = trunc i64 %227 to i32
  %231 = add nsw i32 %132, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %232
  store i8 %229, i8* %233, align 1, !tbaa !9
  %234 = add nuw nsw i64 %220, 2
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = trunc i64 %234 to i32
  %238 = add nsw i32 %132, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %239
  store i8 %236, i8* %240, align 1, !tbaa !9
  %241 = add nuw nsw i64 %220, 3
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = trunc i64 %241 to i32
  %245 = add nsw i32 %132, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %246
  store i8 %243, i8* %247, align 1, !tbaa !9
  %248 = add nuw nsw i64 %220, 4
  %249 = icmp eq i64 %248, %135
  br i1 %249, label %211, label %219, !llvm.loop !23

250:                                              ; preds = %214, %211
  %251 = icmp sgt i32 %21, 0
  br i1 %251, label %252, label %285

252:                                              ; preds = %250
  %253 = shl i64 %20, 32
  %254 = ashr exact i64 %253, 32
  br label %258

255:                                              ; preds = %272
  br i1 %251, label %256, label %285

256:                                              ; preds = %255
  %257 = and i64 %20, 4294967295
  br label %277

258:                                              ; preds = %252, %272
  %259 = phi i64 [ %254, %252 ], [ %260, %272 ]
  %260 = add nsw i64 %259, -1
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !9
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %260
  %264 = load i8, i8* %263, align 1, !tbaa !9
  %265 = icmp slt i8 %262, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %258
  %267 = add i8 %262, 10
  %268 = add nsw i64 %259, -2
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !9
  %271 = add i8 %270, -1
  store i8 %271, i8* %269, align 1, !tbaa !9
  br label %272

272:                                              ; preds = %258, %266
  %273 = phi i8 [ %267, %266 ], [ %262, %258 ]
  %274 = sub i8 %273, %264
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %260
  store i8 %274, i8* %275, align 1
  %276 = icmp sgt i64 %259, 1
  br i1 %276, label %258, label %255, !llvm.loop !24

277:                                              ; preds = %256, %277
  %278 = phi i64 [ 0, %256 ], [ %283, %277 ]
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %281)
  %283 = add nuw nsw i64 %278, 1
  %284 = icmp eq i64 %283, %257
  br i1 %284, label %285, label %277, !llvm.loop !25

285:                                              ; preds = %277, %250, %255
  %286 = call i32 @putchar(i32 10)
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = icmp slt i32 %16, %287
  br i1 %288, label %15, label %289, !llvm.loop !26

289:                                              ; preds = %285, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}

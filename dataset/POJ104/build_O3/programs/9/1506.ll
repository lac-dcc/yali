; ModuleID = 'source-C-CXX/9/1506.c'
source_filename = "source-C-CXX/9/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca [25 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [25 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %20) #4
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %245

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = icmp ult i32 %16, 8
  br i1 %24, label %94, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp ult i64 %27, 56
  br i1 %31, label %79, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387896
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %35, 32
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %35, 40
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %35, 48
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %35, 56
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %35, 64
  %77 = add i64 %36, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !11

79:                                               ; preds = %34, %25
  %80 = phi i64 [ 0, %25 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %30, %79 ]
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = add nuw i64 %83, 8
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !13

92:                                               ; preds = %82, %79
  %93 = icmp eq i64 %26, %23
  br i1 %93, label %103, label %94

94:                                               ; preds = %22, %92
  %95 = phi i64 [ 0, %22 ], [ %26, %92 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %99, %96 ], [ %95, %94 ]
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %97, 1
  %100 = icmp eq i64 %99, %23
  br i1 %100, label %103, label %96, !llvm.loop !15

101:                                              ; preds = %2
  %102 = bitcast [25 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %102) #4
  br label %245

103:                                              ; preds = %96, %92
  %104 = icmp sgt i32 %16, 1
  br i1 %104, label %105, label %141

105:                                              ; preds = %103
  %106 = zext i32 %16 to i64
  %107 = add nsw i32 %16, -2
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %105, %231
  %110 = phi i32 [ 0, %105 ], [ %235, %231 ]
  %111 = phi i64 [ %108, %105 ], [ %233, %231 ]
  %112 = phi i64 [ %106, %105 ], [ %114, %231 ]
  %113 = phi i32 [ 0, %105 ], [ %232, %231 ]
  %114 = add nsw i64 %112, -1
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %111
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp slt i64 %116, %106
  br i1 %117, label %118, label %231

118:                                              ; preds = %109
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = and i32 %110, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %114
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i32 [ %130, %127 ], [ %113, %123 ]
  %133 = load i32, i32* %115, align 4, !tbaa !5
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 %132, i32* %115, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %118, %135, %131
  %137 = phi i32 [ undef, %118 ], [ %132, %135 ], [ %132, %131 ]
  %138 = phi i64 [ %114, %118 ], [ %112, %135 ], [ %112, %131 ]
  %139 = phi i32 [ %113, %118 ], [ %132, %135 ], [ %132, %131 ]
  %140 = icmp eq i32 %110, 0
  br i1 %140, label %231, label %211

141:                                              ; preds = %231, %103
  br i1 %21, label %142, label %245

142:                                              ; preds = %141
  %143 = zext i32 %16 to i64
  %144 = icmp ult i32 %16, 8
  br i1 %144, label %208, label %145

145:                                              ; preds = %142
  %146 = and i64 %23, 4294967288
  %147 = add nsw i64 %146, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %183, label %152

152:                                              ; preds = %145
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %180, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %152 ], [ %178, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %179, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %181, %154 ]
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = icmp sgt <4 x i32> %161, %156
  %166 = icmp sgt <4 x i32> %164, %157
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = or i64 %155, 8
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = icmp sgt <4 x i32> %172, %167
  %177 = icmp sgt <4 x i32> %175, %168
  %178 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %167
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %168
  %180 = add nuw i64 %155, 16
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %154, !llvm.loop !17

183:                                              ; preds = %154, %145
  %184 = phi <4 x i32> [ undef, %145 ], [ %178, %154 ]
  %185 = phi <4 x i32> [ undef, %145 ], [ %179, %154 ]
  %186 = phi i64 [ 0, %145 ], [ %180, %154 ]
  %187 = phi <4 x i32> [ zeroinitializer, %145 ], [ %178, %154 ]
  %188 = phi <4 x i32> [ zeroinitializer, %145 ], [ %179, %154 ]
  %189 = icmp eq i64 %150, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %186
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp sgt <4 x i32> %196, %188
  %198 = select <4 x i1> %197, <4 x i32> %196, <4 x i32> %188
  %199 = icmp sgt <4 x i32> %193, %187
  %200 = select <4 x i1> %199, <4 x i32> %193, <4 x i32> %187
  br label %201

201:                                              ; preds = %183, %190
  %202 = phi <4 x i32> [ %184, %183 ], [ %200, %190 ]
  %203 = phi <4 x i32> [ %185, %183 ], [ %198, %190 ]
  %204 = icmp sgt <4 x i32> %202, %203
  %205 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %203
  %206 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %146, %23
  br i1 %207, label %245, label %208

208:                                              ; preds = %142, %201
  %209 = phi i64 [ 0, %142 ], [ %146, %201 ]
  %210 = phi i32 [ 0, %142 ], [ %206, %201 ]
  br label %236

211:                                              ; preds = %136, %258
  %212 = phi i64 [ %259, %258 ], [ %138, %136 ]
  %213 = phi i32 [ %254, %258 ], [ %139, %136 ]
  %214 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %120, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i32 [ %220, %217 ], [ %213, %211 ]
  %223 = load i32, i32* %115, align 4, !tbaa !5
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 %222, i32* %115, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %221, %225
  %227 = add nsw i64 %212, 1
  %228 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %120, %229
  br i1 %230, label %253, label %249

231:                                              ; preds = %136, %258, %109
  %232 = phi i32 [ %113, %109 ], [ %137, %136 ], [ %254, %258 ]
  %233 = add nsw i64 %111, -1
  %234 = icmp sgt i64 %111, 0
  %235 = add i32 %110, 1
  br i1 %234, label %109, label %141, !llvm.loop !18

236:                                              ; preds = %208, %236
  %237 = phi i64 [ %243, %236 ], [ %209, %208 ]
  %238 = phi i32 [ %242, %236 ], [ %210, %208 ]
  %239 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %143
  br i1 %244, label %245, label %236, !llvm.loop !19

245:                                              ; preds = %236, %201, %19, %101, %141
  %246 = phi i32 [ 0, %141 ], [ 0, %101 ], [ 0, %19 ], [ %206, %201 ], [ %242, %236 ]
  %247 = bitcast [25 x i32]* %5 to i8*
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %247) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

249:                                              ; preds = %226
  %250 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %227
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  br label %253

253:                                              ; preds = %249, %226
  %254 = phi i32 [ %252, %249 ], [ %222, %226 ]
  %255 = load i32, i32* %115, align 4, !tbaa !5
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 %254, i32* %115, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %257, %253
  %259 = add nsw i64 %212, 2
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %16, %260
  br i1 %261, label %231, label %211, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}

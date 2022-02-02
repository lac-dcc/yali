; ModuleID = 'source-C-CXX/50/958.c'
source_filename = "source-C-CXX/50/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %11 = call i64 @strlen(i8* noundef nonnull %7) #11
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %115, label %16

16:                                               ; preds = %0
  %17 = add i32 %12, 1
  %18 = sub i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = icmp sgt i32 %13, 0
  br label %21

21:                                               ; preds = %16, %113
  %22 = phi i64 [ 0, %16 ], [ %23, %113 ]
  %23 = add nuw nsw i64 %22, 1
  br i1 %20, label %24, label %113

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = add i32 %13, %25
  %27 = trunc i64 %23 to i32
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 %27)
  %29 = trunc i64 %22 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %22
  %35 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %22, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %35, i8* noundef nonnull align 1 dereferenceable(1) %34, i64 %33, i1 false)
  br label %113

36:                                               ; preds = %113
  br i1 %15, label %115, label %37

37:                                               ; preds = %36
  %38 = add i32 %12, 1
  %39 = sub i32 %38, %13
  %40 = zext i32 %39 to i64
  %41 = icmp ult i32 %39, 8
  br i1 %41, label %111, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 56
  br i1 %48, label %96, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387896
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %93, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %94, %51 ]
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %52, 8
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %52, 16
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %52, 24
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %52, 32
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = or i64 %52, 40
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = or i64 %52, 48
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = or i64 %52, 56
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = add nuw i64 %52, 64
  %94 = add i64 %53, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %51, !llvm.loop !9

96:                                               ; preds = %51, %42
  %97 = phi i64 [ 0, %42 ], [ %93, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %107, %99 ], [ %47, %96 ]
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = add nuw i64 %100, 8
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !12

109:                                              ; preds = %99, %96
  %110 = icmp eq i64 %43, %40
  br i1 %110, label %118, label %111

111:                                              ; preds = %37, %109
  %112 = phi i64 [ 0, %37 ], [ %43, %109 ]
  br label %123

113:                                              ; preds = %24, %21
  %114 = icmp eq i64 %23, %19
  br i1 %114, label %36, label %21, !llvm.loop !14

115:                                              ; preds = %0, %36
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  br label %240

118:                                              ; preds = %123, %109
  %119 = icmp sgt i32 %14, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %118
  %121 = zext i32 %14 to i64
  %122 = zext i32 %14 to i64
  br label %131

123:                                              ; preds = %111, %123
  %124 = phi i64 [ %126, %123 ], [ %112, %111 ]
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %124, 1
  %127 = icmp eq i64 %126, %40
  br i1 %127, label %118, label %123, !llvm.loop !15

128:                                              ; preds = %145
  %129 = add nuw nsw i64 %133, 1
  %130 = icmp eq i64 %134, %122
  br i1 %130, label %148, label %131, !llvm.loop !17

131:                                              ; preds = %128, %120
  %132 = phi i64 [ 0, %120 ], [ %134, %128 ]
  %133 = phi i64 [ 1, %120 ], [ %129, %128 ]
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %132, i64 0
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %132
  br label %137

137:                                              ; preds = %131, %145
  %138 = phi i64 [ %133, %131 ], [ %146, %145 ]
  %139 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %138, i64 0
  %140 = call i32 @strcmp(i8* noundef nonnull %135, i8* noundef nonnull %139) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, i32* %136, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %136, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %137, %142
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp ult i64 %138, %121
  br i1 %147, label %137, label %128, !llvm.loop !18

148:                                              ; preds = %128, %118
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  br i1 %15, label %240, label %151

151:                                              ; preds = %148
  %152 = add i32 %12, 1
  %153 = sub i32 %152, %13
  %154 = zext i32 %153 to i64
  %155 = icmp eq i32 %153, 1
  br i1 %155, label %240, label %156, !llvm.loop !19

156:                                              ; preds = %151
  %157 = add nsw i64 %40, -1
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %228, label %159

159:                                              ; preds = %156
  %160 = and i64 %157, -8
  %161 = or i64 %160, 1
  %162 = insertelement <4 x i32> poison, i32 %150, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = add nsw i64 %160, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %203, label %169

169:                                              ; preds = %159
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %198, %171 ]
  %173 = phi <4 x i32> [ %163, %169 ], [ %196, %171 ]
  %174 = phi <4 x i32> [ %163, %169 ], [ %197, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %199, %171 ]
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp slt <4 x i32> %173, %179
  %184 = icmp slt <4 x i32> %174, %182
  %185 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %173
  %186 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %174
  %187 = or i64 %172, 9
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp slt <4 x i32> %185, %190
  %195 = icmp slt <4 x i32> %186, %193
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %185
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %186
  %198 = add nuw i64 %172, 16
  %199 = add i64 %175, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %171, !llvm.loop !20

201:                                              ; preds = %171
  %202 = or i64 %198, 1
  br label %203

203:                                              ; preds = %201, %159
  %204 = phi <4 x i32> [ undef, %159 ], [ %196, %201 ]
  %205 = phi <4 x i32> [ undef, %159 ], [ %197, %201 ]
  %206 = phi i64 [ 1, %159 ], [ %202, %201 ]
  %207 = phi <4 x i32> [ %163, %159 ], [ %196, %201 ]
  %208 = phi <4 x i32> [ %163, %159 ], [ %197, %201 ]
  %209 = icmp eq i64 %167, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %206
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = icmp slt <4 x i32> %208, %216
  %218 = select <4 x i1> %217, <4 x i32> %216, <4 x i32> %208
  %219 = icmp slt <4 x i32> %207, %213
  %220 = select <4 x i1> %219, <4 x i32> %213, <4 x i32> %207
  br label %221

221:                                              ; preds = %203, %210
  %222 = phi <4 x i32> [ %204, %203 ], [ %220, %210 ]
  %223 = phi <4 x i32> [ %205, %203 ], [ %218, %210 ]
  %224 = icmp sgt <4 x i32> %222, %223
  %225 = select <4 x i1> %224, <4 x i32> %222, <4 x i32> %223
  %226 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %157, %160
  br i1 %227, label %240, label %228

228:                                              ; preds = %156, %221
  %229 = phi i64 [ 1, %156 ], [ %161, %221 ]
  %230 = phi i32 [ %150, %156 ], [ %226, %221 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %238, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %237, %231 ], [ %230, %228 ]
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %233, %235
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %154
  br i1 %239, label %240, label %231, !llvm.loop !21

240:                                              ; preds = %231, %151, %221, %115, %148
  %241 = phi i32 [ %150, %148 ], [ %117, %115 ], [ %150, %221 ], [ %150, %151 ], [ %150, %231 ]
  %242 = phi i32 [ %150, %148 ], [ %117, %115 ], [ %226, %221 ], [ %150, %151 ], [ %237, %231 ]
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %268

246:                                              ; preds = %240
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %242)
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, %12
  br i1 %249, label %268, label %250

250:                                              ; preds = %246, %265
  %251 = phi i32 [ %260, %265 ], [ %248, %246 ]
  %252 = phi i32 [ %267, %265 ], [ %241, %246 ]
  %253 = phi i64 [ %261, %265 ], [ 0, %246 ]
  %254 = icmp eq i32 %252, %242
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %253, i64 0
  %257 = call i32 @puts(i8* nonnull %256)
  %258 = load i32, i32* %1, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %250, %255
  %260 = phi i32 [ %251, %250 ], [ %258, %255 ]
  %261 = add nuw nsw i64 %253, 1
  %262 = sub nsw i32 %12, %260
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %253, %263
  br i1 %264, label %265, label %268, !llvm.loop !22

265:                                              ; preds = %259
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %261
  %267 = load i32, i32* %266, align 4, !tbaa !5
  br label %250

268:                                              ; preds = %259, %246, %244
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !10}

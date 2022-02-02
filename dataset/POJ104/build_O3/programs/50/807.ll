; ModuleID = 'source-C-CXX/50/807.c'
source_filename = "source-C-CXX/50/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #7
  %5 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %5, i8 0, i64 2020, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = icmp eq i32 %12, 0
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %254, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = sub i32 %10, %12
  %20 = zext i32 %19 to i64
  %21 = zext i32 %12 to i64
  br label %22

22:                                               ; preds = %27, %18
  %23 = phi i64 [ 0, %18 ], [ %26, %27 ]
  %24 = phi i64 [ 1, %18 ], [ %28, %27 ]
  %25 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %23
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %23, 1
  br label %30

27:                                               ; preds = %47
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %26, %20
  br i1 %29, label %171, label %22, !llvm.loop !9

30:                                               ; preds = %22, %47
  %31 = phi i32 [ 1, %22 ], [ %48, %47 ]
  %32 = phi i64 [ %24, %22 ], [ %49, %47 ]
  br label %33

33:                                               ; preds = %52, %30
  %34 = phi i64 [ %53, %52 ], [ 0, %30 ]
  %35 = add nuw nsw i64 %34, %23
  %36 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = add nuw nsw i64 %34, %32
  %39 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  %43 = trunc i64 %34 to i32
  %44 = icmp eq i32 %12, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %52, %42
  %46 = add nsw i32 %31, 1
  store i32 %46, i32* %25, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ %31, %42 ]
  %49 = add nuw i64 %32, 1
  %50 = trunc i64 %32 to i32
  %51 = icmp slt i32 %13, %50
  br i1 %51, label %27, label %30, !llvm.loop !12

52:                                               ; preds = %33
  %53 = add nuw nsw i64 %34, 1
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %45, label %33, !llvm.loop !13

55:                                               ; preds = %16
  br i1 %14, label %131, label %56

56:                                               ; preds = %55
  %57 = sub i32 %10, %12
  %58 = zext i32 %57 to i64
  %59 = icmp ult i32 %57, 8
  br i1 %59, label %129, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 7
  %66 = icmp ult i64 %62, 56
  br i1 %66, label %114, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387896
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %111, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %112, %69 ]
  %72 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %70, 8
  %77 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = or i64 %70, 16
  %82 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = or i64 %70, 24
  %87 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = or i64 %70, 32
  %92 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = or i64 %70, 40
  %97 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = or i64 %70, 48
  %102 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = or i64 %70, 56
  %107 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = add nuw i64 %70, 64
  %112 = add i64 %71, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !14

114:                                              ; preds = %69, %60
  %115 = phi i64 [ 0, %60 ], [ %111, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %125, %117 ], [ %65, %114 ]
  %120 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = add nuw i64 %118, 8
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !16

127:                                              ; preds = %117, %114
  %128 = icmp eq i64 %61, %58
  br i1 %128, label %171, label %129

129:                                              ; preds = %56, %127
  %130 = phi i64 [ 0, %56 ], [ %61, %127 ]
  br label %153

131:                                              ; preds = %55
  %132 = and i64 %9, 4294967295
  %133 = and i64 %9, 1
  %134 = icmp eq i64 %132, 1
  br i1 %134, label %158, label %135

135:                                              ; preds = %131
  %136 = sub nsw i64 %132, %133
  br label %141

137:                                              ; preds = %147
  store i32 %150, i32* %144, align 8, !tbaa !5
  %138 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %145
  %139 = add nuw nsw i64 %142, 2
  %140 = trunc i64 %139 to i32
  br label %289

141:                                              ; preds = %295, %135
  %142 = phi i64 [ 0, %135 ], [ %139, %295 ]
  %143 = phi i64 [ %136, %135 ], [ %296, %295 ]
  %144 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %142
  %145 = or i64 %142, 1
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %147, %141
  %148 = phi i32 [ 1, %141 ], [ %150, %147 ]
  %149 = phi i32 [ %146, %141 ], [ %151, %147 ]
  %150 = add nuw nsw i32 %148, 1
  %151 = add nuw nsw i32 %149, 1
  %152 = icmp sgt i32 %149, %13
  br i1 %152, label %137, label %147, !llvm.loop !12

153:                                              ; preds = %129, %153
  %154 = phi i64 [ %156, %153 ], [ %130, %129 ]
  %155 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %154
  store i32 1, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %154, 1
  %157 = icmp eq i64 %156, %58
  br i1 %157, label %171, label %153, !llvm.loop !18

158:                                              ; preds = %295, %131
  %159 = phi i64 [ 0, %131 ], [ %139, %295 ]
  %160 = icmp eq i64 %133, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %159
  %163 = trunc i64 %159 to i32
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i32 [ 1, %161 ], [ %168, %164 ]
  %166 = phi i32 [ %163, %161 ], [ %167, %164 ]
  %167 = add i32 %166, 1
  %168 = add nuw nsw i32 %165, 1
  %169 = icmp sgt i32 %167, %13
  br i1 %169, label %170, label %164, !llvm.loop !12

170:                                              ; preds = %164
  store i32 %168, i32* %162, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %153, %170, %158, %27, %127
  br i1 %15, label %254, label %172

172:                                              ; preds = %171
  %173 = sub i32 %10, %12
  %174 = zext i32 %173 to i64
  %175 = icmp ult i32 %173, 8
  br i1 %175, label %239, label %176

176:                                              ; preds = %172
  %177 = and i64 %174, 4294967288
  %178 = add nsw i64 %177, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %214, label %183

183:                                              ; preds = %176
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %211, %185 ]
  %187 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %183 ], [ %209, %185 ]
  %188 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %183 ], [ %210, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %212, %185 ]
  %190 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %186
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = icmp sgt <4 x i32> %192, %187
  %197 = icmp sgt <4 x i32> %195, %188
  %198 = select <4 x i1> %196, <4 x i32> %192, <4 x i32> %187
  %199 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %188
  %200 = or i64 %186, 8
  %201 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = icmp sgt <4 x i32> %203, %198
  %208 = icmp sgt <4 x i32> %206, %199
  %209 = select <4 x i1> %207, <4 x i32> %203, <4 x i32> %198
  %210 = select <4 x i1> %208, <4 x i32> %206, <4 x i32> %199
  %211 = add nuw i64 %186, 16
  %212 = add i64 %189, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %185, !llvm.loop !20

214:                                              ; preds = %185, %176
  %215 = phi <4 x i32> [ undef, %176 ], [ %209, %185 ]
  %216 = phi <4 x i32> [ undef, %176 ], [ %210, %185 ]
  %217 = phi i64 [ 0, %176 ], [ %211, %185 ]
  %218 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %176 ], [ %209, %185 ]
  %219 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %176 ], [ %210, %185 ]
  %220 = icmp eq i64 %181, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %217
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = icmp sgt <4 x i32> %227, %219
  %229 = select <4 x i1> %228, <4 x i32> %227, <4 x i32> %219
  %230 = icmp sgt <4 x i32> %224, %218
  %231 = select <4 x i1> %230, <4 x i32> %224, <4 x i32> %218
  br label %232

232:                                              ; preds = %214, %221
  %233 = phi <4 x i32> [ %215, %214 ], [ %231, %221 ]
  %234 = phi <4 x i32> [ %216, %214 ], [ %229, %221 ]
  %235 = icmp sgt <4 x i32> %233, %234
  %236 = select <4 x i1> %235, <4 x i32> %233, <4 x i32> %234
  %237 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %236)
  %238 = icmp eq i64 %177, %174
  br i1 %238, label %251, label %239

239:                                              ; preds = %172, %232
  %240 = phi i64 [ 0, %172 ], [ %177, %232 ]
  %241 = phi i32 [ 1, %172 ], [ %237, %232 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %249, %242 ], [ %240, %239 ]
  %244 = phi i32 [ %248, %242 ], [ %241, %239 ]
  %245 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, %244
  %248 = select i1 %247, i32 %246, i32 %244
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %174
  br i1 %250, label %251, label %242, !llvm.loop !21

251:                                              ; preds = %242, %232
  %252 = phi i32 [ %237, %232 ], [ %248, %242 ]
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %0, %171, %251
  %255 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %288

256:                                              ; preds = %251
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = icmp slt i32 %11, %258
  br i1 %259, label %288, label %260

260:                                              ; preds = %256, %282
  %261 = phi i32 [ %283, %282 ], [ %258, %256 ]
  %262 = phi i64 [ %284, %282 ], [ 0, %256 ]
  %263 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, %252
  br i1 %265, label %266, label %282

266:                                              ; preds = %260
  %267 = icmp sgt i32 %261, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %275, %268 ], [ 0, %266 ]
  %270 = add nuw nsw i64 %269, %262
  %271 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !11
  %273 = sext i8 %272 to i32
  %274 = call i32 @putchar(i32 %273)
  %275 = add nuw nsw i64 %269, 1
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %268, label %279, !llvm.loop !22

279:                                              ; preds = %268, %266
  %280 = call i32 @putchar(i32 10)
  %281 = load i32, i32* %3, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %260, %279
  %283 = phi i32 [ %261, %260 ], [ %281, %279 ]
  %284 = add nuw nsw i64 %262, 1
  %285 = sub nsw i32 %11, %283
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %262, %286
  br i1 %287, label %260, label %288, !llvm.loop !23

288:                                              ; preds = %282, %256, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #7
  ret i32 0

289:                                              ; preds = %289, %137
  %290 = phi i32 [ 1, %137 ], [ %292, %289 ]
  %291 = phi i32 [ %140, %137 ], [ %293, %289 ]
  %292 = add nuw nsw i32 %290, 1
  %293 = add nuw nsw i32 %291, 1
  %294 = icmp sgt i32 %291, %13
  br i1 %294, label %295, label %289, !llvm.loop !12

295:                                              ; preds = %289
  store i32 %292, i32* %138, align 4, !tbaa !5
  %296 = add i64 %143, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %158, label %141, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !19, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

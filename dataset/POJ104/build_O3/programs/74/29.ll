; ModuleID = 'source-C-CXX/74/29.c'
source_filename = "source-C-CXX/74/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %13 = add nuw i64 %9, 1
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %8, label %16, !llvm.loop !8

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %8 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %21 = add nuw i64 %17, 1
  %22 = load i8, i8* %3, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  br i1 %23, label %16, label %24, !llvm.loop !10

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  %26 = trunc i64 %21 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !11
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !11
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %86, label %33

33:                                               ; preds = %24
  %34 = add i64 %17, 1
  %35 = and i64 %34, 4294967295
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %82, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> poison, i32 %31, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %29, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %38
  %46 = phi i64 [ 0, %38 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %42, %38 ], [ %70, %45 ]
  %48 = phi <4 x i32> [ %42, %38 ], [ %71, %45 ]
  %49 = phi <4 x i32> [ %44, %38 ], [ %60, %45 ]
  %50 = phi <4 x i32> [ %44, %38 ], [ %61, %45 ]
  %51 = or i64 %46, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !11
  %58 = icmp sgt <4 x i32> %49, %54
  %59 = icmp sgt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !11
  %68 = icmp slt <4 x i32> %47, %64
  %69 = icmp slt <4 x i32> %48, %67
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %47
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %48
  %72 = add nuw i64 %46, 8
  %73 = icmp eq i64 %72, %39
  br i1 %73, label %74, label %45, !llvm.loop !13

74:                                               ; preds = %45
  %75 = icmp slt <4 x i32> %60, %61
  %76 = select <4 x i1> %75, <4 x i32> %60, <4 x i32> %61
  %77 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %76)
  %78 = icmp sgt <4 x i32> %70, %71
  %79 = select <4 x i1> %78, <4 x i32> %70, <4 x i32> %71
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %36, %39
  br i1 %81, label %86, label %82

82:                                               ; preds = %33, %74
  %83 = phi i64 [ 1, %33 ], [ %40, %74 ]
  %84 = phi i32 [ %31, %33 ], [ %80, %74 ]
  %85 = phi i32 [ %29, %33 ], [ %77, %74 ]
  br label %103

86:                                               ; preds = %103, %74, %24
  %87 = phi i32 [ %29, %24 ], [ %77, %74 ], [ %110, %103 ]
  %88 = phi i32 [ %31, %24 ], [ %80, %74 ], [ %114, %103 ]
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !11
  br label %251

94:                                               ; preds = %86
  %95 = add i64 %17, 1
  %96 = sext i32 %87 to i64
  %97 = sext i32 %88 to i64
  %98 = and i64 %95, 4294967295
  %99 = and i64 %95, 1
  %100 = icmp eq i64 %98, 1
  %101 = sub nsw i64 %98, %99
  %102 = icmp eq i64 %99, 0
  br label %117

103:                                              ; preds = %82, %103
  %104 = phi i64 [ %115, %103 ], [ %83, %82 ]
  %105 = phi i32 [ %114, %103 ], [ %84, %82 ]
  %106 = phi i32 [ %110, %103 ], [ %85, %82 ]
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = icmp slt i32 %105, %112
  %114 = select i1 %113, i32 %112, i32 %105
  %115 = add nuw nsw i64 %104, 1
  %116 = icmp eq i64 %115, %35
  br i1 %116, label %86, label %103, !llvm.loop !15

117:                                              ; preds = %94, %156
  %118 = phi i64 [ %96, %94 ], [ %157, %156 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  br i1 %100, label %141, label %120

120:                                              ; preds = %117, %262
  %121 = phi i64 [ %263, %262 ], [ 0, %117 ]
  %122 = phi i64 [ %264, %262 ], [ %101, %117 ]
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 8, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %118, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  %129 = load i32, i32* %128, align 8, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %118, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, i32* %119, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %119, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %120, %127, %132
  %136 = or i64 %121, 1
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %118, %139
  br i1 %140, label %262, label %254

141:                                              ; preds = %262, %117
  %142 = phi i64 [ 0, %117 ], [ %263, %262 ]
  br i1 %102, label %156, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %118, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %118, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, i32* %119, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %119, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %153, %148, %143, %141
  %157 = add nsw i64 %118, 1
  %158 = icmp eq i64 %157, %97
  br i1 %158, label %159, label %117, !llvm.loop !17

159:                                              ; preds = %156
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %161 = load i32, i32* %160, align 4, !tbaa !11
  br i1 %89, label %162, label %251

162:                                              ; preds = %159
  %163 = sext i32 %88 to i64
  %164 = add nsw i64 %96, 1
  %165 = icmp eq i64 %164, %163
  br i1 %165, label %251, label %166, !llvm.loop !18

166:                                              ; preds = %162
  %167 = xor i64 %96, -1
  %168 = add nsw i64 %167, %97
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %239, label %170

170:                                              ; preds = %166
  %171 = and i64 %168, -8
  %172 = add nsw i64 %164, %171
  %173 = insertelement <4 x i32> poison, i32 %161, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = add nsw i64 %171, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %213, label %180

180:                                              ; preds = %170
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %210, %182 ]
  %184 = phi <4 x i32> [ %174, %180 ], [ %208, %182 ]
  %185 = phi <4 x i32> [ %174, %180 ], [ %209, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %211, %182 ]
  %187 = add i64 %164, %183
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !11
  %194 = icmp slt <4 x i32> %184, %190
  %195 = icmp slt <4 x i32> %185, %193
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %184
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %185
  %198 = or i64 %183, 8
  %199 = add i64 %164, %198
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !11
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !11
  %206 = icmp slt <4 x i32> %196, %202
  %207 = icmp slt <4 x i32> %197, %205
  %208 = select <4 x i1> %206, <4 x i32> %202, <4 x i32> %196
  %209 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %197
  %210 = add nuw i64 %183, 16
  %211 = add i64 %186, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %182, !llvm.loop !19

213:                                              ; preds = %182, %170
  %214 = phi <4 x i32> [ undef, %170 ], [ %208, %182 ]
  %215 = phi <4 x i32> [ undef, %170 ], [ %209, %182 ]
  %216 = phi i64 [ 0, %170 ], [ %210, %182 ]
  %217 = phi <4 x i32> [ %174, %170 ], [ %208, %182 ]
  %218 = phi <4 x i32> [ %174, %170 ], [ %209, %182 ]
  %219 = icmp eq i64 %178, 0
  br i1 %219, label %232, label %220

220:                                              ; preds = %213
  %221 = add i64 %164, %216
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !11
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !11
  %228 = icmp slt <4 x i32> %218, %227
  %229 = select <4 x i1> %228, <4 x i32> %227, <4 x i32> %218
  %230 = icmp slt <4 x i32> %217, %224
  %231 = select <4 x i1> %230, <4 x i32> %224, <4 x i32> %217
  br label %232

232:                                              ; preds = %213, %220
  %233 = phi <4 x i32> [ %214, %213 ], [ %231, %220 ]
  %234 = phi <4 x i32> [ %215, %213 ], [ %229, %220 ]
  %235 = icmp sgt <4 x i32> %233, %234
  %236 = select <4 x i1> %235, <4 x i32> %233, <4 x i32> %234
  %237 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %236)
  %238 = icmp eq i64 %168, %171
  br i1 %238, label %251, label %239

239:                                              ; preds = %166, %232
  %240 = phi i64 [ %164, %166 ], [ %172, %232 ]
  %241 = phi i32 [ %161, %166 ], [ %237, %232 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %249, %242 ], [ %240, %239 ]
  %244 = phi i32 [ %248, %242 ], [ %241, %239 ]
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 %246, i32 %244
  %249 = add nsw i64 %243, 1
  %250 = icmp eq i64 %249, %163
  br i1 %250, label %251, label %242, !llvm.loop !20

251:                                              ; preds = %242, %162, %232, %90, %159
  %252 = phi i32 [ %161, %159 ], [ %93, %90 ], [ %161, %162 ], [ %237, %232 ], [ %248, %242 ]
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret void

254:                                              ; preds = %135
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %136
  %256 = load i32, i32* %255, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %118, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load i32, i32* %119, align 4, !tbaa !11
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %119, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %259, %254, %135
  %263 = add nuw nsw i64 %121, 2
  %264 = add i64 %122, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %141, label %120, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !9, !16, !14}
!21 = distinct !{!21, !9}

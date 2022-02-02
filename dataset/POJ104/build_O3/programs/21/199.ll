; ModuleID = 'source-C-CXX/21/199.c'
source_filename = "source-C-CXX/21/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %93, %0
  %7 = phi i64 [ %95, %93 ], [ 0, %0 ]
  %8 = phi i32 [ %94, %93 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %85 [
    i8 0, label %11
    i8 44, label %83
  ]

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %263, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %8, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %8, 7
  br i1 %16, label %80, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !8
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !8
  %37 = icmp ugt <4 x i32> %33, %28
  %38 = icmp ugt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !8
  %48 = icmp ugt <4 x i32> %44, %39
  %49 = icmp ugt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !10

55:                                               ; preds = %26, %17
  %56 = phi <4 x i32> [ undef, %17 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %17 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %17 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ zeroinitializer, %17 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ zeroinitializer, %17 ], [ %51, %26 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !8
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !8
  %69 = icmp ugt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp ugt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp ugt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %18, %15
  br i1 %79, label %96, label %80

80:                                               ; preds = %13, %73
  %81 = phi i64 [ 0, %13 ], [ %18, %73 ]
  %82 = phi i32 [ 0, %13 ], [ %78, %73 ]
  br label %162

83:                                               ; preds = %6
  %84 = add nsw i32 %8, 1
  br label %93

85:                                               ; preds = %6
  %86 = sext i8 %10 to i32
  %87 = sext i32 %8 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = mul i32 %89, 10
  %91 = add nsw i32 %86, -48
  %92 = add i32 %91, %90
  store i32 %92, i32* %88, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %85, %83
  %94 = phi i32 [ %84, %83 ], [ %8, %85 ]
  %95 = add nuw i64 %7, 1
  br label %6, !llvm.loop !13

96:                                               ; preds = %162, %73
  %97 = phi i32 [ %78, %73 ], [ %168, %162 ]
  br i1 %12, label %263, label %98

98:                                               ; preds = %96
  %99 = add nuw i32 %8, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ult i32 %8, 7
  br i1 %101, label %160, label %102

102:                                              ; preds = %98
  %103 = and i64 %15, 4294967288
  %104 = insertelement <4 x i32> poison, i32 %97, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %97, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %155, %102
  %109 = phi i64 [ 0, %102 ], [ %156, %155 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !8
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !8
  %116 = icmp eq <4 x i32> %112, %105
  %117 = icmp eq <4 x i32> %115, %107
  %118 = extractelement <4 x i1> %116, i32 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i32 0, i32* %110, align 16, !tbaa !8
  br label %120

120:                                              ; preds = %119, %108
  %121 = extractelement <4 x i1> %116, i32 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %109, 1
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <4 x i1> %116, i32 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %109, 2
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  store i32 0, i32* %129, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <4 x i1> %116, i32 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %109, 3
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <4 x i1> %117, i32 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %109, 4
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  store i32 0, i32* %139, align 16, !tbaa !8
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <4 x i1> %117, i32 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %109, 5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <4 x i1> %117, i32 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %109, 6
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  store i32 0, i32* %149, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <4 x i1> %117, i32 3
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %109, 7
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  store i32 0, i32* %154, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %152, %150
  %156 = add nuw i64 %109, 8
  %157 = icmp eq i64 %156, %103
  br i1 %157, label %158, label %108, !llvm.loop !14

158:                                              ; preds = %155
  %159 = icmp eq i64 %103, %15
  br i1 %159, label %171, label %160

160:                                              ; preds = %98, %158
  %161 = phi i64 [ 0, %98 ], [ %103, %158 ]
  br label %242

162:                                              ; preds = %80, %162
  %163 = phi i64 [ %169, %162 ], [ %81, %80 ]
  %164 = phi i32 [ %168, %162 ], [ %82, %80 ]
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp ugt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %15
  br i1 %170, label %96, label %162, !llvm.loop !15

171:                                              ; preds = %248, %158
  br i1 %12, label %263, label %172

172:                                              ; preds = %171
  %173 = add nuw i32 %8, 1
  %174 = zext i32 %173 to i64
  %175 = icmp ult i32 %8, 7
  br i1 %175, label %239, label %176

176:                                              ; preds = %172
  %177 = and i64 %15, 4294967288
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
  %187 = phi <4 x i32> [ zeroinitializer, %183 ], [ %209, %185 ]
  %188 = phi <4 x i32> [ zeroinitializer, %183 ], [ %210, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %212, %185 ]
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !8
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !8
  %196 = icmp ugt <4 x i32> %192, %187
  %197 = icmp ugt <4 x i32> %195, %188
  %198 = select <4 x i1> %196, <4 x i32> %192, <4 x i32> %187
  %199 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %188
  %200 = or i64 %186, 8
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !8
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !8
  %207 = icmp ugt <4 x i32> %203, %198
  %208 = icmp ugt <4 x i32> %206, %199
  %209 = select <4 x i1> %207, <4 x i32> %203, <4 x i32> %198
  %210 = select <4 x i1> %208, <4 x i32> %206, <4 x i32> %199
  %211 = add nuw i64 %186, 16
  %212 = add i64 %189, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %185, !llvm.loop !17

214:                                              ; preds = %185, %176
  %215 = phi <4 x i32> [ undef, %176 ], [ %209, %185 ]
  %216 = phi <4 x i32> [ undef, %176 ], [ %210, %185 ]
  %217 = phi i64 [ 0, %176 ], [ %211, %185 ]
  %218 = phi <4 x i32> [ zeroinitializer, %176 ], [ %209, %185 ]
  %219 = phi <4 x i32> [ zeroinitializer, %176 ], [ %210, %185 ]
  %220 = icmp eq i64 %181, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %217
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !8
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !8
  %228 = icmp ugt <4 x i32> %227, %219
  %229 = select <4 x i1> %228, <4 x i32> %227, <4 x i32> %219
  %230 = icmp ugt <4 x i32> %224, %218
  %231 = select <4 x i1> %230, <4 x i32> %224, <4 x i32> %218
  br label %232

232:                                              ; preds = %214, %221
  %233 = phi <4 x i32> [ %215, %214 ], [ %231, %221 ]
  %234 = phi <4 x i32> [ %216, %214 ], [ %229, %221 ]
  %235 = icmp ugt <4 x i32> %233, %234
  %236 = select <4 x i1> %235, <4 x i32> %233, <4 x i32> %234
  %237 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %236)
  %238 = icmp eq i64 %177, %15
  br i1 %238, label %260, label %239

239:                                              ; preds = %172, %232
  %240 = phi i64 [ 0, %172 ], [ %177, %232 ]
  %241 = phi i32 [ 0, %172 ], [ %237, %232 ]
  br label %251

242:                                              ; preds = %160, %248
  %243 = phi i64 [ %249, %248 ], [ %161, %160 ]
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp eq i32 %245, %97
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 0, i32* %244, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %242, %247
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %100
  br i1 %250, label %171, label %242, !llvm.loop !18

251:                                              ; preds = %239, %251
  %252 = phi i64 [ %258, %251 ], [ %240, %239 ]
  %253 = phi i32 [ %257, %251 ], [ %241, %239 ]
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = icmp ugt i32 %255, %253
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %174
  br i1 %259, label %260, label %251, !llvm.loop !19

260:                                              ; preds = %251, %232
  %261 = phi i32 [ %237, %232 ], [ %257, %251 ]
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %11, %96, %171, %260
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %267

265:                                              ; preds = %260
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  br label %267

267:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !16, !12}
!19 = distinct !{!19, !11, !16, !12}

; ModuleID = 'source-C-CXX/54/836.c'
source_filename = "source-C-CXX/54/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %129

16:                                               ; preds = %14
  %17 = and i64 %10, 4294967295
  br label %20

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %266

20:                                               ; preds = %31, %16
  %21 = phi i8 [ %12, %16 ], [ %33, %31 ]
  %22 = phi i64 [ 0, %16 ], [ %29, %31 ]
  %23 = add i8 %21, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %22
  %27 = add nuw nsw i8 %21, 32
  store i8 %27, i8* %26, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %20, %25
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %34, label %31, !llvm.loop !8

31:                                               ; preds = %28
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %20

34:                                               ; preds = %28
  %35 = load i32, i32* %1, align 4
  br i1 %15, label %36, label %129

36:                                               ; preds = %34
  %37 = and i64 %10, 4294967295
  %38 = add i64 %10, 4294967295
  %39 = add i64 %10, 4294967295
  %40 = insertelement <4 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %35, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %36, %122
  %45 = phi i64 [ 0, %36 ], [ %127, %122 ]
  %46 = phi i32 [ 0, %36 ], [ %126, %122 ]
  %47 = sub i64 %39, %45
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -8
  %50 = lshr i32 %49, 3
  %51 = add nuw nsw i32 %50, 1
  %52 = sub i64 %38, %45
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %45
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %55, 96
  %57 = select i1 %56, i8 -87, i8 -48
  %58 = add i8 %57, %55
  store i8 %58, i8* %54, align 1, !tbaa !5
  %59 = trunc i64 %45 to i32
  %60 = sub nsw i32 %11, %59
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %122

62:                                               ; preds = %44
  %63 = icmp ult i32 %53, 8
  br i1 %63, label %113, label %64

64:                                               ; preds = %62
  %65 = and i32 %53, -8
  %66 = sub i32 %60, %65
  %67 = and i32 %51, 7
  %68 = icmp ult i32 %49, 56
  br i1 %68, label %93, label %69

69:                                               ; preds = %64
  %70 = and i32 %51, 1073741816
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %69 ], [ %89, %71 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %69 ], [ %90, %71 ]
  %74 = phi i32 [ %70, %69 ], [ %91, %71 ]
  %75 = mul <4 x i32> %41, %72
  %76 = mul <4 x i32> %43, %73
  %77 = mul <4 x i32> %41, %75
  %78 = mul <4 x i32> %43, %76
  %79 = mul <4 x i32> %41, %77
  %80 = mul <4 x i32> %43, %78
  %81 = mul <4 x i32> %41, %79
  %82 = mul <4 x i32> %43, %80
  %83 = mul <4 x i32> %41, %81
  %84 = mul <4 x i32> %43, %82
  %85 = mul <4 x i32> %41, %83
  %86 = mul <4 x i32> %43, %84
  %87 = mul <4 x i32> %41, %85
  %88 = mul <4 x i32> %43, %86
  %89 = mul <4 x i32> %41, %87
  %90 = mul <4 x i32> %43, %88
  %91 = add i32 %74, -8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %71, !llvm.loop !10

93:                                               ; preds = %71, %64
  %94 = phi <4 x i32> [ undef, %64 ], [ %89, %71 ]
  %95 = phi <4 x i32> [ undef, %64 ], [ %90, %71 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %89, %71 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %90, %71 ]
  %98 = icmp eq i32 %67, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93, %99
  %100 = phi <4 x i32> [ %103, %99 ], [ %96, %93 ]
  %101 = phi <4 x i32> [ %104, %99 ], [ %97, %93 ]
  %102 = phi i32 [ %105, %99 ], [ %67, %93 ]
  %103 = mul <4 x i32> %41, %100
  %104 = mul <4 x i32> %43, %101
  %105 = add i32 %102, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !12

107:                                              ; preds = %99, %93
  %108 = phi <4 x i32> [ %94, %93 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %95, %93 ], [ %104, %99 ]
  %110 = mul <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %110)
  %112 = icmp eq i32 %65, %53
  br i1 %112, label %122, label %113

113:                                              ; preds = %62, %107
  %114 = phi i32 [ 1, %62 ], [ %111, %107 ]
  %115 = phi i32 [ %60, %62 ], [ %66, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %119, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %120, %116 ], [ %115, %113 ]
  %119 = mul nsw i32 %35, %117
  %120 = add nsw i32 %118, -1
  %121 = icmp sgt i32 %118, 2
  br i1 %121, label %116, label %122, !llvm.loop !14

122:                                              ; preds = %116, %107, %44
  %123 = phi i32 [ 1, %44 ], [ %111, %107 ], [ %119, %116 ]
  %124 = sext i8 %58 to i32
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %125, %46
  %127 = add nuw nsw i64 %45, 1
  %128 = icmp eq i64 %127, %37
  br i1 %128, label %131, label %44, !llvm.loop !16

129:                                              ; preds = %34, %14
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %130) #6
  br label %146

131:                                              ; preds = %122
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %132) #6
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %126, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %142, %135 ], [ 0, %131 ]
  %137 = phi i32 [ %141, %135 ], [ %126, %131 ]
  %138 = srem i32 %137, %133
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %136
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = sdiv i32 %137, %133
  %142 = add nuw i64 %136, 1
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %135, !llvm.loop !17

144:                                              ; preds = %135
  %145 = trunc i64 %142 to i32
  br label %146

146:                                              ; preds = %129, %144, %131
  %147 = phi i32 [ 0, %131 ], [ %145, %144 ], [ 0, %129 ]
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !5
  %151 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %151) #6
  %152 = icmp eq i32 %147, 0
  br i1 %152, label %263, label %153

153:                                              ; preds = %146
  %154 = icmp ult i32 %147, 8
  br i1 %154, label %215, label %155

155:                                              ; preds = %153
  %156 = add nsw i64 %149, -1
  %157 = trunc i64 %156 to i32
  %158 = xor i32 %157, -1
  %159 = add i32 %147, %158
  %160 = icmp sge i32 %159, %147
  %161 = icmp ugt i64 %156, 4294967295
  %162 = or i1 %160, %161
  br i1 %162, label %215, label %163

163:                                              ; preds = %155
  %164 = icmp ult i32 %147, 16
  br i1 %164, label %191, label %165

165:                                              ; preds = %163
  %166 = and i64 %149, 4294967280
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %183, %167 ]
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %168
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 16, !tbaa !5
  %173 = icmp slt <16 x i8> %172, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %174 = select <16 x i1> %173, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %175 = add <16 x i8> %172, %174
  %176 = xor i32 %169, -1
  %177 = add nsw i32 %147, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %178
  %180 = shufflevector <16 x i8> %175, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %181 = getelementptr inbounds i8, i8* %179, i64 -15
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %182, align 1, !tbaa !5
  %183 = add nuw i64 %168, 16
  %184 = icmp eq i64 %183, %166
  br i1 %184, label %185, label %167, !llvm.loop !18

185:                                              ; preds = %167
  %186 = icmp eq i64 %166, %149
  br i1 %186, label %263, label %187

187:                                              ; preds = %185
  %188 = trunc i64 %166 to i32
  %189 = and i64 %149, 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %215, label %191

191:                                              ; preds = %163, %187
  %192 = phi i64 [ %166, %187 ], [ 0, %163 ]
  %193 = and i64 %149, 4294967288
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %195, %191
  %196 = phi i64 [ %192, %191 ], [ %211, %195 ]
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %196
  %199 = bitcast i8* %198 to <8 x i8>*
  %200 = load <8 x i8>, <8 x i8>* %199, align 8, !tbaa !5
  %201 = icmp slt <8 x i8> %200, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %202 = select <8 x i1> %201, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %203 = add <8 x i8> %200, %202
  %204 = xor i32 %197, -1
  %205 = add nsw i32 %147, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %206
  %208 = shufflevector <8 x i8> %203, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %209 = getelementptr inbounds i8, i8* %207, i64 -7
  %210 = bitcast i8* %209 to <8 x i8>*
  store <8 x i8> %208, <8 x i8>* %210, align 1, !tbaa !5
  %211 = add nuw i64 %196, 8
  %212 = icmp eq i64 %211, %193
  br i1 %212, label %213, label %195, !llvm.loop !19

213:                                              ; preds = %195
  %214 = icmp eq i64 %193, %149
  br i1 %214, label %263, label %215

215:                                              ; preds = %155, %153, %187, %213
  %216 = phi i64 [ 0, %153 ], [ 0, %155 ], [ %166, %187 ], [ %193, %213 ]
  %217 = phi i32 [ 0, %153 ], [ 0, %155 ], [ %188, %187 ], [ %194, %213 ]
  %218 = xor i64 %216, -1
  %219 = and i64 %149, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %216
  %223 = load i8, i8* %222, align 8, !tbaa !5
  %224 = icmp slt i8 %223, 10
  %225 = select i1 %224, i8 48, i8 55
  %226 = add i8 %223, %225
  %227 = xor i32 %217, -1
  %228 = add nsw i32 %147, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %229
  store i8 %226, i8* %230, align 1, !tbaa !5
  %231 = or i64 %216, 1
  %232 = add nuw nsw i32 %217, 1
  br label %233

233:                                              ; preds = %221, %215
  %234 = phi i64 [ %216, %215 ], [ %231, %221 ]
  %235 = phi i32 [ %217, %215 ], [ %232, %221 ]
  %236 = sub nsw i64 0, %149
  %237 = icmp eq i64 %218, %236
  br i1 %237, label %263, label %238

238:                                              ; preds = %233, %238
  %239 = phi i64 [ %260, %238 ], [ %234, %233 ]
  %240 = phi i32 [ %261, %238 ], [ %235, %233 ]
  %241 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %239
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = icmp slt i8 %242, 10
  %244 = select i1 %243, i8 48, i8 55
  %245 = add i8 %242, %244
  %246 = xor i32 %240, -1
  %247 = add nsw i32 %147, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %248
  store i8 %245, i8* %249, align 1, !tbaa !5
  %250 = add nuw nsw i64 %239, 1
  %251 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = icmp slt i8 %252, 10
  %254 = select i1 %253, i8 48, i8 55
  %255 = add i8 %252, %254
  %256 = sub i32 -2, %240
  %257 = add nsw i32 %147, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %258
  store i8 %255, i8* %259, align 1, !tbaa !5
  %260 = add nuw nsw i64 %239, 2
  %261 = add nuw nsw i32 %240, 2
  %262 = icmp eq i64 %260, %149
  br i1 %262, label %263, label %238, !llvm.loop !20

263:                                              ; preds = %233, %238, %185, %213, %146
  %264 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %149
  store i8 0, i8* %264, align 1, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %151)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %151) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %148) #6
  br label %266

266:                                              ; preds = %263, %18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !11}
!19 = distinct !{!19, !9, !11}
!20 = distinct !{!20, !9, !11}

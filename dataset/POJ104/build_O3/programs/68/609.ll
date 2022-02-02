; ModuleID = 'source-C-CXX/68/609.c'
source_filename = "source-C-CXX/68/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %0
  %13 = trunc i64 %10 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %118

15:                                               ; preds = %12
  %16 = sub i64 %10, %9
  %17 = shl i64 %10, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %10, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = add nsw i64 %18, -1
  %25 = icmp sgt i64 %18, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = sub nsw i64 %24, %20
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i8 [ %29, %26 ], [ 48, %23 ]
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %24
  store i8 %31, i8* %32, align 1
  br label %33

33:                                               ; preds = %30, %15
  %34 = phi i64 [ %18, %15 ], [ %24, %30 ]
  %35 = and i64 %10, 4294967295
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %88, label %37

37:                                               ; preds = %33, %271
  %38 = phi i64 [ %48, %271 ], [ %34, %33 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, %20
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = sub nsw i64 %39, %20
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi i8 [ %44, %41 ], [ 48, %37 ]
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  store i8 %46, i8* %47, align 1
  %48 = add nsw i64 %38, -2
  %49 = icmp sgt i64 %39, %20
  br i1 %49, label %267, label %271

50:                                               ; preds = %0
  %51 = trunc i64 %9 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %118

53:                                               ; preds = %50
  %54 = sub i64 %9, %10
  %55 = shl i64 %9, 32
  %56 = ashr exact i64 %55, 32
  %57 = shl i64 %54, 32
  %58 = ashr exact i64 %57, 32
  %59 = and i64 %9, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %53
  %62 = add nsw i64 %56, -1
  %63 = icmp sgt i64 %56, %58
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = sub nsw i64 %62, %58
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i8 [ %67, %64 ], [ 48, %61 ]
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %62
  store i8 %69, i8* %70, align 1
  br label %71

71:                                               ; preds = %68, %53
  %72 = phi i64 [ %56, %53 ], [ %62, %68 ]
  %73 = and i64 %9, 4294967295
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %88, label %75

75:                                               ; preds = %71, %263
  %76 = phi i64 [ %86, %263 ], [ %72, %71 ]
  %77 = add nsw i64 %76, -1
  %78 = icmp sgt i64 %76, %58
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = sub nsw i64 %77, %58
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %75, %79
  %84 = phi i8 [ %82, %79 ], [ 48, %75 ]
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %77
  store i8 %84, i8* %85, align 1
  %86 = add nsw i64 %76, -2
  %87 = icmp sgt i64 %77, %58
  br i1 %87, label %259, label %263

88:                                               ; preds = %71, %263, %33, %271
  %89 = phi i32 [ %13, %271 ], [ %13, %33 ], [ %51, %263 ], [ %51, %71 ]
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  br label %93

93:                                               ; preds = %91, %115
  %94 = phi i64 [ %92, %91 ], [ %117, %115 ]
  %95 = phi i32 [ %89, %91 ], [ %96, %115 ]
  %96 = add nsw i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i8 %101, %99
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %97
  %104 = add i8 %102, -96
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %106, label %108

106:                                              ; preds = %93
  %107 = add i8 %102, -48
  store i8 %107, i8* %103, align 1, !tbaa !5
  br label %115

108:                                              ; preds = %93
  %109 = add i8 %102, -58
  store i8 %109, i8* %103, align 1, !tbaa !5
  %110 = add nsw i32 %95, -2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = add i8 %113, 1
  store i8 %114, i8* %112, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %106, %108
  %116 = icmp sgt i64 %94, 2
  %117 = add nsw i64 %94, -1
  br i1 %116, label %93, label %118, !llvm.loop !8

118:                                              ; preds = %115, %50, %12, %88
  %119 = phi i32 [ %89, %88 ], [ %51, %50 ], [ %13, %12 ], [ %89, %115 ]
  %120 = load i8, i8* %4, align 16, !tbaa !5
  %121 = load i8, i8* %5, align 16, !tbaa !5
  %122 = add i8 %121, %120
  %123 = add i8 %122, -48
  %124 = icmp sgt i8 %123, 57
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = icmp sgt i32 %119, 0
  br i1 %126, label %127, label %256

127:                                              ; preds = %125
  %128 = zext i32 %119 to i64
  %129 = icmp eq i8 %123, 48
  br i1 %129, label %150, label %136

130:                                              ; preds = %118
  %131 = add i8 %122, -58
  store i8 %131, i8* %6, align 16, !tbaa !5
  %132 = call i32 @putchar(i32 49)
  %133 = call i32 @puts(i8* nonnull %6)
  br label %258

134:                                              ; preds = %154
  %135 = add nuw i64 %151, 2
  br label %136

136:                                              ; preds = %134, %127
  %137 = phi i8 [ %156, %134 ], [ %123, %127 ]
  %138 = phi i64 [ %135, %134 ], [ 1, %127 ]
  %139 = sext i8 %137 to i32
  %140 = call i32 @putchar(i32 %139)
  %141 = icmp eq i64 %138, %128
  br i1 %141, label %158, label %142, !llvm.loop !10

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %148, %142 ], [ %138, %136 ]
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %158, label %142, !llvm.loop !10

150:                                              ; preds = %127, %154
  %151 = phi i64 [ %152, %154 ], [ 0, %127 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp eq i64 %152, %128
  br i1 %153, label %158, label %154, !llvm.loop !11

154:                                              ; preds = %150
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 48
  br i1 %157, label %150, label %134

158:                                              ; preds = %150, %142, %136
  br i1 %126, label %159, label %256

159:                                              ; preds = %158
  %160 = zext i32 %119 to i64
  %161 = icmp ne i8 %123, 48
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %119, 1
  br i1 %163, label %253, label %164, !llvm.loop !12

164:                                              ; preds = %159
  %165 = add nsw i64 %128, -1
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %240, label %167

167:                                              ; preds = %164
  %168 = and i64 %165, -8
  %169 = or i64 %168, 1
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %162, i32 0
  %171 = add nsw i64 %168, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %214, label %176

176:                                              ; preds = %167
  %177 = and i64 %173, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %209, %178 ]
  %180 = phi <4 x i32> [ %170, %176 ], [ %207, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %208, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %210, %178 ]
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %183
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %184, i64 4
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !5
  %190 = icmp ne <4 x i8> %186, <i8 48, i8 48, i8 48, i8 48>
  %191 = icmp ne <4 x i8> %189, <i8 48, i8 48, i8 48, i8 48>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = add <4 x i32> %180, %192
  %195 = add <4 x i32> %181, %193
  %196 = or i64 %179, 9
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %196
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 1, !tbaa !5
  %200 = getelementptr inbounds i8, i8* %197, i64 4
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !5
  %203 = icmp ne <4 x i8> %199, <i8 48, i8 48, i8 48, i8 48>
  %204 = icmp ne <4 x i8> %202, <i8 48, i8 48, i8 48, i8 48>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = add <4 x i32> %194, %205
  %208 = add <4 x i32> %195, %206
  %209 = add nuw i64 %179, 16
  %210 = add i64 %182, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %178, !llvm.loop !13

212:                                              ; preds = %178
  %213 = or i64 %209, 1
  br label %214

214:                                              ; preds = %212, %167
  %215 = phi <4 x i32> [ undef, %167 ], [ %207, %212 ]
  %216 = phi <4 x i32> [ undef, %167 ], [ %208, %212 ]
  %217 = phi i64 [ 1, %167 ], [ %213, %212 ]
  %218 = phi <4 x i32> [ %170, %167 ], [ %207, %212 ]
  %219 = phi <4 x i32> [ zeroinitializer, %167 ], [ %208, %212 ]
  %220 = icmp eq i64 %174, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %217
  %223 = getelementptr inbounds i8, i8* %222, i64 4
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !5
  %226 = icmp ne <4 x i8> %225, <i8 48, i8 48, i8 48, i8 48>
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %219, %227
  %229 = bitcast i8* %222 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !5
  %231 = icmp ne <4 x i8> %230, <i8 48, i8 48, i8 48, i8 48>
  %232 = zext <4 x i1> %231 to <4 x i32>
  %233 = add <4 x i32> %218, %232
  br label %234

234:                                              ; preds = %214, %221
  %235 = phi <4 x i32> [ %215, %214 ], [ %233, %221 ]
  %236 = phi <4 x i32> [ %216, %214 ], [ %228, %221 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %165, %168
  br i1 %239, label %253, label %240

240:                                              ; preds = %164, %234
  %241 = phi i64 [ 1, %164 ], [ %169, %234 ]
  %242 = phi i32 [ %162, %164 ], [ %238, %234 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %251, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %250, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %244
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = icmp ne i8 %247, 48
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %245, %249
  %251 = add nuw nsw i64 %244, 1
  %252 = icmp eq i64 %251, %160
  br i1 %252, label %253, label %243, !llvm.loop !15

253:                                              ; preds = %243, %234, %159
  %254 = phi i32 [ %162, %159 ], [ %238, %234 ], [ %250, %243 ]
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %125, %158, %253
  %257 = call i32 @putchar(i32 48)
  br label %258

258:                                              ; preds = %253, %256, %130
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  ret i32 0

259:                                              ; preds = %83
  %260 = sub nsw i64 %86, %58
  %261 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  br label %263

263:                                              ; preds = %259, %83
  %264 = phi i8 [ %262, %259 ], [ 48, %83 ]
  %265 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %86
  store i8 %264, i8* %265, align 1
  %266 = icmp sgt i64 %76, 2
  br i1 %266, label %75, label %88, !llvm.loop !17

267:                                              ; preds = %45
  %268 = sub nsw i64 %48, %20
  %269 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  br label %271

271:                                              ; preds = %267, %45
  %272 = phi i8 [ %270, %267 ], [ 48, %45 ]
  %273 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %48
  store i8 %272, i8* %273, align 1
  %274 = icmp sgt i64 %38, 2
  br i1 %274, label %37, label %88, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

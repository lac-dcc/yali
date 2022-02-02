; ModuleID = 'source-C-CXX/93/1370.c'
source_filename = "source-C-CXX/93/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca [501 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #3
  %8 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #3
  %9 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %9) #3
  %10 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %245

14:                                               ; preds = %22
  %15 = icmp sgt i32 %27, 0
  br i1 %15, label %16, label %245

16:                                               ; preds = %14
  %17 = zext i32 %27 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %27, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %91

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %14, !llvm.loop !9

30:                                               ; preds = %256, %16
  %31 = phi i32 [ undef, %16 ], [ %257, %256 ]
  %32 = phi i64 [ 0, %16 ], [ %258, %256 ]
  %33 = phi i32 [ 0, %16 ], [ %257, %256 ]
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %40, %35, %30
  %45 = phi i32 [ %31, %30 ], [ %43, %40 ], [ %33, %35 ]
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %47 = add i32 %45, -1
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %49, label %245

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  %51 = zext i32 %45 to i64
  %52 = icmp eq i32 %47, 0
  br label %53

53:                                               ; preds = %86, %49
  %54 = phi i32 [ %89, %86 ], [ 0, %49 ]
  %55 = phi i32 [ %87, %86 ], [ 0, %49 ]
  %56 = phi i32 [ %88, %86 ], [ undef, %49 ]
  %57 = load i32, i32* %46, align 16
  br i1 %52, label %58, label %64

58:                                               ; preds = %53
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %55, 1
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %86

64:                                               ; preds = %53, %82
  %65 = phi i64 [ %84, %82 ], [ 1, %53 ]
  %66 = phi i32 [ %83, %82 ], [ %55, %53 ]
  %67 = phi i32 [ %74, %82 ], [ %56, %53 ]
  %68 = phi i32 [ %72, %82 ], [ %57, %53 ]
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = trunc i64 %65 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = icmp eq i64 %65, %50
  br i1 %75, label %76, label %82

76:                                               ; preds = %64
  %77 = sext i32 %66 to i64
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %77
  store i32 %72, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %66, 1
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %76, %64
  %83 = phi i32 [ %79, %76 ], [ %66, %64 ]
  %84 = add nuw nsw i64 %65, 1
  %85 = icmp eq i64 %84, %51
  br i1 %85, label %86, label %64, !llvm.loop !11

86:                                               ; preds = %82, %58
  %87 = phi i32 [ %61, %58 ], [ %83, %82 ]
  %88 = phi i32 [ %56, %58 ], [ %74, %82 ]
  %89 = add nuw nsw i32 %54, 1
  %90 = icmp eq i32 %89, %45
  br i1 %90, label %110, label %53, !llvm.loop !13

91:                                               ; preds = %256, %20
  %92 = phi i64 [ 0, %20 ], [ %258, %256 ]
  %93 = phi i32 [ 0, %20 ], [ %257, %256 ]
  %94 = phi i64 [ %21, %20 ], [ %259, %256 ]
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %100
  store i32 %96, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %93, 1
  br label %103

103:                                              ; preds = %91, %99
  %104 = phi i32 [ %102, %99 ], [ %93, %91 ]
  %105 = or i64 %92, 1
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %252, label %256

110:                                              ; preds = %86
  br i1 %48, label %111, label %213

111:                                              ; preds = %110
  %112 = zext i32 %45 to i64
  %113 = icmp ult i32 %45, 8
  br i1 %113, label %195, label %114

114:                                              ; preds = %111
  %115 = add nsw i64 %112, -1
  %116 = add i32 %45, -1
  %117 = trunc i64 %115 to i32
  %118 = sub i32 %116, %117
  %119 = icmp sgt i32 %118, %116
  %120 = icmp ugt i64 %115, 4294967295
  %121 = or i1 %119, %120
  br i1 %121, label %195, label %122

122:                                              ; preds = %114
  %123 = and i64 %112, 4294967288
  %124 = add nsw i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %172, label %129

129:                                              ; preds = %122
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %169, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %170, %131 ]
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = trunc i64 %132 to i32
  %141 = xor i32 %140, -1
  %142 = add i32 %45, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %143
  %145 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i32, i32* %144, i64 -3
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr inbounds i32, i32* %144, i64 -7
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %132, 8
  %152 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = trunc i64 %151 to i32
  %159 = xor i32 %158, -1
  %160 = add i32 %45, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %161
  %163 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = getelementptr inbounds i32, i32* %162, i64 -3
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i32, i32* %162, i64 -7
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = add nuw i64 %132, 16
  %170 = add i64 %133, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %131, !llvm.loop !14

172:                                              ; preds = %131, %122
  %173 = phi i64 [ 0, %122 ], [ %169, %131 ]
  %174 = icmp eq i64 %127, 0
  br i1 %174, label %193, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %173
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = trunc i64 %173 to i32
  %183 = xor i32 %182, -1
  %184 = add i32 %45, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %185
  %187 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %188 = getelementptr inbounds i32, i32* %186, i64 -3
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %191 = getelementptr inbounds i32, i32* %186, i64 -7
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %172, %175
  %194 = icmp eq i64 %123, %112
  br i1 %194, label %213, label %195

195:                                              ; preds = %114, %111, %193
  %196 = phi i64 [ 0, %114 ], [ 0, %111 ], [ %123, %193 ]
  %197 = xor i64 %196, -1
  %198 = and i64 %51, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %196
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = trunc i64 %196 to i32
  %204 = xor i32 %203, -1
  %205 = add i32 %45, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %206
  store i32 %202, i32* %207, align 4, !tbaa !5
  %208 = or i64 %196, 1
  br label %209

209:                                              ; preds = %200, %195
  %210 = phi i64 [ %196, %195 ], [ %208, %200 ]
  %211 = sub nsw i64 0, %51
  %212 = icmp eq i64 %197, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %209, %217, %193, %110
  %214 = icmp sgt i32 %45, 1
  br i1 %214, label %215, label %243

215:                                              ; preds = %213
  %216 = zext i32 %47 to i64
  br label %236

217:                                              ; preds = %209, %217
  %218 = phi i64 [ %234, %217 ], [ %210, %209 ]
  %219 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = trunc i64 %218 to i32
  %222 = xor i32 %221, -1
  %223 = add i32 %45, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %224
  store i32 %220, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %218, 1
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = trunc i64 %226 to i32
  %230 = xor i32 %229, -1
  %231 = add i32 %45, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %232
  store i32 %228, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %218, 2
  %235 = icmp eq i64 %234, %112
  br i1 %235, label %213, label %217, !llvm.loop !16

236:                                              ; preds = %215, %236
  %237 = phi i64 [ 0, %215 ], [ %241, %236 ]
  %238 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = add nuw nsw i64 %237, 1
  %242 = icmp eq i64 %241, %216
  br i1 %242, label %243, label %236, !llvm.loop !17

243:                                              ; preds = %236, %213
  %244 = icmp eq i32 %47, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %0, %14, %44, %243
  %246 = phi i32 [ %47, %243 ], [ %47, %44 ], [ -1, %14 ], [ -1, %0 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

252:                                              ; preds = %103
  %253 = sext i32 %104 to i64
  %254 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %253
  store i32 %107, i32* %254, align 4, !tbaa !5
  %255 = add nsw i32 %104, 1
  br label %256

256:                                              ; preds = %252, %103
  %257 = phi i32 [ %255, %252 ], [ %104, %103 ]
  %258 = add nuw nsw i64 %92, 2
  %259 = add i64 %94, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %30, label %91, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

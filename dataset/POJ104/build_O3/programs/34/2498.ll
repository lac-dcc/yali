; ModuleID = 'source-C-CXX/34/2498.c'
source_filename = "source-C-CXX/34/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %266

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %266

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %258
  %39 = phi i32 [ %259, %258 ], [ %21, %20 ]
  %40 = phi i64 [ %261, %258 ], [ 0, %20 ]
  %41 = phi i32 [ %260, %258 ], [ 0, %20 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %162

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = icmp eq i32 %44, 1
  br i1 %48, label %123, label %49, !llvm.loop !13

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %120, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, -8
  %54 = or i64 %53, 1
  %55 = insertelement <4 x i32> poison, i32 %43, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %53, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %52
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %91, %64 ]
  %66 = phi <4 x i32> [ %56, %62 ], [ %89, %64 ]
  %67 = phi <4 x i32> [ %56, %62 ], [ %90, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %92, %64 ]
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp slt <4 x i32> %66, %72
  %77 = icmp slt <4 x i32> %67, %75
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %66
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %67
  %80 = or i64 %65, 9
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp slt <4 x i32> %78, %83
  %88 = icmp slt <4 x i32> %79, %86
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = add nuw i64 %65, 16
  %92 = add i64 %68, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %64, !llvm.loop !14

94:                                               ; preds = %64, %52
  %95 = phi <4 x i32> [ undef, %52 ], [ %89, %64 ]
  %96 = phi <4 x i32> [ undef, %52 ], [ %90, %64 ]
  %97 = phi i64 [ 0, %52 ], [ %91, %64 ]
  %98 = phi <4 x i32> [ %56, %52 ], [ %89, %64 ]
  %99 = phi <4 x i32> [ %56, %52 ], [ %90, %64 ]
  %100 = icmp eq i64 %60, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %94
  %102 = or i64 %97, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %99, %108
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %99
  %111 = icmp slt <4 x i32> %98, %105
  %112 = select <4 x i1> %111, <4 x i32> %105, <4 x i32> %98
  br label %113

113:                                              ; preds = %94, %101
  %114 = phi <4 x i32> [ %95, %94 ], [ %112, %101 ]
  %115 = phi <4 x i32> [ %96, %94 ], [ %110, %101 ]
  %116 = icmp sgt <4 x i32> %114, %115
  %117 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %115
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %50, %53
  br i1 %119, label %123, label %120

120:                                              ; preds = %49, %113
  %121 = phi i64 [ 1, %49 ], [ %54, %113 ]
  %122 = phi i32 [ %43, %49 ], [ %118, %113 ]
  br label %136

123:                                              ; preds = %136, %113, %46
  %124 = phi i32 [ %43, %46 ], [ %118, %113 ], [ %142, %136 ]
  br i1 %45, label %125, label %162

125:                                              ; preds = %123
  %126 = icmp eq i32 %124, %43
  %127 = select i1 %126, i32 0, i32 %44
  %128 = icmp eq i32 %44, 1
  br i1 %128, label %162, label %129, !llvm.loop !16

129:                                              ; preds = %125
  %130 = add nsw i64 %47, -1
  %131 = add nsw i64 %47, -2
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %145, label %134

134:                                              ; preds = %129
  %135 = and i64 %130, -4
  br label %174

136:                                              ; preds = %120, %136
  %137 = phi i64 [ %143, %136 ], [ %121, %120 ]
  %138 = phi i32 [ %142, %136 ], [ %122, %120 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %47
  br i1 %144, label %123, label %136, !llvm.loop !17

145:                                              ; preds = %174, %129
  %146 = phi i32 [ undef, %129 ], [ %200, %174 ]
  %147 = phi i64 [ 1, %129 ], [ %201, %174 ]
  %148 = phi i32 [ %127, %129 ], [ %200, %174 ]
  %149 = icmp eq i64 %132, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %159, %150 ], [ %147, %145 ]
  %152 = phi i32 [ %158, %150 ], [ %148, %145 ]
  %153 = phi i64 [ %160, %150 ], [ %132, %145 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %124, %155
  %157 = trunc i64 %151 to i32
  %158 = select i1 %156, i32 %157, i32 %152
  %159 = add nuw nsw i64 %151, 1
  %160 = add i64 %153, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %150, !llvm.loop !19

162:                                              ; preds = %145, %150, %125, %38, %123
  %163 = phi i32 [ %124, %123 ], [ %43, %38 ], [ %124, %125 ], [ %124, %150 ], [ %124, %145 ]
  %164 = phi i32 [ %44, %123 ], [ 0, %38 ], [ %127, %125 ], [ %146, %145 ], [ %158, %150 ]
  %165 = sext i32 %164 to i64
  %166 = icmp sgt i32 %39, 0
  br i1 %166, label %167, label %251

167:                                              ; preds = %162
  %168 = zext i32 %39 to i64
  %169 = add nsw i64 %168, -1
  %170 = and i64 %168, 3
  %171 = icmp ult i64 %169, 3
  br i1 %171, label %234, label %172

172:                                              ; preds = %167
  %173 = and i64 %168, 4294967292
  br label %204

174:                                              ; preds = %174, %134
  %175 = phi i64 [ 1, %134 ], [ %201, %174 ]
  %176 = phi i32 [ %127, %134 ], [ %200, %174 ]
  %177 = phi i64 [ %135, %134 ], [ %202, %174 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %124, %179
  %181 = trunc i64 %175 to i32
  %182 = select i1 %180, i32 %181, i32 %176
  %183 = add nuw nsw i64 %175, 1
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %124, %185
  %187 = trunc i64 %183 to i32
  %188 = select i1 %186, i32 %187, i32 %182
  %189 = add nuw nsw i64 %175, 2
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %124, %191
  %193 = trunc i64 %189 to i32
  %194 = select i1 %192, i32 %193, i32 %188
  %195 = add nuw nsw i64 %175, 3
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %124, %197
  %199 = trunc i64 %195 to i32
  %200 = select i1 %198, i32 %199, i32 %194
  %201 = add nuw nsw i64 %175, 4
  %202 = add i64 %177, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %145, label %174, !llvm.loop !16

204:                                              ; preds = %204, %172
  %205 = phi i64 [ 0, %172 ], [ %231, %204 ]
  %206 = phi i32 [ 0, %172 ], [ %230, %204 ]
  %207 = phi i64 [ %173, %172 ], [ %232, %204 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205, i64 %165
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sle i32 %163, %209
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %206, %211
  %213 = or i64 %205, 1
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %213, i64 %165
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sle i32 %163, %215
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %212, %217
  %219 = or i64 %205, 2
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %219, i64 %165
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sle i32 %163, %221
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %218, %223
  %225 = or i64 %205, 3
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %225, i64 %165
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sle i32 %163, %227
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %224, %229
  %231 = add nuw nsw i64 %205, 4
  %232 = add i64 %207, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %204, !llvm.loop !21

234:                                              ; preds = %204, %167
  %235 = phi i32 [ undef, %167 ], [ %230, %204 ]
  %236 = phi i64 [ 0, %167 ], [ %231, %204 ]
  %237 = phi i32 [ 0, %167 ], [ %230, %204 ]
  %238 = icmp eq i64 %170, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %248, %239 ], [ %236, %234 ]
  %241 = phi i32 [ %247, %239 ], [ %237, %234 ]
  %242 = phi i64 [ %249, %239 ], [ %170, %234 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %240, i64 %165
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sle i32 %163, %244
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %241, %246
  %248 = add nuw nsw i64 %240, 1
  %249 = add i64 %242, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %239, !llvm.loop !22

251:                                              ; preds = %234, %239, %162
  %252 = phi i32 [ 0, %162 ], [ %235, %234 ], [ %247, %239 ]
  %253 = icmp eq i32 %252, %39
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = trunc i64 %40 to i32
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %164)
  %257 = load i32, i32* %1, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %254, %251
  %259 = phi i32 [ %257, %254 ], [ %39, %251 ]
  %260 = phi i32 [ 1, %254 ], [ %41, %251 ]
  %261 = add nuw nsw i64 %40, 1
  %262 = sext i32 %259 to i64
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %38, label %264, !llvm.loop !23

264:                                              ; preds = %258
  %265 = icmp eq i32 %260, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %0, %18, %264
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %268

268:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}

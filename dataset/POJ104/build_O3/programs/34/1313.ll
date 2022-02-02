; ModuleID = 'source-C-CXX/34/1313.c'
source_filename = "source-C-CXX/34/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x i32]* %5 to i8*
  %7 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4
  br i1 %13, label %15, label %131

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %243

17:                                               ; preds = %15, %125
  %18 = phi i32 [ %126, %125 ], [ %12, %15 ]
  %19 = phi i32 [ %127, %125 ], [ %14, %15 ]
  %20 = phi i64 [ %128, %125 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %115, label %125

22:                                               ; preds = %125
  %23 = icmp sgt i32 %126, 0
  br i1 %23, label %24, label %131

24:                                               ; preds = %22
  %25 = icmp sgt i32 %127, 0
  br i1 %25, label %26, label %243

26:                                               ; preds = %24
  %27 = zext i32 %126 to i64
  %28 = zext i32 %127 to i64
  %29 = and i64 %28, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %127, 8
  %34 = and i64 %28, 4294967288
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %30, 0
  %37 = and i64 %32, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %28
  br label %40

40:                                               ; preds = %26, %111
  %41 = phi i64 [ 0, %26 ], [ %113, %111 ]
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br i1 %33, label %99, label %44

44:                                               ; preds = %40
  %45 = insertelement <4 x i32> poison, i32 %43, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %76, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %73, %47 ], [ 0, %44 ]
  %49 = phi <4 x i32> [ %71, %47 ], [ %46, %44 ]
  %50 = phi <4 x i32> [ %72, %47 ], [ %46, %44 ]
  %51 = phi i64 [ %74, %47 ], [ %37, %44 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %44
  %77 = phi <4 x i32> [ undef, %44 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %44 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %44 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ %46, %44 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ %46, %44 ], [ %72, %47 ]
  br i1 %38, label %93, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp sgt <4 x i32> %88, %81
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %81
  %91 = icmp sgt <4 x i32> %85, %80
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %80
  br label %93

93:                                               ; preds = %76, %82
  %94 = phi <4 x i32> [ %77, %76 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %78, %76 ], [ %90, %82 ]
  %96 = icmp sgt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  br i1 %39, label %111, label %99

99:                                               ; preds = %40, %93
  %100 = phi i64 [ 0, %40 ], [ %34, %93 ]
  %101 = phi i32 [ %43, %40 ], [ %98, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %108, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %111, label %102, !llvm.loop !12

111:                                              ; preds = %102, %93
  %112 = phi i32 [ %98, %93 ], [ %108, %102 ]
  store i32 %112, i32* %42, align 4, !tbaa !5
  %113 = add nuw nsw i64 %41, 1
  %114 = icmp eq i64 %113, %27
  br i1 %114, label %131, label %40, !llvm.loop !14

115:                                              ; preds = %17, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %17 ]
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %115, label %123, !llvm.loop !15

123:                                              ; preds = %115
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %17
  %126 = phi i32 [ %124, %123 ], [ %18, %17 ]
  %127 = phi i32 [ %120, %123 ], [ %19, %17 ]
  %128 = add nuw nsw i64 %20, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %17, label %22, !llvm.loop !16

131:                                              ; preds = %111, %0, %22
  %132 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %111 ]
  %133 = phi i32 [ %126, %22 ], [ %12, %0 ], [ %126, %111 ]
  %134 = phi i32 [ %127, %22 ], [ %14, %0 ], [ %127, %111 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %200

136:                                              ; preds = %131
  br i1 %132, label %142, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 0
  %139 = bitcast i32* %138 to i8*
  %140 = zext i32 %134 to i64
  %141 = shl nuw nsw i64 %140, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %139, i64 %141, i1 false)
  br label %243

142:                                              ; preds = %136
  %143 = zext i32 %134 to i64
  %144 = zext i32 %133 to i64
  %145 = add nsw i64 %144, -1
  %146 = and i64 %144, 3
  %147 = icmp ult i64 %145, 3
  %148 = and i64 %144, 4294967292
  %149 = icmp eq i64 %146, 0
  br label %150

150:                                              ; preds = %142, %196
  %151 = phi i64 [ 0, %142 ], [ %198, %196 ]
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %151
  br i1 %147, label %181, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %178, %155 ], [ 0, %150 ]
  %157 = phi i32 [ %177, %155 ], [ %153, %150 ]
  %158 = phi i64 [ %179, %155 ], [ %148, %150 ]
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %156, i64 %151
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = or i64 %156, 1
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %163, i64 %151
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %162
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = or i64 %156, 2
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %168, i64 %151
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %167
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = or i64 %156, 3
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %173, i64 %151
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = add nuw nsw i64 %156, 4
  %179 = add i64 %158, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %155, !llvm.loop !18

181:                                              ; preds = %155, %150
  %182 = phi i32 [ undef, %150 ], [ %177, %155 ]
  %183 = phi i64 [ 0, %150 ], [ %178, %155 ]
  %184 = phi i32 [ %153, %150 ], [ %177, %155 ]
  br i1 %149, label %196, label %185

185:                                              ; preds = %181, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %181 ]
  %187 = phi i32 [ %192, %185 ], [ %184, %181 ]
  %188 = phi i64 [ %194, %185 ], [ %146, %181 ]
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %186, i64 %151
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %187
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = add nuw nsw i64 %186, 1
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %185, !llvm.loop !19

196:                                              ; preds = %185, %181
  %197 = phi i32 [ %182, %181 ], [ %192, %185 ]
  store i32 %197, i32* %154, align 4, !tbaa !5
  %198 = add nuw nsw i64 %151, 1
  %199 = icmp eq i64 %198, %143
  br i1 %199, label %200, label %150, !llvm.loop !21

200:                                              ; preds = %196, %131
  %201 = phi i1 [ false, %131 ], [ %135, %196 ]
  %202 = select i1 %132, i1 %201, i1 false
  br i1 %202, label %203, label %243

203:                                              ; preds = %200, %233
  %204 = phi i32 [ %234, %233 ], [ %133, %200 ]
  %205 = phi i32 [ %235, %233 ], [ %134, %200 ]
  %206 = phi i32 [ %236, %233 ], [ %134, %200 ]
  %207 = phi i64 [ %238, %233 ], [ 0, %200 ]
  %208 = phi i32 [ %237, %233 ], [ 0, %200 ]
  %209 = icmp sgt i32 %206, 0
  br i1 %209, label %210, label %233

210:                                              ; preds = %203
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %207
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = trunc i64 %207 to i32
  br label %214

214:                                              ; preds = %210, %225
  %215 = phi i32 [ %205, %210 ], [ %226, %225 ]
  %216 = phi i64 [ 0, %210 ], [ %228, %225 ]
  %217 = phi i32 [ %208, %210 ], [ %227, %225 ]
  %218 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %212, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = trunc i64 %216 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %222)
  %224 = load i32, i32* %3, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %214, %221
  %226 = phi i32 [ %224, %221 ], [ %215, %214 ]
  %227 = phi i32 [ 1, %221 ], [ %217, %214 ]
  %228 = add nuw nsw i64 %216, 1
  %229 = sext i32 %226 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %214, label %231, !llvm.loop !22

231:                                              ; preds = %225
  %232 = load i32, i32* %2, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %203
  %234 = phi i32 [ %204, %203 ], [ %232, %231 ]
  %235 = phi i32 [ %205, %203 ], [ %226, %231 ]
  %236 = phi i32 [ %206, %203 ], [ %226, %231 ]
  %237 = phi i32 [ %208, %203 ], [ %227, %231 ]
  %238 = add nuw nsw i64 %207, 1
  %239 = sext i32 %234 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %203, label %241, !llvm.loop !23

241:                                              ; preds = %233
  %242 = icmp eq i32 %237, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %200, %15, %24, %137, %241
  %244 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %245

245:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !17}

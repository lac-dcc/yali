; ModuleID = 'source-C-CXX/5/2758.c'
source_filename = "source-C-CXX/5/2758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %216, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

16:                                               ; preds = %0, %216
  %17 = phi i64 [ %217, %216 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %29

24:                                               ; preds = %16, %129
  %25 = phi i32 [ %130, %129 ], [ %19, %16 ]
  %26 = phi i32 [ %131, %129 ], [ %21, %16 ]
  %27 = phi i64 [ %132, %129 ], [ 0, %16 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %135, label %129

29:                                               ; preds = %129, %16
  %30 = phi i32 [ %21, %16 ], [ %131, %129 ]
  %31 = phi i32 [ %19, %16 ], [ %130, %129 ]
  %32 = mul nsw i32 %30, %31
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %213, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %36 = add nsw i32 %31, -1
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %30, 0
  br i1 %38, label %39, label %145

39:                                               ; preds = %34
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = zext i32 %30 to i64
  %42 = icmp ult i32 %30, 8
  br i1 %42, label %124, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, 4294967288
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %94, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %91, %53 ]
  %55 = phi <4 x i32> [ %45, %51 ], [ %89, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %90, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %92, %53 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37, i64 %54
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %64, %68
  %73 = add <4 x i32> %65, %71
  %74 = or i64 %54, 8
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37, i64 %74
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %81, %85
  %90 = add <4 x i32> %82, %88
  %91 = add nuw i64 %54, 16
  %92 = add i64 %57, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %53, !llvm.loop !9

94:                                               ; preds = %53, %43
  %95 = phi <4 x i32> [ undef, %43 ], [ %89, %53 ]
  %96 = phi <4 x i32> [ undef, %43 ], [ %90, %53 ]
  %97 = phi i64 [ 0, %43 ], [ %91, %53 ]
  %98 = phi <4 x i32> [ %45, %43 ], [ %89, %53 ]
  %99 = phi <4 x i32> [ zeroinitializer, %43 ], [ %90, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %97
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37, i64 %97
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %106, %99
  %108 = getelementptr inbounds i32, i32* %103, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %110
  %112 = bitcast i32* %102 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %113, %98
  %115 = bitcast i32* %103 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %114, %116
  br label %118

118:                                              ; preds = %94, %101
  %119 = phi <4 x i32> [ %95, %94 ], [ %117, %101 ]
  %120 = phi <4 x i32> [ %96, %94 ], [ %111, %101 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %44, %41
  br i1 %123, label %143, label %124

124:                                              ; preds = %39, %118
  %125 = phi i64 [ 0, %39 ], [ %44, %118 ]
  %126 = phi i32 [ %40, %39 ], [ %122, %118 ]
  br label %156

127:                                              ; preds = %135
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %24
  %130 = phi i32 [ %128, %127 ], [ %25, %24 ]
  %131 = phi i32 [ %140, %127 ], [ %26, %24 ]
  %132 = add nuw nsw i64 %27, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %24, label %29, !llvm.loop !12

135:                                              ; preds = %24, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %24 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %127, !llvm.loop !14

143:                                              ; preds = %156, %118
  %144 = phi i32 [ %122, %118 ], [ %164, %156 ]
  store i32 %144, i32* %35, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %34
  %146 = add nsw i32 %30, -1
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i32 %31, 0
  %149 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %148, label %150, label %179

150:                                              ; preds = %145
  %151 = zext i32 %31 to i64
  %152 = and i64 %151, 1
  %153 = icmp eq i32 %31, 1
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  %155 = and i64 %151, 4294967294
  br label %193

156:                                              ; preds = %124, %156
  %157 = phi i64 [ %165, %156 ], [ %125, %124 ]
  %158 = phi i32 [ %164, %156 ], [ %126, %124 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nuw nsw i64 %157, 1
  %166 = icmp eq i64 %165, %41
  br i1 %166, label %143, label %156, !llvm.loop !15

167:                                              ; preds = %193, %150
  %168 = phi i32 [ undef, %150 ], [ %209, %193 ]
  %169 = phi i64 [ 0, %150 ], [ %210, %193 ]
  %170 = phi i32 [ %149, %150 ], [ %209, %193 ]
  %171 = icmp eq i64 %152, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %169, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %170
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %169, i64 %147
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  br label %179

179:                                              ; preds = %172, %167, %145
  %180 = phi i32 [ %149, %145 ], [ %168, %167 ], [ %178, %172 ]
  %181 = load i32, i32* %12, align 16, !tbaa !5
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37, i64 %147
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %147
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add i32 %181, %183
  %189 = add i32 %188, %185
  %190 = add i32 %189, %187
  %191 = sub i32 %180, %190
  store i32 %191, i32* %35, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %216

193:                                              ; preds = %193, %154
  %194 = phi i64 [ 0, %154 ], [ %210, %193 ]
  %195 = phi i32 [ %149, %154 ], [ %209, %193 ]
  %196 = phi i64 [ %155, %154 ], [ %211, %193 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %194, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = add nsw i32 %198, %195
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %194, i64 %147
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  %203 = or i64 %194, 1
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = add nsw i32 %205, %202
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %203, i64 %147
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %206, %208
  %210 = add nuw nsw i64 %194, 2
  %211 = add i64 %196, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %167, label %193, !llvm.loop !17

213:                                              ; preds = %29
  %214 = load i32, i32* %12, align 16, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %213, %179
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %217 = add nuw nsw i64 %17, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %16, label %15, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

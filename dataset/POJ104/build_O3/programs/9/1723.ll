; ModuleID = 'source-C-CXX/9/1723.c'
source_filename = "source-C-CXX/9/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = bitcast [25 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  br label %183

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = icmp eq i32 %21, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %186

31:                                               ; preds = %24
  %32 = icmp sgt i32 %21, 1
  br i1 %32, label %33, label %183

33:                                               ; preds = %31
  %34 = zext i32 %21 to i64
  %35 = add nsw i32 %21, -2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 8
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 24
  %39 = bitcast [25 x i32]* %4 to <8 x i32>*
  %40 = bitcast i32* %37 to <16 x i32>*
  br label %41

41:                                               ; preds = %33, %159
  %42 = phi i32 [ 0, %33 ], [ %173, %159 ]
  %43 = phi i64 [ %36, %33 ], [ %171, %159 ]
  %44 = phi i64 [ %34, %33 ], [ %46, %159 ]
  %45 = add i32 %42, 1
  %46 = add nsw i64 %44, -1
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp slt i64 %47, %34
  br i1 %48, label %49, label %159

49:                                               ; preds = %41
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = and i32 %45, 1
  %53 = icmp eq i32 %42, 0
  br i1 %53, label %146, label %54

54:                                               ; preds = %49
  %55 = and i32 %45, -2
  br label %127

56:                                               ; preds = %159
  %57 = icmp sgt i32 %21, 0
  br i1 %57, label %58, label %183

58:                                               ; preds = %56
  %59 = zext i32 %21 to i64
  %60 = icmp ult i32 %21, 8
  br i1 %60, label %124, label %61

61:                                               ; preds = %58
  %62 = and i64 %34, 4294967288
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %96, %70 ]
  %72 = phi <4 x i32> [ zeroinitializer, %68 ], [ %94, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %95, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %97, %70 ]
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp sgt <4 x i32> %77, %72
  %82 = icmp sgt <4 x i32> %80, %73
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %72
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = or i64 %71, 8
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp sgt <4 x i32> %88, %83
  %93 = icmp sgt <4 x i32> %91, %84
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %83
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %84
  %96 = add nuw i64 %71, 16
  %97 = add i64 %74, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %70, !llvm.loop !11

99:                                               ; preds = %70, %61
  %100 = phi <4 x i32> [ undef, %61 ], [ %94, %70 ]
  %101 = phi <4 x i32> [ undef, %61 ], [ %95, %70 ]
  %102 = phi i64 [ 0, %61 ], [ %96, %70 ]
  %103 = phi <4 x i32> [ zeroinitializer, %61 ], [ %94, %70 ]
  %104 = phi <4 x i32> [ zeroinitializer, %61 ], [ %95, %70 ]
  %105 = icmp eq i64 %66, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %102
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp sgt <4 x i32> %112, %104
  %114 = select <4 x i1> %113, <4 x i32> %112, <4 x i32> %104
  %115 = icmp sgt <4 x i32> %109, %103
  %116 = select <4 x i1> %115, <4 x i32> %109, <4 x i32> %103
  br label %117

117:                                              ; preds = %99, %106
  %118 = phi <4 x i32> [ %100, %99 ], [ %116, %106 ]
  %119 = phi <4 x i32> [ %101, %99 ], [ %114, %106 ]
  %120 = icmp sgt <4 x i32> %118, %119
  %121 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %119
  %122 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %62, %34
  br i1 %123, label %183, label %124

124:                                              ; preds = %58, %117
  %125 = phi i64 [ 0, %58 ], [ %62, %117 ]
  %126 = phi i32 [ 0, %58 ], [ %122, %117 ]
  br label %174

127:                                              ; preds = %193, %54
  %128 = phi i64 [ %46, %54 ], [ %195, %193 ]
  %129 = phi i32 [ 0, %54 ], [ %194, %193 ]
  %130 = phi i32 [ %55, %54 ], [ %196, %193 ]
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %51
  br i1 %133, label %140, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = add nsw i32 %129, 1
  br label %140

140:                                              ; preds = %127, %134
  %141 = phi i32 [ %139, %134 ], [ %129, %127 ]
  %142 = add nsw i64 %128, 1
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %51
  br i1 %145, label %193, label %187

146:                                              ; preds = %193, %49
  %147 = phi i64 [ %46, %49 ], [ %195, %193 ]
  %148 = phi i32 [ 0, %49 ], [ %194, %193 ]
  %149 = icmp eq i32 %52, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %51
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %147
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %148 to i64
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %146, %150, %154, %41
  %160 = load <8 x i32>, <8 x i32>* %39, align 16, !tbaa !5
  %161 = load <16 x i32>, <16 x i32>* %40, align 16, !tbaa !5
  %162 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %161)
  %163 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %160)
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 %162, i32 %163
  %166 = load i32, i32* %38, align 16, !tbaa !5
  %167 = icmp sgt i32 %166, %165
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %43
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nsw i64 %43, -1
  %172 = icmp sgt i64 %43, 0
  %173 = add i32 %42, 1
  br i1 %172, label %41, label %56, !llvm.loop !13

174:                                              ; preds = %124, %174
  %175 = phi i64 [ %181, %174 ], [ %125, %124 ]
  %176 = phi i32 [ %180, %174 ], [ %126, %124 ]
  %177 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %59
  br i1 %182, label %183, label %174, !llvm.loop !14

183:                                              ; preds = %174, %117, %31, %12, %56
  %184 = phi i32 [ 0, %56 ], [ 0, %12 ], [ 0, %31 ], [ %122, %117 ], [ %180, %174 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %183, %29
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

187:                                              ; preds = %140
  %188 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %142
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %141 to i64
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !5
  %192 = add nsw i32 %141, 1
  br label %193

193:                                              ; preds = %187, %140
  %194 = phi i32 [ %192, %187 ], [ %141, %140 ]
  %195 = add nsw i64 %128, 2
  %196 = add i32 %130, -2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %146, label %127, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/9/671.c'
source_filename = "source-C-CXX/9/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %159

10:                                               ; preds = %15
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = zext i32 %20 to i64
  br label %101

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %143, %10
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %159

25:                                               ; preds = %23
  %26 = zext i32 %20 to i64
  %27 = icmp eq i32 %20, 1
  br i1 %27, label %159, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %98, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %67, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %43
  %54 = icmp sgt <4 x i32> %52, %44
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %43
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %44
  %57 = or i64 %42, 9
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %55
  %65 = icmp sgt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %42, 16
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !12

71:                                               ; preds = %41
  %72 = or i64 %68, 1
  br label %73

73:                                               ; preds = %71, %31
  %74 = phi <4 x i32> [ undef, %31 ], [ %66, %71 ]
  %75 = phi <4 x i32> [ undef, %31 ], [ %67, %71 ]
  %76 = phi i64 [ 1, %31 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %66, %71 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %67, %71 ]
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp sgt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp sgt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp sgt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %29, %32
  br i1 %97, label %159, label %98

98:                                               ; preds = %28, %91
  %99 = phi i64 [ 1, %28 ], [ %33, %91 ]
  %100 = phi i32 [ 1, %28 ], [ %96, %91 ]
  br label %150

101:                                              ; preds = %13, %143
  %102 = phi i64 [ 0, %13 ], [ %149, %143 ]
  %103 = phi i64 [ 1, %13 ], [ %147, %143 ]
  %104 = add i64 %102, 1
  store i32 1, i32* %11, align 16, !tbaa !5
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = and i64 %104, 1
  %108 = icmp eq i64 %102, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %101
  %110 = and i64 %104, -2
  br label %111

111:                                              ; preds = %167, %109
  %112 = phi i64 [ 0, %109 ], [ %169, %167 ]
  %113 = phi i32 [ 1, %109 ], [ %168, %167 ]
  %114 = phi i64 [ %110, %109 ], [ %170, %167 ]
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %112
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp slt i32 %106, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %112
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %113
  %122 = select i1 %121, i32 %120, i32 %113
  br label %123

123:                                              ; preds = %118, %111
  %124 = phi i32 [ %113, %111 ], [ %122, %118 ]
  %125 = or i64 %112, 1
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %106, %127
  br i1 %128, label %162, label %167

129:                                              ; preds = %167, %101
  %130 = phi i32 [ undef, %101 ], [ %168, %167 ]
  %131 = phi i64 [ 0, %101 ], [ %169, %167 ]
  %132 = phi i32 [ 1, %101 ], [ %168, %167 ]
  %133 = icmp eq i64 %107, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %106, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %132
  %142 = select i1 %141, i32 %140, i32 %132
  br label %143

143:                                              ; preds = %138, %134, %129
  %144 = phi i32 [ %130, %129 ], [ %132, %134 ], [ %142, %138 ]
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %103
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %103, 1
  %148 = icmp eq i64 %147, %14
  %149 = add i64 %102, 1
  br i1 %148, label %23, label %101, !llvm.loop !14

150:                                              ; preds = %98, %150
  %151 = phi i64 [ %157, %150 ], [ %99, %98 ]
  %152 = phi i32 [ %156, %150 ], [ %100, %98 ]
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %26
  br i1 %158, label %159, label %150, !llvm.loop !15

159:                                              ; preds = %150, %25, %91, %0, %23
  %160 = phi i32 [ 0, %23 ], [ 0, %0 ], [ 1, %25 ], [ %96, %91 ], [ %156, %150 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

162:                                              ; preds = %123
  %163 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %125
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %124
  %166 = select i1 %165, i32 %164, i32 %124
  br label %167

167:                                              ; preds = %162, %123
  %168 = phi i32 [ %124, %123 ], [ %166, %162 ]
  %169 = add nuw nsw i64 %112, 2
  %170 = add i64 %114, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %129, label %111, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/9/1873.c'
source_filename = "source-C-CXX/9/1873.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  br label %158

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %20) #4
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %158

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = zext i32 %16 to i64
  br label %114

25:                                               ; preds = %168, %123
  %26 = phi i32 [ 1, %123 ], [ %169, %168 ]
  %27 = phi i64 [ %117, %123 ], [ %170, %168 ]
  %28 = icmp eq i32 %126, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %125, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %26, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %35, 1
  store i32 %38, i32* %121, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %25, %29, %33, %37, %114
  %40 = icmp sgt i64 %116, 1
  %41 = add nsw i64 %117, -1
  %42 = add nsw i64 %116, -1
  %43 = add i32 %115, 1
  br i1 %40, label %114, label %44, !llvm.loop !11

44:                                               ; preds = %39
  br i1 %21, label %45, label %158

45:                                               ; preds = %44
  %46 = zext i32 %16 to i64
  %47 = icmp ult i32 %16, 8
  br i1 %47, label %111, label %48

48:                                               ; preds = %45
  %49 = and i64 %23, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %83, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %81, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %82, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %84, %57 ]
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %59
  %69 = icmp sgt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = or i64 %58, 8
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %58, 16
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !12

86:                                               ; preds = %57, %48
  %87 = phi <4 x i32> [ undef, %48 ], [ %81, %57 ]
  %88 = phi <4 x i32> [ undef, %48 ], [ %82, %57 ]
  %89 = phi i64 [ 0, %48 ], [ %83, %57 ]
  %90 = phi <4 x i32> [ zeroinitializer, %48 ], [ %81, %57 ]
  %91 = phi <4 x i32> [ zeroinitializer, %48 ], [ %82, %57 ]
  %92 = icmp eq i64 %53, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %99, %91
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %91
  %102 = icmp sgt <4 x i32> %96, %90
  %103 = select <4 x i1> %102, <4 x i32> %96, <4 x i32> %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %49, %23
  br i1 %110, label %158, label %111

111:                                              ; preds = %45, %104
  %112 = phi i64 [ 0, %45 ], [ %49, %104 ]
  %113 = phi i32 [ 0, %45 ], [ %109, %104 ]
  br label %149

114:                                              ; preds = %22, %39
  %115 = phi i32 [ 0, %22 ], [ %43, %39 ]
  %116 = phi i64 [ %24, %22 ], [ %42, %39 ]
  %117 = phi i64 [ %23, %22 ], [ %41, %39 ]
  %118 = phi i32 [ %16, %22 ], [ %119, %39 ]
  %119 = add nsw i32 %118, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !5
  %122 = icmp slt i64 %116, %23
  br i1 %122, label %123, label %39

123:                                              ; preds = %114
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = and i32 %115, 1
  %127 = icmp eq i32 %115, 1
  br i1 %127, label %25, label %128

128:                                              ; preds = %123
  %129 = and i32 %115, -2
  br label %130

130:                                              ; preds = %168, %128
  %131 = phi i32 [ 1, %128 ], [ %169, %168 ]
  %132 = phi i64 [ %117, %128 ], [ %170, %168 ]
  %133 = phi i32 [ %129, %128 ], [ %171, %168 ]
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %125, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %131, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = add nsw i32 %139, 1
  store i32 %142, i32* %121, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %130, %137, %141
  %144 = phi i32 [ %131, %130 ], [ %131, %137 ], [ %142, %141 ]
  %145 = add nsw i64 %132, 1
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %125, %147
  br i1 %148, label %168, label %162

149:                                              ; preds = %111, %149
  %150 = phi i64 [ %156, %149 ], [ %112, %111 ]
  %151 = phi i32 [ %155, %149 ], [ %113, %111 ]
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %46
  br i1 %157, label %158, label %149, !llvm.loop !14

158:                                              ; preds = %149, %104, %19, %9, %44
  %159 = phi i32 [ 0, %44 ], [ 0, %9 ], [ 0, %19 ], [ %109, %104 ], [ %155, %149 ]
  %160 = bitcast [25 x i32]* %3 to i8*
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %160) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

162:                                              ; preds = %143
  %163 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %145
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %144, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = add nsw i32 %164, 1
  store i32 %167, i32* %121, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %162, %143
  %169 = phi i32 [ %144, %143 ], [ %144, %162 ], [ %167, %166 ]
  %170 = add nsw i64 %132, 2
  %171 = add i32 %133, -2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %25, label %130, !llvm.loop !16
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
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/9/309.c'
source_filename = "source-C-CXX/9/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %8, label %9, label %22

9:                                                ; preds = %0
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %9 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %9, %0
  %23 = phi i32 [ %7, %0 ], [ %12, %9 ], [ %18, %14 ]
  %24 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %24) #4
  %25 = bitcast [25 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 8
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 12
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 20
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 24
  store i32 1, i32* %36, align 16, !tbaa !5
  %37 = add nsw i32 %23, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = icmp sgt i32 %23, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %22
  %42 = zext i32 %23 to i64
  %43 = add nsw i32 %23, -2
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %41, %140
  %46 = phi i64 [ %44, %41 ], [ %141, %140 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %49 = icmp slt i64 %47, %42
  br i1 %49, label %50, label %140

50:                                               ; preds = %45
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %124

53:                                               ; preds = %140, %22
  %54 = icmp sgt i32 %23, 0
  br i1 %54, label %55, label %152

55:                                               ; preds = %53
  %56 = zext i32 %23 to i64
  %57 = icmp ult i32 %23, 8
  br i1 %57, label %121, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967288
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %93, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %91, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %92, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %94, %67 ]
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp slt <4 x i32> %69, %74
  %79 = icmp slt <4 x i32> %70, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = or i64 %68, 8
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp slt <4 x i32> %80, %85
  %90 = icmp slt <4 x i32> %81, %88
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = add nuw i64 %68, 16
  %94 = add i64 %71, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %67, !llvm.loop !12

96:                                               ; preds = %67, %58
  %97 = phi <4 x i32> [ undef, %58 ], [ %91, %67 ]
  %98 = phi <4 x i32> [ undef, %58 ], [ %92, %67 ]
  %99 = phi i64 [ 0, %58 ], [ %93, %67 ]
  %100 = phi <4 x i32> [ zeroinitializer, %58 ], [ %91, %67 ]
  %101 = phi <4 x i32> [ zeroinitializer, %58 ], [ %92, %67 ]
  %102 = icmp eq i64 %63, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %99
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp slt <4 x i32> %101, %109
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %101
  %112 = icmp slt <4 x i32> %100, %106
  %113 = select <4 x i1> %112, <4 x i32> %106, <4 x i32> %100
  br label %114

114:                                              ; preds = %96, %103
  %115 = phi <4 x i32> [ %97, %96 ], [ %113, %103 ]
  %116 = phi <4 x i32> [ %98, %96 ], [ %111, %103 ]
  %117 = icmp sgt <4 x i32> %115, %116
  %118 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %116
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %59, %56
  br i1 %120, label %152, label %121

121:                                              ; preds = %55, %114
  %122 = phi i64 [ 0, %55 ], [ %59, %114 ]
  %123 = phi i32 [ 0, %55 ], [ %119, %114 ]
  br label %143

124:                                              ; preds = %50, %138
  %125 = phi i64 [ %42, %50 ], [ %126, %138 ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %52
  br i1 %129, label %138, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %48, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = add nsw i32 %132, 1
  store i32 %137, i32* %48, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %124, %130, %136
  %139 = icmp sgt i64 %126, %47
  br i1 %139, label %124, label %140, !llvm.loop !14

140:                                              ; preds = %138, %45
  %141 = add nsw i64 %46, -1
  %142 = icmp sgt i64 %46, 0
  br i1 %142, label %45, label %53, !llvm.loop !15

143:                                              ; preds = %121, %143
  %144 = phi i64 [ %150, %143 ], [ %122, %121 ]
  %145 = phi i32 [ %149, %143 ], [ %123, %121 ]
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %56
  br i1 %151, label %152, label %143, !llvm.loop !16

152:                                              ; preds = %143, %114, %53
  %153 = phi i32 [ 0, %53 ], [ %119, %114 ], [ %149, %143 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}

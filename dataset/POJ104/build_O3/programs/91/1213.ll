; ModuleID = 'source-C-CXX/91/1213.c'
source_filename = "source-C-CXX/91/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %0, %137
  %9 = phi i32 [ 0, %0 ], [ %141, %137 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %143, label %13

13:                                               ; preds = %8
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %137

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %27, label %137

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %38, label %137

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !11

35:                                               ; preds = %67
  br i1 %26, label %36, label %137

36:                                               ; preds = %35
  %37 = zext i32 %32 to i64
  br label %70

38:                                               ; preds = %25, %67
  %39 = phi i32 [ %41, %67 ], [ %32, %25 ]
  %40 = phi i32 [ %68, %67 ], [ 0, %25 ]
  %41 = add i32 %39, -1
  %42 = xor i32 %40, -1
  %43 = add i32 %32, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %38
  %46 = zext i32 %41 to i64
  %47 = load i32, i32* %7, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %45, %65
  %49 = phi i32 [ %47, %45 ], [ %58, %65 ]
  %50 = phi i64 [ 0, %45 ], [ %51, %65 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i32 [ %49, %55 ], [ %53, %48 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %64
  %66 = icmp eq i64 %51, %46
  br i1 %66, label %67, label %48, !llvm.loop !12

67:                                               ; preds = %65, %38
  %68 = add nuw nsw i32 %40, 1
  %69 = icmp eq i32 %68, %32
  br i1 %69, label %35, label %38, !llvm.loop !13

70:                                               ; preds = %129, %36
  %71 = phi i64 [ 0, %36 ], [ %135, %129 ]
  %72 = phi i32 [ -1000, %36 ], [ %134, %129 ]
  %73 = sub nsw i64 %37, %71
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %111, label %75

75:                                               ; preds = %70
  %76 = and i64 %73, -8
  %77 = add i64 %71, %76
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 0, %75 ], [ %105, %78 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %103, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %75 ], [ %104, %78 ]
  %82 = add i64 %71, %79
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp sgt <4 x i32> %85, %91
  %96 = icmp sgt <4 x i32> %88, %94
  %97 = icmp slt <4 x i32> %85, %91
  %98 = icmp slt <4 x i32> %88, %94
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = select <4 x i1> %95, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %99
  %102 = select <4 x i1> %96, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %100
  %103 = add <4 x i32> %101, %80
  %104 = add <4 x i32> %102, %81
  %105 = add nuw i64 %79, 8
  %106 = icmp eq i64 %105, %76
  br i1 %106, label %107, label %78, !llvm.loop !14

107:                                              ; preds = %78
  %108 = add <4 x i32> %104, %103
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %73, %76
  br i1 %110, label %129, label %111

111:                                              ; preds = %70, %107
  %112 = phi i64 [ %71, %70 ], [ %77, %107 ]
  %113 = phi i32 [ 0, %70 ], [ %109, %107 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %127, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %126, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nuw nsw i64 %115, %71
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = icmp slt i32 %118, %121
  %124 = zext i1 %123 to i32
  %125 = select i1 %122, i32 -1, i32 %124
  %126 = add nsw i32 %125, %116
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, %37
  br i1 %128, label %129, label %114, !llvm.loop !16

129:                                              ; preds = %114, %107
  %130 = phi i32 [ %109, %107 ], [ %126, %114 ]
  %131 = trunc i64 %71 to i32
  %132 = sub nsw i32 %130, %131
  %133 = icmp sgt i32 %132, %72
  %134 = select i1 %133, i32 %132, i32 %72
  %135 = add nuw nsw i64 %71, 1
  %136 = icmp eq i64 %135, %37
  br i1 %136, label %137, label %70, !llvm.loop !18

137:                                              ; preds = %129, %25, %13, %15, %35
  %138 = phi i32 [ -1000, %35 ], [ -1000, %15 ], [ -1000, %13 ], [ -1000, %25 ], [ %134, %129 ]
  %139 = mul nsw i32 %138, 200
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i32 %9, 1
  %142 = icmp eq i32 %141, 1000
  br i1 %142, label %143, label %8, !llvm.loop !19

143:                                              ; preds = %8, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

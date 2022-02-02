; ModuleID = 'source-C-CXX/67/915.c'
source_filename = "source-C-CXX/67/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %132, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %65, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %49, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = or i64 %24, 9
  %32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %24, 17
  %37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %24, 25
  %42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nuw i64 %24, 32
  %47 = add i64 %25, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %13
  %50 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %60, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %61, %52 ], [ %19, %49 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %53, 8
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !12

63:                                               ; preds = %52, %49
  %64 = icmp eq i64 %11, %14
  br i1 %64, label %67, label %65

65:                                               ; preds = %8, %63
  %66 = phi i64 [ 1, %8 ], [ %15, %63 ]
  br label %74

67:                                               ; preds = %74, %63
  %68 = icmp slt i32 %6, 4
  br i1 %68, label %132, label %69

69:                                               ; preds = %67
  %70 = lshr i32 %6, 1
  %71 = zext i32 %6 to i64
  %72 = add nuw nsw i32 %70, 1
  %73 = zext i32 %72 to i64
  br label %81

74:                                               ; preds = %65, %74
  %75 = phi i64 [ %77, %74 ], [ %66, %65 ]
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %67, label %74, !llvm.loop !14

79:                                               ; preds = %96
  %80 = icmp slt i32 %6, 6
  br i1 %80, label %132, label %100

81:                                               ; preds = %69, %96
  %82 = phi i64 [ 2, %69 ], [ %97, %96 ]
  %83 = phi i64 [ 4, %69 ], [ %98, %96 ]
  %84 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = shl nuw nsw i64 %82, 1
  %88 = icmp ugt i64 %87, %71
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %81, %90
  %91 = phi i64 [ %93, %90 ], [ %83, %81 ]
  %92 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add i64 %91, %82
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %6, %94
  br i1 %95, label %96, label %90, !llvm.loop !16

96:                                               ; preds = %90, %81
  %97 = add nuw nsw i64 %82, 1
  %98 = add nuw nsw i64 %83, 2
  %99 = icmp eq i64 %97, %73
  br i1 %99, label %79, label %81, !llvm.loop !17

100:                                              ; preds = %79, %127
  %101 = phi i32 [ %128, %127 ], [ %6, %79 ]
  %102 = phi i64 [ %129, %127 ], [ 6, %79 ]
  %103 = icmp slt i32 %101, 4
  br i1 %103, label %127, label %104

104:                                              ; preds = %100
  %105 = lshr i32 %101, 1
  %106 = add nuw nsw i32 %105, 1
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %124
  %109 = phi i64 [ 2, %104 ], [ %125, %124 ]
  %110 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  %114 = sub nsw i64 %102, %109
  %115 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = trunc i64 %109 to i32
  %120 = trunc i64 %114 to i32
  %121 = trunc i64 %102 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 %119, i32 %120)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

124:                                              ; preds = %108, %113
  %125 = add nuw nsw i64 %109, 1
  %126 = icmp eq i64 %125, %107
  br i1 %126, label %127, label %108, !llvm.loop !18

127:                                              ; preds = %124, %100, %118
  %128 = phi i32 [ %101, %100 ], [ %123, %118 ], [ %101, %124 ]
  %129 = add nuw i64 %102, 2
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %100, !llvm.loop !19

132:                                              ; preds = %127, %0, %67, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

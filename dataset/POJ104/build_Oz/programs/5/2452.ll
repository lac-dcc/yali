; ModuleID = 'source-C-CXX/5/2452.c'
source_filename = "source-C-CXX/5/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i32], align 16
  %3 = alloca [120 x i32], align 16
  %4 = alloca [100 x [120 x [120 x i32]]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #4
  %7 = bitcast [120 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #4
  %8 = bitcast [100 x [120 x [120 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5760000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  br label %19

19:                                               ; preds = %33, %15
  %20 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %19 ]
  %26 = load i32, i32* %17, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %11, i64 %20, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

35:                                               ; preds = %19
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

37:                                               ; preds = %10, %132
  %38 = phi i32 [ %136, %132 ], [ %12, %10 ]
  %39 = phi i64 [ %135, %132 ], [ 0, %10 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %137

42:                                               ; preds = %37
  %43 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  %46 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br i1 %45, label %48, label %60

48:                                               ; preds = %42
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %55
  %52 = phi i64 [ 0, %48 ], [ %59, %55 ]
  %53 = phi i32 [ 0, %48 ], [ %58, %55 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %132, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %39, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %53
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %42
  %61 = icmp eq i32 %47, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %64 = zext i32 %63 to i64
  br label %69

65:                                               ; preds = %60
  %66 = add i32 %47, -1
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %78

69:                                               ; preds = %62, %73
  %70 = phi i64 [ 0, %62 ], [ %77, %73 ]
  %71 = phi i32 [ 0, %62 ], [ %76, %73 ]
  %72 = icmp eq i64 %70, %64
  br i1 %72, label %132, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %39, i64 %70, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

78:                                               ; preds = %65, %87
  %79 = phi i64 [ 0, %65 ], [ %91, %87 ]
  %80 = phi i32 [ 0, %65 ], [ %90, %87 ]
  %81 = icmp eq i64 %79, %68
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = sext i32 %66 to i64
  %84 = add i32 %44, -1
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %85 to i64
  br label %92

87:                                               ; preds = %78
  %88 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %39, i64 0, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %80
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

92:                                               ; preds = %82, %99
  %93 = phi i64 [ 0, %82 ], [ %103, %99 ]
  %94 = phi i32 [ %80, %82 ], [ %102, %99 ]
  %95 = icmp eq i64 %93, %86
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = sext i32 %84 to i64
  %98 = zext i32 %47 to i64
  br label %104

99:                                               ; preds = %92
  %100 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %39, i64 %93, i64 %83
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %94
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

104:                                              ; preds = %96, %113
  %105 = phi i64 [ %98, %96 ], [ %118, %113 ]
  %106 = phi i32 [ %47, %96 ], [ %108, %113 ]
  %107 = phi i32 [ %94, %96 ], [ %117, %113 ]
  %108 = add nsw i32 %106, -1
  %109 = trunc i64 %105 to i32
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = zext i32 %44 to i64
  br label %119

113:                                              ; preds = %104
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %39, i64 %97, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %107
  %118 = add nsw i64 %105, -1
  br label %104, !llvm.loop !17

119:                                              ; preds = %111, %126
  %120 = phi i64 [ %112, %111 ], [ %131, %126 ]
  %121 = phi i32 [ %44, %111 ], [ %123, %126 ]
  %122 = phi i32 [ %107, %111 ], [ %130, %126 ]
  %123 = add nsw i32 %121, -1
  %124 = trunc i64 %120 to i32
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %4, i64 0, i64 %39, i64 %127, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = add nsw i32 %129, %122
  %131 = add nsw i64 %120, -1
  br label %119, !llvm.loop !18

132:                                              ; preds = %119, %69, %51
  %133 = phi i32 [ %53, %51 ], [ %71, %69 ], [ %122, %119 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #5
  %135 = add nuw nsw i64 %39, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !19

137:                                              ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 5760000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

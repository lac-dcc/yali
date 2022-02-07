; ModuleID = 'source-C-CXX/45/2048.c'
source_filename = "source-C-CXX/45/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %104
  %27 = phi i32 [ %80, %104 ], [ %14, %13 ]
  %28 = phi i32 [ %82, %104 ], [ %10, %13 ]
  %29 = icmp sgt i32 %28, 1
  %30 = icmp sgt i32 %27, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %105

32:                                               ; preds = %26, %37
  %33 = phi i32 [ %42, %37 ], [ %27, %26 ]
  %34 = phi i64 [ %41, %37 ], [ 0, %26 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #5
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %32, !llvm.loop !12

43:                                               ; preds = %32, %49
  %44 = phi i64 [ %55, %49 ], [ 1, %32 ]
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %47, label %49, label %56

49:                                               ; preds = %43
  %50 = add nsw i32 %48, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #5
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

56:                                               ; preds = %43
  %57 = add nsw i32 %48, -2
  br label %58

58:                                               ; preds = %62, %56
  %59 = phi i32 [ %57, %56 ], [ %69, %62 ]
  %60 = icmp sgt i32 %59, -1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %60, label %62, label %70

62:                                               ; preds = %58
  %63 = add nsw i32 %61, -1
  %64 = sext i32 %63 to i64
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #5
  %69 = add nsw i32 %59, -1
  br label %58, !llvm.loop !14

70:                                               ; preds = %58
  %71 = add i32 %61, -2
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %86, %70
  %74 = phi i64 [ %90, %86 ], [ %72, %70 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, -2
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = add i32 %78, -2
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %83 to i64
  %85 = zext i32 %81 to i64
  br label %91

86:                                               ; preds = %73
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #5
  %90 = add nsw i64 %74, -1
  br label %73, !llvm.loop !15

91:                                               ; preds = %96, %77
  %92 = phi i64 [ 0, %77 ], [ %95, %96 ]
  %93 = icmp eq i64 %92, %84
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %92, 1
  br label %96

96:                                               ; preds = %94, %99
  %97 = phi i64 [ 0, %94 ], [ %100, %99 ]
  %98 = icmp eq i64 %97, %85
  br i1 %98, label %91, label %99, !llvm.loop !16

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %97
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %96, !llvm.loop !17

104:                                              ; preds = %91
  store i32 %82, i32* %1, align 4, !tbaa !5
  store i32 %80, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !18

105:                                              ; preds = %26
  %106 = icmp eq i32 %28, 1
  br i1 %106, label %107, label %118

107:                                              ; preds = %105, %112
  %108 = phi i32 [ %117, %112 ], [ %27, %105 ]
  %109 = phi i64 [ %116, %112 ], [ 0, %105 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #5
  %116 = add nuw nsw i64 %109, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %107, !llvm.loop !19

118:                                              ; preds = %105, %123
  %119 = phi i32 [ %128, %123 ], [ %28, %105 ]
  %120 = phi i64 [ %127, %123 ], [ 0, %105 ]
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #5
  %127 = add nuw nsw i64 %120, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %118, !llvm.loop !20

129:                                              ; preds = %118, %107
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!20 = distinct !{!20, !10}

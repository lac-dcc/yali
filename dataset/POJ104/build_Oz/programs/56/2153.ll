; ModuleID = 'source-C-CXX/56/2153.c'
source_filename = "source-C-CXX/56/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %122
  %16 = phi i32 [ %124, %122 ], [ %8, %6 ]
  %17 = phi i64 [ %123, %122 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %125

20:                                               ; preds = %15, %89
  %21 = phi i64 [ %90, %89 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %122, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 114
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %21, 2
  %34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = add nsw i64 %21, -1
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ 0, %37 ], [ %47, %42 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %39
  %49 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %38
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #5
  %53 = load i8, i8* %24, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %48, %23
  %55 = phi i8 [ %25, %23 ], [ %53, %48 ]
  %56 = icmp eq i8 %55, 108
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %21, 1
  %59 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 121
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %21, 2
  %64 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = add nsw i64 %21, -1
  br label %69

69:                                               ; preds = %67, %72
  %70 = phi i64 [ 0, %67 ], [ %77, %72 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

78:                                               ; preds = %69
  %79 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %68
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81) #5
  %83 = load i8, i8* %24, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %78, %54
  %85 = phi i8 [ %83, %78 ], [ %55, %54 ]
  %86 = icmp eq i8 %85, 105
  br i1 %86, label %91, label %87

87:                                               ; preds = %32, %27, %57, %62, %84
  %88 = add nuw nsw i64 %21, 1
  br label %89

89:                                               ; preds = %87, %91, %96, %101, %117
  %90 = phi i64 [ %88, %87 ], [ %92, %91 ], [ %92, %96 ], [ %92, %101 ], [ %92, %117 ]
  br label %20, !llvm.loop !14

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %21, 1
  %93 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 110
  br i1 %95, label %96, label %89

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %21, 2
  %98 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 103
  br i1 %100, label %101, label %89

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %21, 3
  %103 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %89

106:                                              ; preds = %101
  %107 = add nsw i64 %21, -1
  br label %108

108:                                              ; preds = %106, %111
  %109 = phi i64 [ 0, %106 ], [ %116, %111 ]
  %110 = icmp slt i64 %109, %107
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !11
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !15

117:                                              ; preds = %108
  %118 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 %107
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120) #5
  br label %89

122:                                              ; preds = %20
  %123 = add nuw nsw i64 %17, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !16

125:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

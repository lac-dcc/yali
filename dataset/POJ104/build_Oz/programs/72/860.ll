; ModuleID = 'source-C-CXX/72/860.c'
source_filename = "source-C-CXX/72/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5, %26
  %18 = phi i64 [ %27, %26 ], [ 0, %5 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !8
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

28:                                               ; preds = %17, %63
  %29 = phi i64 [ %64, %63 ], [ 0, %17 ]
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29, i64 1
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29, i64 2
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29, i64 3
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29, i64 4
  br label %38

38:                                               ; preds = %31, %61
  %39 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %63, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp slt i32 %43, %33
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %34, align 4, !tbaa !8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %35, align 4, !tbaa !8
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %36, align 4, !tbaa !8
  %53 = icmp slt i32 %43, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %37, align 4, !tbaa !8
  %56 = icmp slt i32 %43, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %29, i64 %39
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %41, %45, %48, %51, %54, %57
  %62 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

63:                                               ; preds = %38
  %64 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

65:                                               ; preds = %28, %99
  %66 = phi i64 [ %100, %99 ], [ 0, %28 ]
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %101, label %68

68:                                               ; preds = %65, %97
  %69 = phi i64 [ %98, %97 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, 5
  br i1 %70, label %99, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %66, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %97, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %97, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %73, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp sgt i32 %73, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %73, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66, i64 %69
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %71, %77, %81, %85, %89, %93
  %98 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

99:                                               ; preds = %68
  %100 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

101:                                              ; preds = %111, %65
  %102 = phi i64 [ 0, %65 ], [ %106, %111 ]
  %103 = phi i32 [ 0, %65 ], [ %110, %111 ]
  %104 = icmp eq i64 %102, 5
  br i1 %104, label %124, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %102, 1
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %119, %105
  %109 = phi i64 [ %118, %119 ], [ 0, %105 ]
  %110 = phi i32 [ 1, %119 ], [ %103, %105 ]
  br label %111

111:                                              ; preds = %108, %114
  %112 = phi i64 [ %118, %114 ], [ %109, %108 ]
  %113 = icmp eq i64 %112, 5
  br i1 %113, label %101, label %114, !llvm.loop !18

114:                                              ; preds = %111
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 2
  %118 = add nuw nsw i64 %112, 1
  br i1 %117, label %119, label %111, !llvm.loop !19

119:                                              ; preds = %114
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %102, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = trunc i64 %118 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %107, i32 %122, i32 %121) #6
  br label %108, !llvm.loop !19

124:                                              ; preds = %101
  %125 = icmp eq i32 %103, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

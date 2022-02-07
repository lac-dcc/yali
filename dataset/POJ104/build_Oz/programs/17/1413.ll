; ModuleID = 'source-C-CXX/17/1413.c'
source_filename = "source-C-CXX/17/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 2, i64 2
  br label %10

10:                                               ; preds = %127, %0
  %11 = phi i32 [ 1, %0 ], [ %129, %127 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %130, label %14

14:                                               ; preds = %10, %31
  %15 = phi i32 [ %22, %31 ], [ %12, %10 ]
  %16 = phi i64 [ %32, %31 ], [ 1, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add i32 %15, 1
  br label %33

21:                                               ; preds = %14, %26
  %22 = phi i32 [ %30, %26 ], [ %15, %14 ]
  %23 = phi i64 [ %29, %26 ], [ 1, %14 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %23, i64 %16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %19, %123
  %34 = phi i64 [ %17, %19 ], [ %125, %123 ]
  %35 = phi i32 [ %20, %19 ], [ %126, %123 ]
  %36 = phi i32 [ 0, %19 ], [ %124, %123 ]
  %37 = icmp sgt i64 %34, 1
  br i1 %37, label %38, label %127

38:                                               ; preds = %33
  %39 = zext i32 %35 to i64
  %40 = trunc i64 %34 to i32
  br label %41

41:                                               ; preds = %38, %63
  %42 = phi i64 [ 1, %38 ], [ %64, %63 ]
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = trunc i64 %34 to i32
  br label %65

46:                                               ; preds = %41, %49
  %47 = phi i64 [ %53, %49 ], [ 1, %41 ]
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %47, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

54:                                               ; preds = %46, %57
  %55 = phi i64 [ %62, %57 ], [ 1, %46 ]
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = call i32 @min(i32* nonnull %8, i32 %40) #6
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %55, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %58
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

65:                                               ; preds = %44, %85
  %66 = phi i64 [ 1, %44 ], [ %86, %85 ]
  %67 = icmp eq i64 %66, %39
  br i1 %67, label %87, label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ %75, %71 ], [ 1, %65 ]
  %70 = icmp eq i64 %69, %39
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %66, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

76:                                               ; preds = %68, %79
  %77 = phi i64 [ %84, %79 ], [ 1, %68 ]
  %78 = icmp eq i64 %77, %39
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = call i32 @min(i32* nonnull %8, i32 %45) #6
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %66, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %80
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

87:                                               ; preds = %65
  %88 = load i32, i32* %9, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %103, %87
  %90 = phi i64 [ %104, %103 ], [ 3, %87 ]
  %91 = icmp sgt i64 %90, %34
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  br label %94

94:                                               ; preds = %92, %97
  %95 = phi i64 [ 3, %92 ], [ %102, %97 ]
  %96 = icmp sgt i64 %95, %34
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %95, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i64 %95, -1
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %100, i64 %93
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

103:                                              ; preds = %94
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

105:                                              ; preds = %89, %108
  %106 = phi i64 [ %113, %108 ], [ 3, %89 ]
  %107 = icmp sgt i64 %106, %34
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 1, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i64 %106, -1
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 1, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !20

114:                                              ; preds = %105, %117
  %115 = phi i64 [ %122, %117 ], [ 3, %105 ]
  %116 = icmp sgt i64 %115, %34
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %115, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i64 %115, -1
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %120, i64 1
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

123:                                              ; preds = %114
  %124 = add nsw i32 %88, %36
  %125 = add nsw i64 %34, -1
  %126 = add i32 %35, -1
  br label %33, !llvm.loop !22

127:                                              ; preds = %33
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #6
  %129 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !23

130:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %15, %10 ], [ 1, %2 ]
  %8 = phi i32 [ %14, %10 ], [ 999999, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %8
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !24

16:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

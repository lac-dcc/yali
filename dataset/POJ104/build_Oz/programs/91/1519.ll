; ModuleID = 'source-C-CXX/91/1519.c'
source_filename = "source-C-CXX/91/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  br label %6

6:                                                ; preds = %58, %3
  %7 = phi i32 [ %2, %3 ], [ %55, %58 ]
  %8 = load i32, i32* %5, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %47, %6
  %10 = phi i32 [ %1, %6 ], [ %48, %47 ]
  %11 = phi i32 [ %7, %6 ], [ %49, %47 ]
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  %14 = call i64 @llvm.smin.i64(i64 %12, i64 %13)
  br label %15

15:                                               ; preds = %22, %9
  %16 = phi i64 [ %23, %22 ], [ %12, %9 ]
  %17 = icmp sgt i64 %16, %13
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %16, -1
  br label %15, !llvm.loop !9

24:                                               ; preds = %18
  %25 = getelementptr inbounds i32, i32* %0, i64 %16
  %26 = trunc i64 %16 to i32
  %27 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %20, i32* %27, align 4, !tbaa !5
  %28 = shl i64 %16, 32
  %29 = ashr exact i64 %28, 32
  %30 = add nsw i64 %13, 1
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 %29)
  br label %32

32:                                               ; preds = %36, %24
  %33 = phi i64 [ %34, %36 ], [ %13, %24 ]
  %34 = add nsw i64 %33, 1
  %35 = icmp sgt i64 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %8, %38
  br i1 %39, label %40, label %32, !llvm.loop !11

40:                                               ; preds = %36
  %41 = trunc i64 %34 to i32
  store i32 %38, i32* %25, align 4, !tbaa !5
  %42 = add nsw i32 %26, -1
  br label %47

43:                                               ; preds = %32
  %44 = trunc i64 %31 to i32
  br label %47

45:                                               ; preds = %15
  %46 = trunc i64 %14 to i32
  br label %47

47:                                               ; preds = %45, %43, %40
  %48 = phi i32 [ %41, %40 ], [ %44, %43 ], [ %10, %45 ]
  %49 = phi i32 [ %42, %40 ], [ %26, %43 ], [ %46, %45 ]
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %9, label %51, !llvm.loop !12

51:                                               ; preds = %47
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  store i32 %8, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %48, 1
  %55 = add nsw i32 %49, -1
  %56 = icmp slt i32 %54, %7
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @sort(i32* nonnull %0, i32 %54, i32 %7) #7
  br label %58

58:                                               ; preds = %57, %51
  %59 = icmp sgt i32 %55, %1
  br i1 %59, label %6, label %60

60:                                               ; preds = %58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @r(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 0, i32 200
  %6 = select i1 %3, i32 -200, i32 %5
  ret i32 %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [2 x [1001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast [2 x [1001 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %142, %0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %145, label %15

15:                                               ; preds = %12, %20
  %16 = phi i32 [ %24, %20 ], [ %13, %12 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  br label %15, !llvm.loop !13

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #7
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  br label %25, !llvm.loop !14

35:                                               ; preds = %25
  %36 = add nsw i32 %26, -1
  call void @sort(i32* nonnull %10, i32 0, i32 %36) #7
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  call void @sort(i32* nonnull %11, i32 0, i32 %38) #7
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %35
  %42 = phi i64 [ %47, %44 ], [ 0, %35 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %42
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %42
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

48:                                               ; preds = %41, %128
  %49 = phi i32 [ %131, %128 ], [ %39, %41 ]
  %50 = phi i64 [ %129, %128 ], [ 1, %41 ]
  %51 = phi i64 [ %130, %128 ], [ 2, %41 ]
  %52 = phi i32 [ %58, %128 ], [ 0, %41 ]
  %53 = sext i32 %49 to i64
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = zext i32 %52 to i64
  br label %132

57:                                               ; preds = %48
  %58 = sub nsw i32 1, %52
  %59 = zext i32 %52 to i64
  %60 = add nsw i64 %50, -1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %59, i64 0
  %64 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %62, i64 0
  %65 = trunc i64 %50 to i32
  %66 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %59, i64 %60
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %68 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %62, i64 %50
  br label %69

69:                                               ; preds = %126, %57
  %70 = phi i64 [ %127, %126 ], [ 0, %57 ]
  %71 = icmp eq i64 %70, %51
  br i1 %71, label %128, label %72

72:                                               ; preds = %69
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  %75 = load i32, i32* %63, align 4, !tbaa !5
  %76 = load i32, i32* %61, align 4, !tbaa !5
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %78, %50
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  %83 = icmp eq i32 %76, %81
  %84 = select i1 %83, i32 0, i32 200
  %85 = select i1 %82, i32 -200, i32 %84
  %86 = add nsw i32 %85, %75
  store i32 %86, i32* %64, align 4, !tbaa !5
  br label %126

87:                                               ; preds = %72
  %88 = icmp eq i64 %70, %50
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = load i32, i32* %66, align 4, !tbaa !5
  %91 = load i32, i32* %61, align 4, !tbaa !5
  %92 = load i32, i32* %67, align 4, !tbaa !5
  %93 = icmp sgt i32 %91, %92
  %94 = icmp eq i32 %91, %92
  %95 = select i1 %94, i32 0, i32 200
  %96 = select i1 %93, i32 -200, i32 %95
  %97 = add nsw i32 %96, %90
  store i32 %97, i32* %68, align 4, !tbaa !5
  br label %126

98:                                               ; preds = %87
  %99 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %59, i64 %70
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %61, align 4, !tbaa !5
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = trunc i64 %70 to i32
  %104 = sub nsw i32 %103, %65
  %105 = add i32 %104, %102
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %101, %108
  %110 = icmp eq i32 %101, %108
  %111 = select i1 %110, i32 0, i32 200
  %112 = select i1 %109, i32 -200, i32 %111
  %113 = add nsw i32 %112, %100
  %114 = add nsw i64 %70, -1
  %115 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %59, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %101, %118
  %120 = icmp eq i32 %101, %118
  %121 = select i1 %120, i32 0, i32 200
  %122 = select i1 %119, i32 -200, i32 %121
  %123 = add nsw i32 %122, %116
  %124 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %113, i32 %123) #9
  %125 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %62, i64 %70
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %74, %98, %89
  %127 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

128:                                              ; preds = %69
  %129 = add nuw nsw i64 %50, 1
  %130 = add nuw nsw i64 %51, 1
  %131 = load i32, i32* %4, align 4, !tbaa !5
  br label %48, !llvm.loop !17

132:                                              ; preds = %55, %136
  %133 = phi i64 [ 0, %55 ], [ %141, %136 ]
  %134 = phi i32 [ -2147483648, %55 ], [ %140, %136 ]
  %135 = icmp sgt i64 %133, %53
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %56, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %134
  %140 = select i1 %139, i32 %138, i32 %134
  %141 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18

142:                                              ; preds = %132
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134) #7
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %12, !llvm.loop !19

145:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @MAX(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }

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

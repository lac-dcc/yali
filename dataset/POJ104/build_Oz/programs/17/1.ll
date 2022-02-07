; ModuleID = 'source-C-CXX/17/1.c'
source_filename = "source-C-CXX/17/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = dso_local local_unnamed_addr global [3 x i8] c"\03\09\1F", align 1
@xn = dso_local local_unnamed_addr global i32 0, align 4
@max_files = dso_local local_unnamed_addr global i32 3, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), align 8
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %118, %0
  %8 = phi i32 [ 0, %0 ], [ %120, %118 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %121

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %25
  %14 = phi i64 [ 0, %11 ], [ %26, %25 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = sext i32 %9 to i64
  br label %27

18:                                               ; preds = %13, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #8
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

27:                                               ; preds = %16, %115
  %28 = phi i64 [ %17, %16 ], [ %117, %115 ]
  %29 = phi i32 [ 0, %16 ], [ %116, %115 ]
  %30 = icmp sgt i64 %28, 1
  br i1 %30, label %31, label %118

31:                                               ; preds = %27, %55
  %32 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, %28
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %41, %34
  %38 = phi i64 [ %46, %41 ], [ 1, %34 ]
  %39 = phi i32 [ %45, %41 ], [ %36, %34 ]
  %40 = icmp slt i64 %38, %28
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %39
  %45 = select i1 %44, i32 %43, i32 %39
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %37, %50
  %48 = phi i64 [ %54, %50 ], [ 0, %37 ]
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %39
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

57:                                               ; preds = %31, %81
  %58 = phi i64 [ %82, %81 ], [ 0, %31 ]
  %59 = icmp eq i64 %58, %28
  br i1 %59, label %83, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %67, %60
  %64 = phi i64 [ %72, %67 ], [ 1, %60 ]
  %65 = phi i32 [ %71, %67 ], [ %62, %60 ]
  %66 = icmp slt i64 %64, %28
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %65
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

73:                                               ; preds = %63, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %63 ]
  %75 = icmp eq i64 %74, %28
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %58
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %65
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

83:                                               ; preds = %57
  %84 = load i32, i32* %6, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %98, %83
  %86 = phi i64 [ %99, %98 ], [ 2, %83 ]
  %87 = icmp slt i64 %86, %28
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i64 [ 0, %88 ], [ %97, %93 ]
  %92 = icmp eq i64 %91, %28
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

98:                                               ; preds = %90
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !19

100:                                              ; preds = %85, %113
  %101 = phi i64 [ %114, %113 ], [ 2, %85 ]
  %102 = icmp slt i64 %101, %28
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = add nsw i64 %101, -1
  br label %105

105:                                              ; preds = %103, %108
  %106 = phi i64 [ 0, %103 ], [ %112, %108 ]
  %107 = icmp eq i64 %106, %28
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106, i64 %104
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !20

113:                                              ; preds = %105
  %114 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !21

115:                                              ; preds = %100
  %116 = add nsw i32 %84, %29
  %117 = add nsw i64 %28, -1
  br label %27, !llvm.loop !22

118:                                              ; preds = %27
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #8
  %120 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

121:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @rnd(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @rand() #9
  %4 = shl i32 %3, 15
  %5 = tail call i32 @rand() #9
  %6 = or i32 %4, %5
  %7 = sub i32 1, %0
  %8 = add i32 %7, %1
  %9 = srem i32 %6, %8
  %10 = add nsw i32 %9, %0
  ret i32 %10
}

; Function Attrs: minsize nounwind optsize
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @xbuild() local_unnamed_addr #3 {
  %1 = load i32, i32* @xn, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* @mn, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !24
  %5 = sext i8 %4 to i32
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #8
  %7 = mul nsw i32 %5, %5
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %30, label %12

12:                                               ; preds = %9, %25
  %13 = phi i32 [ %27, %25 ], [ 0, %9 ]
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @rnd(i32 1, i32 %7) #8
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16) #8
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i32 [ 1, %15 ], [ %24, %21 ]
  %20 = icmp eq i32 %19, %5
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @rnd(i32 1, i32 %7) #8
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %22) #8
  %24 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !25

25:                                               ; preds = %18
  %26 = tail call i32 @putchar(i32 10)
  %27 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !26

28:                                               ; preds = %12
  %29 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !27

30:                                               ; preds = %9
  %31 = load i32, i32* @xn, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @xn, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}

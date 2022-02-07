; ModuleID = 'source-C-CXX/58/1083.c'
source_filename = "source-C-CXX/58/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [111 x [111 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %33, %31 ], [ 1, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %10, %28
  %16 = phi i32 [ %30, %28 ], [ %12, %10 ]
  %17 = phi i64 [ %29, %28 ], [ 1, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #5
  %22 = load i8, i8* %4, align 1, !tbaa !9
  switch i8 %22, label %28 [
    i8 46, label %25
    i8 35, label %23
    i8 64, label %24
  ]

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %20, %24, %23
  %26 = phi i32 [ 0, %23 ], [ 2, %24 ], [ 1, %20 ]
  %27 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %11, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %20
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !10

31:                                               ; preds = %15
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

34:                                               ; preds = %10
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %100, %34
  %45 = phi i32 [ 1, %34 ], [ %101, %100 ]
  %46 = icmp slt i32 %45, %36
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = zext i32 %40 to i64
  %49 = zext i32 %38 to i64
  br label %102

50:                                               ; preds = %56, %44
  %51 = phi i64 [ 1, %44 ], [ %55, %56 ]
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = add nuw nsw i64 %51, 1
  br label %56

56:                                               ; preds = %65, %53
  %57 = phi i64 [ 1, %53 ], [ %66, %65 ]
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %50, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %51, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %57, 1
  br label %65

65:                                               ; preds = %63, %80, %80, %84
  %66 = phi i64 [ %64, %63 ], [ %76, %80 ], [ %76, %80 ], [ %76, %84 ]
  br label %56, !llvm.loop !14

67:                                               ; preds = %59
  %68 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %54, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  switch i32 %69, label %70 [
    i32 0, label %71
    i32 2, label %71
  ]

70:                                               ; preds = %67
  store i32 3, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %67, %67, %70
  %72 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %55, i64 %57
  %73 = load i32, i32* %72, align 4, !tbaa !5
  switch i32 %73, label %74 [
    i32 0, label %75
    i32 2, label %75
  ]

74:                                               ; preds = %71
  store i32 3, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %71, %71, %74
  %76 = add nuw nsw i64 %57, 1
  %77 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %51, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  switch i32 %78, label %79 [
    i32 0, label %80
    i32 2, label %80
  ]

79:                                               ; preds = %75
  store i32 3, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %75, %75, %79
  %81 = add nsw i64 %57, -1
  %82 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %51, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  switch i32 %83, label %84 [
    i32 0, label %65
    i32 2, label %65
  ]

84:                                               ; preds = %80
  store i32 3, i32* %82, align 4, !tbaa !5
  br label %65

85:                                               ; preds = %50, %98
  %86 = phi i64 [ %99, %98 ], [ 1, %50 ]
  %87 = icmp eq i64 %86, %41
  br i1 %87, label %100, label %88

88:                                               ; preds = %85, %96
  %89 = phi i64 [ %97, %96 ], [ 1, %85 ]
  %90 = icmp eq i64 %89, %43
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %86, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 2, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %95
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

98:                                               ; preds = %88
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

100:                                              ; preds = %85
  %101 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !17

102:                                              ; preds = %47, %117
  %103 = phi i64 [ 1, %47 ], [ %118, %117 ]
  %104 = phi i32 [ 0, %47 ], [ %108, %117 ]
  %105 = icmp eq i64 %103, %48
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %110
  %107 = phi i64 [ %116, %110 ], [ 1, %102 ]
  %108 = phi i32 [ %115, %110 ], [ %104, %102 ]
  %109 = icmp eq i64 %107, %49
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %103, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

117:                                              ; preds = %106
  %118 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

119:                                              ; preds = %102
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

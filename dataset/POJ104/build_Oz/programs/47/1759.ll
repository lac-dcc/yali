; ModuleID = 'source-C-CXX/47/1759.c'
source_filename = "source-C-CXX/47/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #4
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %10, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %100, %20
  %28 = phi i64 [ %101, %100 ], [ 0, %20 ]
  %29 = phi i64 [ %103, %100 ], [ 3, %20 ]
  %30 = phi i64 [ %102, %100 ], [ 1, %20 ]
  %31 = icmp eq i64 %28, %26
  br i1 %31, label %104, label %32

32:                                               ; preds = %27
  %33 = sub nsw i64 3, %28
  br label %34

34:                                               ; preds = %32, %48
  %35 = phi i64 [ 0, %32 ], [ %49, %48 ]
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sub nsw i64 4, %28
  br label %50

39:                                               ; preds = %34
  %40 = add nsw i64 %35, %33
  br label %41

41:                                               ; preds = %39, %44
  %42 = phi i64 [ 0, %39 ], [ %47, %44 ]
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, %33
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %40, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

50:                                               ; preds = %37, %80
  %51 = phi i64 [ 0, %37 ], [ %81, %80 ]
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %82, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, %38
  br label %55

55:                                               ; preds = %53, %78
  %56 = phi i64 [ 0, %53 ], [ %79, %78 ]
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, %38
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %54, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %76
  %63 = phi i64 [ -1, %58 ], [ %77, %76 ]
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, %54
  br label %67

67:                                               ; preds = %65, %70
  %68 = phi i64 [ -1, %65 ], [ %75, %70 ]
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, %59
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %66, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %61, %73
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nsw i64 %68, 1
  br label %67, !llvm.loop !14

76:                                               ; preds = %67
  %77 = add nsw i64 %63, 1
  br label %62, !llvm.loop !15

78:                                               ; preds = %62
  %79 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

80:                                               ; preds = %55
  %81 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

82:                                               ; preds = %50, %98
  %83 = phi i64 [ %99, %98 ], [ 0, %50 ]
  %84 = icmp eq i64 %83, %29
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, %33
  br label %87

87:                                               ; preds = %85, %90
  %88 = phi i64 [ 0, %85 ], [ %97, %90 ]
  %89 = icmp eq i64 %88, %29
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, %33
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %86, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %86, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

98:                                               ; preds = %87
  %99 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !19

100:                                              ; preds = %82
  %101 = add nuw nsw i64 %28, 1
  %102 = add nuw nsw i64 %30, 2
  %103 = add nuw nsw i64 %29, 2
  br label %27, !llvm.loop !20

104:                                              ; preds = %27, %119
  %105 = phi i64 [ %120, %119 ], [ 0, %27 ]
  %106 = icmp eq i64 %105, 9
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %105, i64 8
  br label %109

109:                                              ; preds = %107, %113
  %110 = phi i64 [ 0, %107 ], [ %118, %113 ]
  switch i64 %110, label %111 [
    i64 9, label %119
    i64 8, label %113
  ]

111:                                              ; preds = %109
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %105, i64 %110
  br label %113

113:                                              ; preds = %109, %111
  %114 = phi i32* [ %112, %111 ], [ %108, %109 ]
  %115 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %111 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %109 ]
  %116 = load i32, i32* %114, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %115, i32 %116) #5
  %118 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !21

119:                                              ; preds = %109
  %120 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !22

121:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #4
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

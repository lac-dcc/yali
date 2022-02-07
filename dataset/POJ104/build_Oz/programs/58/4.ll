; ModuleID = 'source-C-CXX/58/4.c'
source_filename = "source-C-CXX/58/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca [103 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %7) #4
  %8 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i32 %10, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 0, i64 %17
  store i32 -1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %12, i64 %17
  store i32 -1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %17, i64 0
  store i32 -1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %17, i64 %12
  store i32 -1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16, %59
  %26 = phi i32 [ %33, %59 ], [ %10, %16 ]
  %27 = phi i64 [ %60, %59 ], [ 1, %16 ]
  %28 = phi i32 [ %38, %59 ], [ 0, %16 ]
  %29 = sext i32 %26 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %61, label %31

31:                                               ; preds = %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #5
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %55, %31
  %37 = phi i64 [ %56, %55 ], [ 0, %31 ]
  %38 = phi i32 [ %58, %55 ], [ %28, %31 ]
  br label %39

39:                                               ; preds = %47, %36
  %40 = phi i64 [ %37, %36 ], [ %48, %47 ]
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !11
  switch i8 %44, label %45 [
    i8 46, label %49
    i8 35, label %52
    i8 64, label %55
  ]

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %40, 1
  br label %47

47:                                               ; preds = %45, %49, %52
  %48 = phi i64 [ %46, %45 ], [ %50, %49 ], [ %53, %52 ]
  br label %39, !llvm.loop !12

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %27, i64 %50
  store i32 0, i32* %51, align 4, !tbaa !5
  br label %47

52:                                               ; preds = %42
  %53 = add nuw nsw i64 %40, 1
  %54 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %27, i64 %53
  store i32 -1, i32* %54, align 4, !tbaa !5
  br label %47

55:                                               ; preds = %42
  %56 = add nuw nsw i64 %40, 1
  %57 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %27, i64 %56
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %38, 1
  br label %36, !llvm.loop !12

59:                                               ; preds = %39
  %60 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !13

61:                                               ; preds = %25
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = load i32, i32* %1, align 4
  %65 = add i32 %64, 1
  %66 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %116, %61
  %71 = phi i32 [ %28, %61 ], [ %76, %116 ]
  %72 = phi i32 [ 2, %61 ], [ %117, %116 ]
  %73 = icmp sgt i32 %72, %63
  br i1 %73, label %118, label %74

74:                                               ; preds = %81, %70
  %75 = phi i64 [ 1, %70 ], [ %79, %81 ]
  %76 = phi i32 [ %71, %70 ], [ %83, %81 ]
  %77 = icmp eq i64 %75, %68
  br i1 %77, label %116, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = add nsw i64 %75, -1
  br label %81

81:                                               ; preds = %78, %113
  %82 = phi i64 [ 1, %78 ], [ %115, %113 ]
  %83 = phi i32 [ %76, %78 ], [ %114, %113 ]
  %84 = icmp eq i64 %82, %69
  br i1 %84, label %74, label %85, !llvm.loop !14

85:                                               ; preds = %81
  %86 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %75, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %79, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %82, 1
  %95 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %75, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %80, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 1
  %102 = icmp eq i32 %100, %72
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = add nsw i64 %82, -1
  %106 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %75, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 1
  %109 = icmp eq i32 %107, %72
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %104, %98, %89, %93
  store i32 %72, i32* %86, align 4, !tbaa !5
  %112 = add nsw i32 %83, 1
  br label %113

113:                                              ; preds = %111, %85, %104
  %114 = phi i32 [ %83, %104 ], [ %83, %85 ], [ %112, %111 ]
  %115 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

116:                                              ; preds = %74
  %117 = add nuw nsw i32 %72, 1
  br label %70, !llvm.loop !16

118:                                              ; preds = %70
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %7) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

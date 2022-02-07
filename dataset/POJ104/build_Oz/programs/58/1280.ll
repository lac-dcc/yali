; ModuleID = 'source-C-CXX/58/1280.c'
source_filename = "source-C-CXX/58/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ %18, %25 ], [ %8, %0 ]
  %11 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = call i32 @getchar() #5
  br label %16

16:                                               ; preds = %21, %14
  %17 = phi i64 [ %24, %21 ], [ 1, %14 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %94, %27
  %38 = phi i32 [ 1, %27 ], [ %95, %94 ]
  %39 = icmp slt i32 %38, %29
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = zext i32 %33 to i64
  %42 = zext i32 %31 to i64
  br label %96

43:                                               ; preds = %49, %37
  %44 = phi i64 [ 1, %37 ], [ %47, %49 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %79, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  %48 = add nsw i64 %44, -1
  br label %49

49:                                               ; preds = %57, %46
  %50 = phi i64 [ 1, %46 ], [ %56, %57 ]
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %43, label %52, !llvm.loop !12

52:                                               ; preds = %49
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %44, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 64
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %58, label %57

57:                                               ; preds = %52, %78, %74
  br label %49, !llvm.loop !14

58:                                               ; preds = %52
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %44, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 42, i8* %59, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %62, %58
  %64 = add nsw i64 %50, -1
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %44, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i8 42, i8* %65, align 1, !tbaa !13
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %47, i64 %50
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 42, i8* %70, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %48, i64 %50
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %57

78:                                               ; preds = %74
  store i8 42, i8* %75, align 1, !tbaa !13
  br label %57

79:                                               ; preds = %43, %92
  %80 = phi i64 [ %93, %92 ], [ 1, %43 ]
  %81 = icmp eq i64 %80, %34
  br i1 %81, label %94, label %82

82:                                               ; preds = %79, %90
  %83 = phi i64 [ %91, %90 ], [ 1, %79 ]
  %84 = icmp eq i64 %83, %36
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %80, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 42
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 64, i8* %86, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %85, %89
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

92:                                               ; preds = %82
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

94:                                               ; preds = %79
  %95 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !17

96:                                               ; preds = %40, %111
  %97 = phi i64 [ 1, %40 ], [ %112, %111 ]
  %98 = phi i32 [ 0, %40 ], [ %102, %111 ]
  %99 = icmp eq i64 %97, %41
  br i1 %99, label %113, label %100

100:                                              ; preds = %96, %104
  %101 = phi i64 [ %110, %104 ], [ 1, %96 ]
  %102 = phi i32 [ %109, %104 ], [ %98, %96 ]
  %103 = icmp eq i64 %101, %42
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 64
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %102, %108
  %110 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

111:                                              ; preds = %100
  %112 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

113:                                              ; preds = %96
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

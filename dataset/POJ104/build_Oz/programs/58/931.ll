; ModuleID = 'source-C-CXX/58/931.c'
source_filename = "source-C-CXX/58/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add i32 %19, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %21 to i64
  %25 = zext i32 %20 to i64
  %26 = zext i32 %20 to i64
  br label %27

27:                                               ; preds = %97, %17
  %28 = phi i32 [ 0, %17 ], [ %98, %97 ]
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = zext i32 %21 to i64
  %32 = zext i32 %20 to i64
  br label %99

33:                                               ; preds = %42, %27
  %34 = phi i64 [ 0, %27 ], [ %37, %42 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %82, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %20, %38
  %40 = icmp eq i64 %34, 0
  %41 = add nsw i64 %34, -1
  br label %42

42:                                               ; preds = %51, %36
  %43 = phi i64 [ 0, %36 ], [ %52, %51 ]
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %33, label %45, !llvm.loop !11

45:                                               ; preds = %42
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %34, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 64
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %43, 1
  br label %51

51:                                               ; preds = %49, %81, %76, %74
  %52 = phi i64 [ %50, %49 ], [ %66, %81 ], [ %66, %76 ], [ 1, %74 ]
  br label %42, !llvm.loop !13

53:                                               ; preds = %45
  br i1 %39, label %54, label %59

54:                                               ; preds = %53
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %37, i64 %43
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 33, i8* %55, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %58, %54, %53
  br i1 %40, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %41, i64 %43
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 33, i8* %61, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %64, %60, %59
  %66 = add nuw nsw i64 %43, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %20, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %34, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 33, i8* %70, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %73, %69, %65
  %75 = icmp eq i64 %43, 0
  br i1 %75, label %51, label %76

76:                                               ; preds = %74
  %77 = add nsw i64 %43, -1
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %34, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %51

81:                                               ; preds = %76
  store i8 33, i8* %78, align 1, !tbaa !12
  br label %51

82:                                               ; preds = %33, %95
  %83 = phi i64 [ %96, %95 ], [ 0, %33 ]
  %84 = icmp eq i64 %83, %24
  br i1 %84, label %97, label %85

85:                                               ; preds = %82, %93
  %86 = phi i64 [ %94, %93 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, %26
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %83, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 33
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 64, i8* %89, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %88, %92
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

95:                                               ; preds = %85
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

97:                                               ; preds = %82
  %98 = add nuw i32 %28, 1
  br label %27, !llvm.loop !16

99:                                               ; preds = %30, %114
  %100 = phi i64 [ 0, %30 ], [ %115, %114 ]
  %101 = phi i32 [ 0, %30 ], [ %105, %114 ]
  %102 = icmp eq i64 %100, %31
  br i1 %102, label %116, label %103

103:                                              ; preds = %99, %107
  %104 = phi i64 [ %113, %107 ], [ 0, %99 ]
  %105 = phi i32 [ %112, %107 ], [ %101, %99 ]
  %106 = icmp eq i64 %104, %32
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %100, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 64
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %105, %111
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

114:                                              ; preds = %103
  %115 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

116:                                              ; preds = %99
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #5
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/58/1073.c'
source_filename = "source-C-CXX/58/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = call i32 @getchar() #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  %22 = load i32, i32* %1, align 4
  br i1 %21, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %97

25:                                               ; preds = %17
  %26 = add nsw i32 %22, -1
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = zext i32 %22 to i64
  %31 = zext i32 %22 to i64
  br label %32

32:                                               ; preds = %25, %95
  %33 = phi i32 [ %96, %95 ], [ 0, %25 ]
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %97, label %35

35:                                               ; preds = %32, %48
  %36 = phi i64 [ %49, %48 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %46
  %39 = phi i64 [ %47, %46 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %36, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 42
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 64, i8* %42, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %41, %45
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

48:                                               ; preds = %38
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

50:                                               ; preds = %58, %35
  %51 = phi i64 [ 0, %35 ], [ %57, %58 ]
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %95, label %53

53:                                               ; preds = %50
  %54 = icmp eq i64 %51, 0
  %55 = add nsw i64 %51, -1
  %56 = icmp eq i64 %51, %28
  %57 = add nuw nsw i64 %51, 1
  br label %58

58:                                               ; preds = %53, %93
  %59 = phi i64 [ 0, %53 ], [ %94, %93 ]
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %50, label %61, !llvm.loop !14

61:                                               ; preds = %58
  %62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %51, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  br i1 %54, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %55, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 42, i8* %67, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %70, %66, %65
  br i1 %56, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %57, i64 %59
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 42, i8* %73, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %76, %72, %71
  %78 = icmp eq i64 %59, %28
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %59, 1
  %81 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %51, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 42, i8* %81, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %84, %79, %77
  %86 = icmp eq i64 %59, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = add nsw i64 %59, -1
  %89 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %51, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 42, i8* %89, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %61, %92, %87, %85
  %94 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

95:                                               ; preds = %50
  %96 = add nuw i32 %33, 1
  br label %32, !llvm.loop !16

97:                                               ; preds = %32, %23
  %98 = phi i32 [ %24, %23 ], [ %27, %32 ]
  %99 = zext i32 %98 to i64
  %100 = zext i32 %22 to i64
  br label %101

101:                                              ; preds = %116, %97
  %102 = phi i64 [ %117, %116 ], [ 0, %97 ]
  %103 = phi i32 [ %107, %116 ], [ 0, %97 ]
  %104 = icmp eq i64 %102, %99
  br i1 %104, label %118, label %105

105:                                              ; preds = %101, %109
  %106 = phi i64 [ %115, %109 ], [ 0, %101 ]
  %107 = phi i32 [ %114, %109 ], [ %103, %101 ]
  %108 = icmp eq i64 %106, %100
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %102, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 64
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

116:                                              ; preds = %105
  %117 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

118:                                              ; preds = %101
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

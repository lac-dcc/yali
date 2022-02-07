; ModuleID = 'source-C-CXX/58/1349.c'
source_filename = "source-C-CXX/58/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x [101 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 @getchar() #7
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %10, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #8
  %17 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %10, i64 0
  %18 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %15) #8
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add i32 %22, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %24 to i64
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %99, %20
  %30 = phi i32 [ 0, %20 ], [ %100, %99 ]
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %30, 1
  %34 = zext i32 %33 to i64
  br label %38

35:                                               ; preds = %29
  %36 = zext i32 %24 to i64
  %37 = zext i32 %23 to i64
  br label %101

38:                                               ; preds = %47, %32
  %39 = phi i64 [ 0, %32 ], [ %42, %47 ]
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %91, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %23, %43
  %45 = icmp eq i64 %39, 0
  %46 = add nsw i64 %39, -1
  br label %47

47:                                               ; preds = %56, %41
  %48 = phi i64 [ 0, %41 ], [ %57, %56 ]
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %38, label %50, !llvm.loop !11

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %48, 1
  br label %56

56:                                               ; preds = %54, %84, %89, %82
  %57 = phi i64 [ %55, %54 ], [ %73, %84 ], [ %73, %89 ], [ 1, %82 ]
  br label %47, !llvm.loop !13

58:                                               ; preds = %50
  br i1 %44, label %59, label %65

59:                                               ; preds = %58
  %60 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %42, i64 %48
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %42, i64 %48
  store i8 64, i8* %64, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %59, %63, %58
  br i1 %45, label %72, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %46, i64 %48
  %68 = load i8, i8* %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %46, i64 %48
  store i8 64, i8* %71, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %66, %70, %65
  %73 = add nuw nsw i64 %48, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %23, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %39, i64 %73
  store i8 64, i8* %81, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %76, %80, %72
  %83 = icmp eq i64 %48, 0
  br i1 %83, label %56, label %84

84:                                               ; preds = %82
  %85 = add nsw i64 %48, -1
  %86 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 %34, i64 %39, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %56

89:                                               ; preds = %84
  %90 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %39, i64 %85
  store i8 64, i8* %90, align 1, !tbaa !12
  br label %56

91:                                               ; preds = %38, %94
  %92 = phi i64 [ %98, %94 ], [ 0, %38 ]
  %93 = icmp eq i64 %92, %27
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %92, i64 0
  %96 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %92, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %95, i8* noundef nonnull %96) #8
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

99:                                               ; preds = %91
  %100 = add nuw i32 %30, 1
  br label %29, !llvm.loop !15

101:                                              ; preds = %35, %116
  %102 = phi i64 [ 0, %35 ], [ %117, %116 ]
  %103 = phi i32 [ 0, %35 ], [ %107, %116 ]
  %104 = icmp eq i64 %102, %36
  br i1 %104, label %118, label %105

105:                                              ; preds = %101, %109
  %106 = phi i64 [ %115, %109 ], [ 0, %101 ]
  %107 = phi i32 [ %114, %109 ], [ %103, %101 ]
  %108 = icmp eq i64 %106, %37
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %102, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 64
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !16

116:                                              ; preds = %105
  %117 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

118:                                              ; preds = %101
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103) #7
  call void @llvm.lifetime.end.p0i8(i64 20200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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

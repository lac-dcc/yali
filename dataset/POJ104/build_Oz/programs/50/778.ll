; ModuleID = 'source-C-CXX/50/778.c'
source_filename = "source-C-CXX/50/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 500
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %15, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %19, %13
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %11, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

24:                                               ; preds = %10
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  br label %26

26:                                               ; preds = %34, %24
  %27 = phi i64 [ %36, %34 ], [ 0, %24 ]
  %28 = phi i32 [ %35, %34 ], [ 0, %24 ]
  %29 = icmp eq i64 %27, 500
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %28, 1
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

37:                                               ; preds = %30, %26
  %38 = phi i32 [ %28, %30 ], [ 500, %26 ]
  %39 = load i32, i32* %1, align 4, !tbaa !8
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = sext i32 %40 to i64
  %43 = zext i32 %41 to i64
  br label %44

44:                                               ; preds = %56, %37
  %45 = phi i64 [ %57, %56 ], [ 0, %37 ]
  %46 = icmp sgt i64 %45, %42
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %50
  %48 = phi i64 [ %55, %50 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, %45
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %45, i64 %48
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

58:                                               ; preds = %44, %77
  %59 = phi i64 [ %78, %77 ], [ 0, %44 ]
  %60 = icmp slt i64 %59, %42
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %59, i64 0
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  br label %64

64:                                               ; preds = %61, %75
  %65 = phi i64 [ 0, %61 ], [ %76, %75 ]
  %66 = icmp sgt i64 %65, %42
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %65, %59
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull %69) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %63, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %63, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %67, %72
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

77:                                               ; preds = %64
  %78 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

79:                                               ; preds = %58, %83
  %80 = phi i64 [ %88, %83 ], [ 0, %58 ]
  %81 = phi i32 [ %87, %83 ], [ 0, %58 ]
  %82 = icmp eq i64 %80, 101
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 %81, i32 %85
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

89:                                               ; preds = %79
  %90 = icmp eq i32 %81, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %107

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81) #8
  br label %95

95:                                               ; preds = %105, %93
  %96 = phi i64 [ %106, %105 ], [ 0, %93 ]
  %97 = icmp eq i64 %96, 200
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, %81
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %96, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  br label %105

105:                                              ; preds = %98, %102
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

107:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
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

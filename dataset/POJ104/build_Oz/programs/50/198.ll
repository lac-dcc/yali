; ModuleID = 'source-C-CXX/50/198.c'
source_filename = "source-C-CXX/50/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #6
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #6
  %8 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 501
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = call i64 @strlen(i8* noundef nonnull %7) #9
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = sext i32 %21 to i64
  %24 = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %41, %17
  %26 = phi i64 [ %42, %41 ], [ 0, %17 ]
  %27 = icmp sgt i64 %26, %23
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  br label %43

31:                                               ; preds = %25, %35
  %32 = phi i64 [ %40, %35 ], [ 0, %25 ]
  %33 = phi i64 [ %39, %35 ], [ %26, %25 ]
  %34 = icmp eq i64 %32, %24
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %26, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !11
  %39 = add nuw nsw i64 %33, 1
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

43:                                               ; preds = %28, %48
  %44 = phi i64 [ 1, %28 ], [ %54, %48 ]
  %45 = phi i32 [ %30, %28 ], [ %53, %48 ]
  %46 = icmp sgt i64 %44, %23
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %45, i32* %29, align 16, !tbaa !5
  br label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %44, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %49) #9
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %45, %52
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

55:                                               ; preds = %65
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !15

57:                                               ; preds = %55, %47
  %58 = phi i64 [ %62, %55 ], [ 1, %47 ]
  %59 = phi i64 [ %56, %55 ], [ 2, %47 ]
  %60 = icmp sgt i64 %58, %23
  br i1 %60, label %78, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %58, i64 0
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %58
  br label %65

65:                                               ; preds = %76, %61
  %66 = phi i64 [ %77, %76 ], [ %59, %61 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %21, %67
  br i1 %68, label %55, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %66, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %63, i8* noundef nonnull %70) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %64, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %64, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %73
  %77 = add nuw i64 %66, 1
  br label %65, !llvm.loop !16

78:                                               ; preds = %57, %82
  %79 = phi i64 [ %87, %82 ], [ 1, %57 ]
  %80 = phi i32 [ %86, %82 ], [ %45, %57 ]
  %81 = icmp sgt i64 %79, %23
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %80
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

88:                                               ; preds = %78
  %89 = icmp slt i32 %80, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %110

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %80) #7
  %94 = add i32 %19, 1
  br label %95

95:                                               ; preds = %108, %92
  %96 = phi i64 [ %109, %108 ], [ 0, %92 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sub i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %96, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %80
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %96, i64 0
  %107 = call i32 @puts(i8* nonnull %106) #7
  br label %108

108:                                              ; preds = %101, %105
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

110:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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

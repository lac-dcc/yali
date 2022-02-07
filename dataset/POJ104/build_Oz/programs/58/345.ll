; ModuleID = 'source-C-CXX/58/345.c'
source_filename = "source-C-CXX/58/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i32 @atoi(i8* nonnull %5) #9
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #8
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !5

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %20 = call i32 @atoi(i8* nonnull %6) #9
  %21 = add nsw i32 %8, -1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %8 to i64
  %24 = zext i32 %8 to i64
  br label %25

25:                                               ; preds = %90, %18
  %26 = phi i32 [ %20, %18 ], [ %91, %90 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = zext i32 %8 to i64
  br label %92

30:                                               ; preds = %38, %25
  %31 = phi i64 [ 0, %25 ], [ %37, %38 ]
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %75, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, 0
  %35 = add nsw i64 %31, -1
  %36 = icmp eq i64 %31, %22
  %37 = add nuw nsw i64 %31, 1
  br label %38

38:                                               ; preds = %33, %73
  %39 = phi i64 [ 0, %33 ], [ %74, %73 ]
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %30, label %41, !llvm.loop !7

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !8
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  br i1 %34, label %51, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %35, i64 %39
  %48 = load i8, i8* %47, align 1, !tbaa !8
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 36, i8* %47, align 1, !tbaa !8
  br label %51

51:                                               ; preds = %50, %46, %45
  %52 = icmp eq i64 %39, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = add nsw i64 %39, -1
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !8
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i8 36, i8* %55, align 1, !tbaa !8
  br label %59

59:                                               ; preds = %58, %53, %51
  %60 = icmp eq i64 %39, %22
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = add nuw nsw i64 %39, 1
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !8
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i8 36, i8* %63, align 1, !tbaa !8
  br label %67

67:                                               ; preds = %66, %61, %59
  br i1 %36, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 %39
  %70 = load i8, i8* %69, align 1, !tbaa !8
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 36, i8* %69, align 1, !tbaa !8
  br label %73

73:                                               ; preds = %41, %72, %68, %67
  %74 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

75:                                               ; preds = %30, %88
  %76 = phi i64 [ %89, %88 ], [ 0, %30 ]
  %77 = icmp eq i64 %76, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %86
  %79 = phi i64 [ %87, %86 ], [ 0, %75 ]
  %80 = icmp eq i64 %79, %24
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %76, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !8
  %84 = icmp eq i8 %83, 36
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 64, i8* %82, align 1, !tbaa !8
  br label %86

86:                                               ; preds = %81, %85
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !12

88:                                               ; preds = %78
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

90:                                               ; preds = %75
  %91 = add nsw i32 %26, -1
  br label %25, !llvm.loop !14

92:                                               ; preds = %28, %107
  %93 = phi i64 [ 0, %28 ], [ %108, %107 ]
  %94 = phi i32 [ 0, %28 ], [ %98, %107 ]
  %95 = icmp eq i64 %93, %10
  br i1 %95, label %109, label %96

96:                                               ; preds = %92, %100
  %97 = phi i64 [ %106, %100 ], [ 0, %92 ]
  %98 = phi i32 [ %105, %100 ], [ %94, %92 ]
  %99 = icmp eq i64 %97, %29
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %93, i64 %97
  %102 = load i8, i8* %101, align 1, !tbaa !8
  %103 = icmp eq i8 %102, 64
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %98, %104
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

107:                                              ; preds = %96
  %108 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

109:                                              ; preds = %92
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

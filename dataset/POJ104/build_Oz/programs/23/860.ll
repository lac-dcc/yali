; ModuleID = 'source-C-CXX/23/860.c'
source_filename = "source-C-CXX/23/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %13
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %10 ]
  %23 = phi i32 [ %20, %19 ], [ %8, %10 ]
  br label %24

24:                                               ; preds = %21, %61
  %25 = phi i32 [ %62, %61 ], [ %22, %21 ]
  %26 = phi i32 [ %63, %61 ], [ %22, %21 ]
  %27 = phi i32 [ %64, %61 ], [ 0, %21 ]
  %28 = phi i32 [ %65, %61 ], [ 0, %21 ]
  %29 = phi i32 [ %66, %61 ], [ 0, %21 ]
  %30 = phi i32 [ %70, %61 ], [ 0, %21 ]
  %31 = phi i32 [ %68, %61 ], [ %23, %21 ]
  %32 = phi i32 [ %69, %61 ], [ %23, %21 ]
  %33 = icmp sgt i32 %30, %7
  br i1 %33, label %71, label %34

34:                                               ; preds = %24
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  %39 = icmp eq i32 %30, %7
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  %42 = sub nsw i32 %30, %29
  %43 = icmp sgt i32 %42, %25
  %44 = select i1 %43, i32 %29, i32 %27
  %45 = icmp slt i32 %42, %26
  %46 = select i1 %45, i32 %29, i32 %28
  br label %47

47:                                               ; preds = %52, %41
  %48 = phi i8 [ %54, %52 ], [ %37, %41 ]
  %49 = phi i64 [ %51, %52 ], [ %35, %41 ]
  %50 = icmp eq i8 %48, 32
  %51 = add i64 %49, 1
  br i1 %50, label %52, label %55, !llvm.loop !10

52:                                               ; preds = %47
  %53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %47

55:                                               ; preds = %47
  %56 = select i1 %43, i32 %42, i32 %25
  %57 = select i1 %43, i32 %30, i32 %31
  %58 = select i1 %45, i32 %42, i32 %26
  %59 = select i1 %45, i32 %30, i32 %32
  %60 = trunc i64 %49 to i32
  br label %61

61:                                               ; preds = %55, %34
  %62 = phi i32 [ %25, %34 ], [ %56, %55 ]
  %63 = phi i32 [ %26, %34 ], [ %58, %55 ]
  %64 = phi i32 [ %27, %34 ], [ %44, %55 ]
  %65 = phi i32 [ %28, %34 ], [ %46, %55 ]
  %66 = phi i32 [ %29, %34 ], [ %60, %55 ]
  %67 = phi i32 [ %30, %34 ], [ %60, %55 ]
  %68 = phi i32 [ %31, %34 ], [ %57, %55 ]
  %69 = phi i32 [ %32, %34 ], [ %59, %55 ]
  %70 = add nsw i32 %67, 1
  br label %24, !llvm.loop !11

71:                                               ; preds = %24
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %72) #6
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %73) #6
  %74 = sext i32 %27 to i64
  %75 = sext i32 %31 to i64
  br label %76

76:                                               ; preds = %80, %71
  %77 = phi i64 [ %84, %80 ], [ 0, %71 ]
  %78 = phi i64 [ %85, %80 ], [ %74, %71 ]
  %79 = icmp slt i64 %78, %75
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %77, 1
  %85 = add nsw i64 %78, 1
  br label %76, !llvm.loop !12

86:                                               ; preds = %76
  %87 = sext i32 %25 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !5
  %89 = sext i32 %28 to i64
  %90 = sext i32 %32 to i64
  br label %91

91:                                               ; preds = %95, %86
  %92 = phi i64 [ %99, %95 ], [ 0, %86 ]
  %93 = phi i64 [ %100, %95 ], [ %89, %86 ]
  %94 = icmp slt i64 %93, %90
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %92
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %92, 1
  %100 = add nsw i64 %93, 1
  br label %91, !llvm.loop !13

101:                                              ; preds = %91
  %102 = sext i32 %26 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %102
  store i8 0, i8* %103, align 1, !tbaa !5
  %104 = call i32 @puts(i8* nonnull %72) #9
  %105 = call i32 @puts(i8* nonnull %73) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

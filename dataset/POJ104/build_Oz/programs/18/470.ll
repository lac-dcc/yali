; ModuleID = 'source-C-CXX/18/470.c'
source_filename = "source-C-CXX/18/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %6, align 16
  %15 = load i8, i8* %5, align 16
  %16 = icmp eq i8 %14, %15
  br label %17

17:                                               ; preds = %92, %0
  %18 = phi i8* [ %5, %0 ], [ %95, %92 ]
  %19 = phi i32 [ 0, %0 ], [ %94, %92 ]
  %20 = icmp ult i8* %18, %13
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = zext i32 %22 to i64
  br label %96

24:                                               ; preds = %17
  %25 = load i8, i8* %18, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %14
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = call i64 @strlen(i8* noundef nonnull %6) #8
  %29 = getelementptr i8, i8* %18, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %36 [
    i8 32, label %31
    i8 0, label %31
  ]

31:                                               ; preds = %27, %27
  br i1 %16, label %40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, i8* %18, i64 -1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %40, label %36

36:                                               ; preds = %27, %32, %24
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  store i8 %25, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %19, 1
  br label %92

40:                                               ; preds = %31, %32
  switch i8 %30, label %92 [
    i8 32, label %41
    i8 0, label %41
  ]

41:                                               ; preds = %40, %40
  %42 = getelementptr inbounds i8, i8* %18, i64 -1
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  %45 = select i1 %44, i1 true, i1 %16
  br i1 %45, label %46, label %92

46:                                               ; preds = %41, %69
  %47 = phi i64 [ %71, %69 ], [ 0, %41 ]
  %48 = phi i8* [ %70, %69 ], [ %18, %41 ]
  %49 = icmp eq i64 %47, %28
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = load i8, i8* %48, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = icmp ugt i64 %28, %47
  %57 = and i64 %47, 4294967295
  %58 = getelementptr inbounds i8, i8* %18, i64 %57
  %59 = sext i32 %19 to i64
  br label %60

60:                                               ; preds = %55, %64
  %61 = phi i64 [ %59, %55 ], [ %67, %64 ]
  %62 = phi i8* [ %18, %55 ], [ %68, %64 ]
  %63 = icmp ugt i8* %62, %58
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i8, i8* %62, align 1, !tbaa !5
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add i64 %61, 1
  %68 = getelementptr inbounds i8, i8* %62, i64 1
  br label %60, !llvm.loop !8

69:                                               ; preds = %50
  %70 = getelementptr inbounds i8, i8* %48, i64 1
  %71 = add nuw i64 %47, 1
  br label %46, !llvm.loop !10

72:                                               ; preds = %60
  %73 = trunc i64 %61 to i32
  br i1 %56, label %92, label %74

74:                                               ; preds = %46, %72
  %75 = phi i8* [ %48, %72 ], [ %29, %46 ]
  %76 = phi i32 [ %73, %72 ], [ %19, %46 ]
  %77 = call i64 @strlen(i8* noundef nonnull %7) #8
  %78 = sext i32 %76 to i64
  br label %79

79:                                               ; preds = %83, %74
  %80 = phi i64 [ %88, %83 ], [ 0, %74 ]
  %81 = phi i64 [ %87, %83 ], [ %78, %74 ]
  %82 = icmp eq i64 %80, %77
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = add i64 %81, 1
  %88 = add nuw i64 %80, 1
  br label %79, !llvm.loop !11

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, i8* %75, i64 -1
  %91 = trunc i64 %81 to i32
  br label %92

92:                                               ; preds = %89, %41, %40, %36, %72
  %93 = phi i8* [ %18, %36 ], [ %48, %72 ], [ %18, %40 ], [ %18, %41 ], [ %90, %89 ]
  %94 = phi i32 [ %39, %36 ], [ %73, %72 ], [ %19, %40 ], [ %19, %41 ], [ %91, %89 ]
  %95 = getelementptr inbounds i8, i8* %93, i64 1
  br label %17, !llvm.loop !12

96:                                               ; preds = %21, %99
  %97 = phi i64 [ 0, %21 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !13

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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

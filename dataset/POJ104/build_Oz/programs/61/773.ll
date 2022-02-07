; ModuleID = 'source-C-CXX/61/773.c'
source_filename = "source-C-CXX/61/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %77, %0
  %5 = phi i64 [ %78, %77 ], [ 0, %0 ]
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %79, label %9

9:                                                ; preds = %4, %74
  %10 = phi i64 [ %75, %74 ], [ 0, %4 ]
  %11 = phi i64 [ %76, %74 ], [ 1, %4 ]
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %33 [
    i8 0, label %77
    i8 32, label %14
  ]

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %11
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %19, %26
  %23 = phi i8 [ %21, %19 ], [ %30, %26 ]
  %24 = phi i64 [ %11, %19 ], [ %28, %26 ]
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %24
  %28 = add i64 %24, 1
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  store i8 %30, i8* %27, align 1, !tbaa !5
  br label %22, !llvm.loop !8

31:                                               ; preds = %22
  %32 = load i8, i8* %12, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %31, %9
  %34 = phi i8 [ %13, %9 ], [ %32, %31 ]
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %10, 1
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %11
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %41, %48
  %45 = phi i8 [ %43, %41 ], [ %52, %48 ]
  %46 = phi i64 [ %11, %41 ], [ %50, %48 ]
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %46
  %50 = add i64 %46, 1
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %49, align 1, !tbaa !5
  br label %44, !llvm.loop !10

53:                                               ; preds = %44
  %54 = load i8, i8* %12, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %53, %33
  %56 = phi i8 [ %54, %53 ], [ %34, %33 ]
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %60, label %58

58:                                               ; preds = %36, %55
  %59 = add nuw i64 %10, 1
  br label %74

60:                                               ; preds = %14, %55
  %61 = add nuw i64 %10, 1
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %74

65:                                               ; preds = %60, %69
  %66 = phi i8 [ %73, %69 ], [ 32, %60 ]
  %67 = phi i64 [ %71, %69 ], [ %10, %60 ]
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %67
  %71 = add nuw i64 %67, 1
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  store i8 %73, i8* %70, align 1, !tbaa !5
  br label %65, !llvm.loop !11

74:                                               ; preds = %65, %58, %60
  %75 = phi i64 [ %59, %58 ], [ %61, %60 ], [ %61, %65 ]
  %76 = add nuw i64 %11, 1
  br label %9, !llvm.loop !12

77:                                               ; preds = %9
  %78 = add nuw i64 %5, 1
  br label %4, !llvm.loop !13

79:                                               ; preds = %4
  %80 = call i32 @puts(i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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

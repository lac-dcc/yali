; ModuleID = 'source-C-CXX/16/825.c'
source_filename = "source-C-CXX/16/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @investigate(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = trunc i64 %3 to i32
  %6 = add nsw i32 %5, -1
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %1, %38
  %10 = phi i32 [ %42, %38 ], [ 0, %1 ]
  %11 = phi i32 [ %40, %38 ], [ 0, %1 ]
  %12 = phi i32 [ %41, %38 ], [ 0, %1 ]
  %13 = icmp slt i32 %10, %5
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %16 = zext i32 %15 to i64
  br label %43

17:                                               ; preds = %9
  %18 = icmp eq i32 %10, %6
  %19 = icmp sgt i32 %11, %12
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %26, label %38

26:                                               ; preds = %21, %30
  %27 = phi i64 [ %28, %30 ], [ %22, %21 ]
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %28, %8
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %26 [
    i8 40, label %36
    i8 41, label %33
  ], !llvm.loop !8

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 91, i8* %23, align 1, !tbaa !5
  store i8 93, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %11, 1
  br label %38

36:                                               ; preds = %30
  %37 = trunc i64 %27 to i32
  br label %38

38:                                               ; preds = %26, %36, %21, %17, %33
  %39 = phi i32 [ %10, %33 ], [ -1, %17 ], [ %10, %21 ], [ %37, %36 ], [ %10, %26 ]
  %40 = phi i32 [ %35, %33 ], [ %11, %17 ], [ %11, %21 ], [ %11, %36 ], [ %11, %26 ]
  %41 = phi i32 [ %12, %33 ], [ %11, %17 ], [ %12, %21 ], [ %12, %36 ], [ %12, %26 ]
  %42 = add nsw i32 %39, 1
  br label %9, !llvm.loop !10

43:                                               ; preds = %14, %46
  %44 = phi i64 [ 0, %14 ], [ %54, %46 ]
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 41
  %50 = select i1 %49, i8 63, i8 32
  %51 = icmp eq i8 %48, 40
  %52 = select i1 %51, i8 36, i8 %50
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

55:                                               ; preds = %43, %64
  %56 = phi i64 [ %65, %64 ], [ 0, %43 ]
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %64 [
    i8 91, label %62
    i8 93, label %61
  ]

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %58, %61
  %63 = phi i8 [ 41, %61 ], [ 40, %58 ]
  store i8 %63, i8* %59, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %62, %58
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

66:                                               ; preds = %55, %69
  %67 = phi i64 [ %74, %69 ], [ 0, %55 ]
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = tail call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

75:                                               ; preds = %66
  %76 = tail call i32 @putchar(i32 10)
  br label %77

77:                                               ; preds = %80, %75
  %78 = phi i64 [ %85, %80 ], [ 0, %75 ]
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret i8 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %6, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call signext i8 @investigate(i8* nonnull %2) #10
  %8 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !15

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

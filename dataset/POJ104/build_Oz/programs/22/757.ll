; ModuleID = 'source-C-CXX/22/757.c'
source_filename = "source-C-CXX/22/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @turn(i8* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %4 = phi i8* [ %0, %1 ], [ %9, %7 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i32 %3, 1
  %9 = getelementptr inbounds i8, i8* %4, i64 1
  br label %2, !llvm.loop !8

10:                                               ; preds = %2
  %11 = zext i32 %3 to i64
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  br label %14

14:                                               ; preds = %50, %10
  %15 = phi i32 [ 0, %10 ], [ %37, %50 ]
  %16 = phi i8* [ %13, %10 ], [ %51, %50 ]
  %17 = icmp ult i8* %16, %0
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %16, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds i8, i8* %16, i64 %22
  br label %26

24:                                               ; preds = %18
  %25 = add nsw i32 %15, 1
  br label %36

26:                                               ; preds = %21, %30
  %27 = phi i8* [ %28, %30 ], [ %16, %21 ]
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = icmp ugt i8* %28, %23
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %28, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32)
  br label %26, !llvm.loop !10

34:                                               ; preds = %26
  %35 = tail call i32 @putchar(i32 32)
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %25, %24 ], [ 0, %34 ]
  %38 = icmp eq i8* %16, %0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  br label %42

42:                                               ; preds = %39, %45
  %43 = phi i8* [ %49, %45 ], [ %0, %39 ]
  %44 = icmp ult i8* %43, %41
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putchar(i32 %47)
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42, !llvm.loop !11

50:                                               ; preds = %42, %36
  %51 = getelementptr inbounds i8, i8* %16, i64 -1
  br label %14, !llvm.loop !12

52:                                               ; preds = %14
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i32 @turn(i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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

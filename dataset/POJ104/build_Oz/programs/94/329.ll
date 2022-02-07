; ModuleID = 'source-C-CXX/94/329.c'
source_filename = "source-C-CXX/94/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %22
  %13 = phi i8 [ %23, %22 ], [ %10, %7 ]
  %14 = phi i32 [ %24, %22 ], [ 97, %7 ]
  %15 = icmp eq i32 %14, 123
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = sext i8 %13 to i32
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = trunc i32 %14 to i8
  %21 = add nsw i8 %20, -32
  store i8 %21, i8* %9, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi i8 [ %13, %16 ], [ %21, %19 ]
  %24 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !8

25:                                               ; preds = %12
  %26 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

27:                                               ; preds = %7, %45
  %28 = phi i64 [ %46, %45 ], [ 0, %7 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %42
  %33 = phi i8 [ %43, %42 ], [ %30, %27 ]
  %34 = phi i32 [ %44, %42 ], [ 97, %27 ]
  %35 = icmp eq i32 %34, 123
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = sext i8 %33 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = trunc i32 %34 to i8
  %41 = add nsw i8 %40, -32
  store i8 %41, i8* %29, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %36, %39
  %43 = phi i8 [ %33, %36 ], [ %41, %39 ]
  %44 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !11

45:                                               ; preds = %32
  %46 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

47:                                               ; preds = %27
  %48 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @putchar(i32 62)
  br label %52

52:                                               ; preds = %50, %47
  %53 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @putchar(i32 60)
  br label %57

57:                                               ; preds = %55, %52
  %58 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @putchar(i32 61)
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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

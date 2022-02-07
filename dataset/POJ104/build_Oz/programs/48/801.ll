; ModuleID = 'source-C-CXX/48/801.c'
source_filename = "source-C-CXX/48/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 501
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %4
  store i8 0, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

9:                                                ; preds = %3
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %11

11:                                               ; preds = %62, %9
  %12 = phi i64 [ %64, %62 ], [ 2, %9 ]
  %13 = phi i64 [ %63, %62 ], [ 2, %9 ]
  %14 = phi i32 [ %19, %62 ], [ undef, %9 ]
  %15 = icmp eq i64 %12, 252
  br i1 %15, label %65, label %16

16:                                               ; preds = %11, %58
  %17 = phi i64 [ %61, %58 ], [ %13, %11 ]
  %18 = phi i64 [ %60, %58 ], [ 0, %11 ]
  %19 = phi i32 [ %59, %58 ], [ %14, %11 ]
  %20 = icmp eq i64 %18, 501
  br i1 %20, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %18, %13
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i64 [ %42, %32 ], [ 0, %25 ]
  %30 = phi i32 [ %43, %32 ], [ 0, %25 ]
  %31 = icmp eq i64 %29, %12
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, %18
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = xor i32 %30, -1
  %37 = add nsw i32 %27, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %35, %40
  %42 = add nuw nsw i64 %29, 1
  %43 = add nuw nsw i32 %30, 1
  br i1 %41, label %28, label %58, !llvm.loop !10

44:                                               ; preds = %21
  %45 = icmp eq i32 %19, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %28, %44
  br label %47

47:                                               ; preds = %46, %50
  %48 = phi i64 [ %55, %50 ], [ %18, %46 ]
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

56:                                               ; preds = %47
  %57 = call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %32, %44, %56
  %59 = phi i32 [ %19, %44 ], [ 1, %56 ], [ 0, %32 ]
  %60 = add nuw nsw i64 %18, 1
  %61 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

62:                                               ; preds = %16
  %63 = add nuw nsw i64 %13, 2
  %64 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

65:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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

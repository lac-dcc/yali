; ModuleID = 'source-C-CXX/97/1411.c'
source_filename = "source-C-CXX/97/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %7

7:                                                ; preds = %60, %0
  %8 = phi i32 [ 0, %0 ], [ %62, %60 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = add i32 %8, 80
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i64 [ %9, %13 ], [ %24, %23 ]
  %17 = phi i32 [ 0, %13 ], [ %25, %23 ]
  %18 = icmp eq i32 %17, 80
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %16, 1
  %25 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !8

26:                                               ; preds = %19
  %27 = trunc i64 %16 to i32
  br label %28

28:                                               ; preds = %15, %26
  %29 = phi i32 [ %27, %26 ], [ %14, %15 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nsw i32 %29, -1
  br label %48

36:                                               ; preds = %28, %41
  %37 = phi i8 [ %43, %41 ], [ %32, %28 ]
  %38 = phi i64 [ %40, %41 ], [ %30, %28 ]
  %39 = icmp eq i8 %37, 32
  %40 = add i64 %38, -1
  br i1 %39, label %44, label %41, !llvm.loop !10

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %36

44:                                               ; preds = %36
  %45 = trunc i64 %38 to i32
  %46 = shl i64 %38, 32
  %47 = ashr exact i64 %46, 32
  br label %48

48:                                               ; preds = %44, %34
  %49 = phi i64 [ %47, %44 ], [ %30, %34 ]
  %50 = phi i32 [ %45, %44 ], [ %35, %34 ]
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi i64 [ %59, %54 ], [ %9, %48 ]
  %53 = icmp slt i64 %52, %49
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nsw i64 %52, 1
  br label %51, !llvm.loop !11

60:                                               ; preds = %51
  %61 = call i32 @putchar(i32 10)
  %62 = add nsw i32 %50, 1
  br label %7, !llvm.loop !12

63:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
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

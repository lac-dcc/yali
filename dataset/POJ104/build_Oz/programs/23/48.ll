; ModuleID = 'source-C-CXX/23/48.c'
source_filename = "source-C-CXX/23/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %9 = phi i32 [ %25, %24 ], [ undef, %0 ]
  %10 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %11 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %12 = icmp sgt i64 %8, %6
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %18
    i8 0, label %18
  ]

16:                                               ; preds = %13
  %17 = add nsw i32 %10, 1
  br label %24

18:                                               ; preds = %13, %13
  %19 = icmp sgt i32 %10, %11
  %20 = trunc i64 %8 to i32
  %21 = sub nsw i32 %20, %10
  %22 = select i1 %19, i32 %21, i32 %9
  %23 = select i1 %19, i32 %10, i32 %11
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i32 [ %9, %16 ], [ %22, %18 ]
  %26 = phi i32 [ %17, %16 ], [ 0, %18 ]
  %27 = phi i32 [ %11, %16 ], [ %23, %18 ]
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

29:                                               ; preds = %7, %48
  %30 = phi i64 [ %52, %48 ], [ 0, %7 ]
  %31 = phi i32 [ %49, %48 ], [ undef, %7 ]
  %32 = phi i32 [ %50, %48 ], [ 0, %7 ]
  %33 = phi i32 [ %51, %48 ], [ 100, %7 ]
  %34 = icmp sgt i64 %30, %6
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = sext i32 %9 to i64
  br label %53

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %40 [
    i8 32, label %42
    i8 0, label %42
  ]

40:                                               ; preds = %37
  %41 = add nsw i32 %32, 1
  br label %48

42:                                               ; preds = %37, %37
  %43 = icmp slt i32 %32, %33
  %44 = trunc i64 %30 to i32
  %45 = sub nsw i32 %44, %32
  %46 = select i1 %43, i32 %45, i32 %31
  %47 = select i1 %43, i32 %32, i32 %33
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi i32 [ %31, %40 ], [ %46, %42 ]
  %50 = phi i32 [ %41, %40 ], [ 0, %42 ]
  %51 = phi i32 [ %33, %40 ], [ %47, %42 ]
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

53:                                               ; preds = %35, %57
  %54 = phi i64 [ %36, %35 ], [ %60, %57 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %57 [
    i8 32, label %61
    i8 0, label %61
  ]

57:                                               ; preds = %53
  %58 = sext i8 %56 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add i64 %54, 1
  br label %53, !llvm.loop !11

61:                                               ; preds = %53, %53
  %62 = call i32 @putchar(i32 10)
  %63 = sext i32 %31 to i64
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi i64 [ %71, %68 ], [ %63, %61 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %68 [
    i8 32, label %72
    i8 0, label %72
  ]

68:                                               ; preds = %64
  %69 = sext i8 %67 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add i64 %65, 1
  br label %64, !llvm.loop !12

72:                                               ; preds = %64, %64
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
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

; ModuleID = 'source-C-CXX/23/2117.c'
source_filename = "source-C-CXX/23/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2001 x i8], align 16
  %2 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2001, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i32 [ 0, %0 ], [ %42, %33 ]
  %8 = phi i32 [ 0, %0 ], [ %37, %33 ]
  %9 = phi i32 [ 100, %0 ], [ %40, %33 ]
  %10 = phi i32 [ undef, %0 ], [ %38, %33 ]
  %11 = phi i32 [ undef, %0 ], [ %41, %33 ]
  %12 = icmp slt i32 %7, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = sext i32 %7 to i64
  br label %17

15:                                               ; preds = %6
  %16 = sext i32 %10 to i64
  br label %43

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %14, %13 ], [ %22, %17 ]
  %19 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = add i64 %18, 1
  br i1 %21, label %17, label %23, !llvm.loop !8

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = shl i64 %18, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %26, %23 ], [ %32, %31 ]
  %29 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 0, label %33
    i8 32, label %33
  ]

31:                                               ; preds = %27
  %32 = add i64 %28, 1
  br label %27, !llvm.loop !10

33:                                               ; preds = %27, %27
  %34 = trunc i64 %28 to i32
  %35 = sub nsw i32 %34, %24
  %36 = icmp sgt i32 %35, %8
  %37 = select i1 %36, i32 %35, i32 %8
  %38 = select i1 %36, i32 %24, i32 %10
  %39 = icmp slt i32 %35, %9
  %40 = select i1 %39, i32 %35, i32 %9
  %41 = select i1 %39, i32 %24, i32 %11
  %42 = add nsw i32 %34, 1
  br label %6, !llvm.loop !11

43:                                               ; preds = %15, %47
  %44 = phi i64 [ %16, %15 ], [ %50, %47 ]
  %45 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 0, label %51
    i8 32, label %51
  ]

47:                                               ; preds = %43
  %48 = sext i8 %46 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add i64 %44, 1
  br label %43, !llvm.loop !12

51:                                               ; preds = %43, %43
  %52 = call i32 @putchar(i32 10)
  %53 = sext i32 %11 to i64
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi i64 [ %61, %58 ], [ %53, %51 ]
  %56 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %58 [
    i8 0, label %62
    i8 32, label %62
  ]

58:                                               ; preds = %54
  %59 = sext i8 %57 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add i64 %55, 1
  br label %54, !llvm.loop !13

62:                                               ; preds = %54, %54
  %63 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2001, i8* nonnull %2) #5
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
!13 = distinct !{!13, !9}

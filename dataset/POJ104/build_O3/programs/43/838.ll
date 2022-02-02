; ModuleID = 'source-C-CXX/43/838.c'
source_filename = "source-C-CXX/43/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = load i8, i8* %0, align 1, !tbaa !5
  switch i8 %3, label %4 [
    i8 48, label %10
    i8 45, label %6
  ]

4:                                                ; preds = %1
  %5 = and i64 %2, 4294967295
  br label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %12

10:                                               ; preds = %1, %6
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %63

12:                                               ; preds = %6
  %13 = tail call i32 @putchar(i32 45)
  %14 = and i64 %2, 4294967295
  br label %15

15:                                               ; preds = %20, %12
  %16 = phi i64 [ %25, %20 ], [ %14, %12 ]
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 48
  %25 = add nsw i64 %16, -1
  br i1 %24, label %15, label %26, !llvm.loop !8

26:                                               ; preds = %20
  %27 = zext i32 %18 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %27, %26 ], [ %36, %28 ]
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32)
  %34 = trunc i64 %29 to i32
  %35 = icmp sgt i32 %34, 1
  %36 = add nsw i64 %29, -1
  br i1 %35, label %28, label %37, !llvm.loop !10

37:                                               ; preds = %15, %28
  %38 = tail call i32 @putchar(i32 10)
  br label %63

39:                                               ; preds = %4, %44
  %40 = phi i64 [ %5, %4 ], [ %49, %44 ]
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %41, -1
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 48
  %49 = add nsw i64 %40, -1
  br i1 %48, label %39, label %50, !llvm.loop !11

50:                                               ; preds = %44
  %51 = zext i32 %42 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %51, %50 ], [ %60, %52 ]
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = tail call i32 @putchar(i32 %56)
  %58 = trunc i64 %53 to i32
  %59 = icmp sgt i32 %58, 0
  %60 = add nsw i64 %53, -1
  br i1 %59, label %52, label %61, !llvm.loop !12

61:                                               ; preds = %39, %52
  %62 = tail call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %37, %61, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  call void @f(i8* nonnull %2)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  call void @f(i8* nonnull %2)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  call void @f(i8* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  call void @f(i8* nonnull %2)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  call void @f(i8* nonnull %2)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  call void @f(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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

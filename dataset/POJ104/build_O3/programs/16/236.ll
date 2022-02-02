; ModuleID = 'source-C-CXX/16/236.c'
source_filename = "source-C-CXX/16/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %0, %60
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %5
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %29, %10
  %14 = phi i32 [ 0, %10 ], [ %30, %29 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 40
  %19 = add nsw i32 %14, 1
  %20 = icmp slt i32 %19, %8
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = sext i32 %19 to i64
  br label %31

24:                                               ; preds = %42
  %25 = add nsw i32 %43, 1
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %25, %24 ], [ %19, %13 ]
  %28 = icmp slt i32 %27, %8
  br i1 %28, label %29, label %46

29:                                               ; preds = %26, %38
  %30 = phi i32 [ %27, %26 ], [ 0, %38 ]
  br label %13, !llvm.loop !8

31:                                               ; preds = %22, %42
  %32 = phi i64 [ %23, %22 ], [ %44, %42 ]
  %33 = phi i32 [ %14, %22 ], [ %43, %42 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %42 [
    i8 41, label %38
    i8 40, label %36
  ]

36:                                               ; preds = %31
  %37 = trunc i64 %32 to i32
  br label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  store i8 97, i8* %41, align 1, !tbaa !5
  store i8 97, i8* %39, align 1, !tbaa !5
  br label %29

42:                                               ; preds = %36, %31
  %43 = phi i32 [ %37, %36 ], [ %33, %31 ]
  %44 = add nsw i64 %32, 1
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %24, label %31, !llvm.loop !10

46:                                               ; preds = %26
  br i1 %9, label %47, label %60

47:                                               ; preds = %46
  %48 = and i64 %7, 4294967295
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 0, %47 ], [ %58, %49 ]
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 41
  %54 = select i1 %53, i32 63, i32 32
  %55 = icmp eq i8 %52, 40
  %56 = select i1 %55, i32 36, i32 %54
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %60, label %49, !llvm.loop !11

60:                                               ; preds = %49, %5, %46
  %61 = call i32 @putchar(i32 10)
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %5, !llvm.loop !12

64:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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

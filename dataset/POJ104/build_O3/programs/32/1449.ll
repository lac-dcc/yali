; ModuleID = 'source-C-CXX/32/1449.c'
source_filename = "source-C-CXX/32/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #6
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %49, %47 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %56, %19
  %22 = phi i64 [ 0, %19 ], [ %58, %56 ]
  %23 = phi i64 [ %20, %19 ], [ %59, %56 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !5
  switch i8 %25, label %29 [
    i8 65, label %30
    i8 71, label %26
    i8 67, label %27
    i8 84, label %28
  ]

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  br label %30

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %21, %27, %29, %28, %26
  %31 = phi i8 [ 71, %27 ], [ 0, %29 ], [ 65, %28 ], [ 67, %26 ], [ 84, %21 ]
  store i8 %31, i8* %24, align 2, !tbaa !5
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %55 [
    i8 65, label %56
    i8 71, label %54
    i8 67, label %53
    i8 84, label %52
  ]

35:                                               ; preds = %56, %15
  %36 = phi i64 [ 0, %15 ], [ %58, %56 ]
  %37 = icmp eq i64 %17, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %44 [
    i8 65, label %45
    i8 71, label %43
    i8 67, label %42
    i8 84, label %41
  ]

41:                                               ; preds = %38
  br label %45

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %43, %42, %41, %38
  %46 = phi i8 [ 71, %42 ], [ 0, %44 ], [ 65, %41 ], [ 67, %43 ], [ 84, %38 ]
  store i8 %46, i8* %39, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %45, %35, %9
  %48 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  %49 = add nuw nsw i32 %10, 1
  %50 = icmp eq i32 %49, %6
  br i1 %50, label %51, label %9, !llvm.loop !8

51:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

52:                                               ; preds = %30
  br label %56

53:                                               ; preds = %30
  br label %56

54:                                               ; preds = %30
  br label %56

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %30
  %57 = phi i8 [ 71, %53 ], [ 0, %55 ], [ 65, %52 ], [ 67, %54 ], [ 84, %30 ]
  store i8 %57, i8* %33, align 1, !tbaa !5
  %58 = add nuw nsw i64 %22, 2
  %59 = add i64 %23, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %35, label %21, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

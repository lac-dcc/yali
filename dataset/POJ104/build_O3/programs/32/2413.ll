; ModuleID = 'source-C-CXX/32/2413.c'
source_filename = "source-C-CXX/32/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %56, %19
  %22 = phi i64 [ 0, %19 ], [ %57, %56 ]
  %23 = phi i64 [ %20, %19 ], [ %58, %56 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !5
  switch i8 %25, label %31 [
    i8 65, label %29
    i8 84, label %26
    i8 67, label %27
    i8 71, label %28
  ]

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %21, %26, %28, %27
  %30 = phi i8 [ 71, %27 ], [ 67, %28 ], [ 65, %26 ], [ 84, %21 ]
  store i8 %30, i8* %24, align 2, !tbaa !5
  br label %31

31:                                               ; preds = %29, %21
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %56 [
    i8 65, label %54
    i8 84, label %53
    i8 67, label %52
    i8 71, label %51
  ]

35:                                               ; preds = %56, %15
  %36 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %37 = icmp eq i64 %17, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %46 [
    i8 65, label %44
    i8 84, label %43
    i8 67, label %42
    i8 71, label %41
  ]

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %42, %41, %38
  %45 = phi i8 [ 71, %42 ], [ 67, %41 ], [ 65, %43 ], [ 84, %38 ]
  store i8 %45, i8* %39, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %35, %38, %44, %9
  %47 = call i32 @puts(i8* nonnull %3)
  %48 = add nuw nsw i32 %10, 1
  %49 = icmp eq i32 %48, %7
  br i1 %49, label %50, label %9, !llvm.loop !8

50:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #6
  ret i32 0

51:                                               ; preds = %31
  br label %54

52:                                               ; preds = %31
  br label %54

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53, %52, %51, %31
  %55 = phi i8 [ 71, %52 ], [ 67, %51 ], [ 65, %53 ], [ 84, %31 ]
  store i8 %55, i8* %33, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %54, %31
  %57 = add nuw nsw i64 %22, 2
  %58 = add i64 %23, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %35, label %21, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

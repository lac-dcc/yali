; ModuleID = 'source-C-CXX/16/283.c'
source_filename = "source-C-CXX/16/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #9
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  br label %6

6:                                                ; preds = %0, %6
  call void @match(i8* nonnull %3)
  %7 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %9 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @match(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %43, %1
  br label %49

6:                                                ; preds = %1
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %8 = and i64 %2, 4294967295
  br label %9

9:                                                ; preds = %18, %6
  %10 = phi i64 [ %8, %6 ], [ %19, %18 ]
  %11 = add nsw i64 %10, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 40
  br i1 %17, label %20, label %18

18:                                               ; preds = %43, %43, %14
  %19 = phi i64 [ %11, %14 ], [ %8, %43 ], [ %8, %43 ]
  br label %9, !llvm.loop !8

20:                                               ; preds = %14
  %21 = and i64 %11, 4294967295
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = shl i64 %10, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %20, %31
  %26 = phi i64 [ %24, %20 ], [ %32, %31 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %31 [
    i8 0, label %40
    i8 41, label %29
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 48, i8* %30, align 1, !tbaa !5
  br label %40

31:                                               ; preds = %25
  %32 = add i64 %26, 1
  br label %25, !llvm.loop !10

33:                                               ; preds = %9, %38
  %34 = phi i64 [ %39, %38 ], [ 0, %9 ]
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %38 [
    i8 0, label %42
    i8 41, label %37
  ]

37:                                               ; preds = %33
  store i8 50, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %37
  %39 = add nuw i64 %34, 1
  br label %33, !llvm.loop !11

40:                                               ; preds = %25, %29
  %41 = phi i8 [ 48, %29 ], [ 49, %25 ]
  store i8 %41, i8* %22, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %33, %40
  br label %43

43:                                               ; preds = %42, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %42 ]
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 0, label %5
    i8 40, label %18
    i8 41, label %18
  ], !llvm.loop !12

47:                                               ; preds = %43
  %48 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

49:                                               ; preds = %5, %55
  %50 = phi i64 [ %58, %55 ], [ 0, %5 ]
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %54 [
    i8 0, label %59
    i8 49, label %55
    i8 50, label %53
  ]

53:                                               ; preds = %49
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %49, %54, %53
  %56 = phi i32 [ 32, %54 ], [ 63, %53 ], [ 36, %49 ]
  %57 = tail call i32 @putchar(i32 %56)
  %58 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

59:                                               ; preds = %49
  %60 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9}

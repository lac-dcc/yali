; ModuleID = 'source-C-CXX/84/1586.c'
source_filename = "source-C-CXX/84/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 @atoi(i8* nonnull %3) #8
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %53, %0
  %9 = phi i32 [ 0, %0 ], [ %57, %53 ]
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %13

13:                                               ; preds = %50, %11
  %14 = phi i64 [ %52, %50 ], [ 0, %11 ]
  %15 = phi i32 [ %51, %50 ], [ 0, %11 ]
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = add i8 %17, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %15, 1
  br label %50

26:                                               ; preds = %21
  %27 = icmp ult i8 %17, 48
  %28 = add i8 %17, -58
  %29 = icmp ult i8 %28, 7
  %30 = or i1 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = freeze i8 %17
  %33 = add i8 %32, -91
  %34 = icmp ult i8 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  switch i8 %32, label %50 [
    i8 127, label %36
    i8 126, label %36
    i8 125, label %36
    i8 124, label %36
    i8 123, label %36
    i8 96, label %36
  ]

36:                                               ; preds = %35, %35, %35, %35, %35, %35, %31, %26
  %37 = add nsw i32 %15, 1
  br label %50

38:                                               ; preds = %19
  %39 = icmp ult i8 %17, 48
  %40 = add i8 %17, -58
  %41 = icmp ult i8 %40, 7
  %42 = or i1 %39, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = freeze i8 %17
  %45 = add i8 %44, -91
  %46 = icmp ult i8 %45, 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  switch i8 %44, label %50 [
    i8 127, label %48
    i8 126, label %48
    i8 125, label %48
    i8 124, label %48
    i8 123, label %48
    i8 96, label %48
  ]

48:                                               ; preds = %47, %47, %47, %47, %47, %47, %43, %38
  %49 = add nsw i32 %15, 1
  br label %50

50:                                               ; preds = %47, %35, %36, %24, %48
  %51 = phi i32 [ %25, %24 ], [ %37, %36 ], [ %49, %48 ], [ %15, %35 ], [ %15, %47 ]
  %52 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

53:                                               ; preds = %13
  %54 = icmp sgt i32 %15, 0
  %55 = select i1 %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = add nuw i32 %9, 1
  br label %8, !llvm.loop !10

58:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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

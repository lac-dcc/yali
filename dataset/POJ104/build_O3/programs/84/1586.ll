; ModuleID = 'source-C-CXX/84/1586.c'
source_filename = "source-C-CXX/84/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 1
  br label %11

11:                                               ; preds = %9, %59
  %12 = phi i32 [ %62, %59 ], [ 0, %9 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %14 = load i8, i8* %4, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  %17 = add i8 %14, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = icmp ult i8 %14, 48
  %21 = add i8 %14, -58
  %22 = icmp ult i8 %21, 7
  %23 = or i1 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = freeze i8 %14
  %26 = add i8 %25, -91
  %27 = icmp ult i8 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  switch i8 %25, label %30 [
    i8 127, label %29
    i8 126, label %29
    i8 125, label %29
    i8 124, label %29
    i8 123, label %29
    i8 96, label %29
  ]

29:                                               ; preds = %28, %28, %28, %28, %28, %28, %24, %19
  br label %30

30:                                               ; preds = %16, %29, %28
  %31 = phi i32 [ 1, %29 ], [ 0, %28 ], [ 1, %16 ]
  %32 = load i8, i8* %10, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %30, %49
  %35 = phi i64 [ %51, %49 ], [ 1, %30 ]
  %36 = phi i8 [ %53, %49 ], [ %32, %30 ]
  %37 = phi i32 [ %50, %49 ], [ %31, %30 ]
  %38 = icmp ult i8 %36, 48
  %39 = add i8 %36, -58
  %40 = icmp ult i8 %39, 7
  %41 = or i1 %38, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = freeze i8 %36
  %44 = add i8 %43, -91
  %45 = icmp ult i8 %44, 4
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  switch i8 %43, label %49 [
    i8 127, label %47
    i8 126, label %47
    i8 125, label %47
    i8 124, label %47
    i8 123, label %47
    i8 96, label %47
  ]

47:                                               ; preds = %46, %46, %46, %46, %46, %46, %42, %34
  %48 = add nsw i32 %37, 1
  br label %49

49:                                               ; preds = %46, %47
  %50 = phi i32 [ %48, %47 ], [ %37, %46 ]
  %51 = add nuw i64 %35, 1
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %34, !llvm.loop !8

55:                                               ; preds = %49, %30
  %56 = phi i32 [ %31, %30 ], [ %50, %49 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %11, %55
  br label %59

59:                                               ; preds = %55, %58
  %60 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %58 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), %55 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  %62 = add nuw nsw i32 %12, 1
  %63 = icmp eq i32 %62, %7
  br i1 %63, label %64, label %11, !llvm.loop !11

64:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}

; ModuleID = 'source-C-CXX/57/663.c'
source_filename = "source-C-CXX/57/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @First(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 95
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = icmp slt i8 %0, 65
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  switch i8 %0, label %6 [
    i8 127, label %7
    i8 126, label %7
    i8 125, label %7
    i8 124, label %7
    i8 123, label %7
    i8 96, label %7
    i8 95, label %7
    i8 94, label %7
    i8 93, label %7
    i8 92, label %7
    i8 91, label %7
  ]

6:                                                ; preds = %5, %1
  br label %7

7:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %3, %6
  %8 = phi i32 [ 1, %6 ], [ 0, %5 ], [ 0, %3 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @Rest(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 95
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp slt i8 %0, 48
  %5 = add i8 %0, -58
  %6 = icmp ult i8 %5, 7
  %7 = or i1 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  switch i8 %0, label %9 [
    i8 127, label %10
    i8 126, label %10
    i8 125, label %10
    i8 124, label %10
    i8 123, label %10
    i8 96, label %10
    i8 95, label %10
    i8 94, label %10
    i8 93, label %10
    i8 92, label %10
    i8 91, label %10
  ]

9:                                                ; preds = %8, %1
  br label %10

10:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %3, %9
  %11 = phi i32 [ 1, %9 ], [ 0, %8 ], [ 0, %3 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 95
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp slt i8 %11, 65
  br i1 %14, label %29, label %15

15:                                               ; preds = %13
  switch i8 %11, label %16 [
    i8 127, label %29
    i8 126, label %29
    i8 125, label %29
    i8 124, label %29
    i8 123, label %29
    i8 96, label %29
    i8 95, label %29
    i8 94, label %29
    i8 93, label %29
    i8 92, label %29
    i8 91, label %29
  ]

16:                                               ; preds = %8, %15
  br label %17

17:                                               ; preds = %16, %27
  %18 = phi i64 [ %28, %27 ], [ 1, %16 ]
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %20, label %21 [
    i8 0, label %29
    i8 95, label %27
  ]

21:                                               ; preds = %17
  %22 = icmp slt i8 %20, 48
  %23 = add i8 %20, -58
  %24 = icmp ult i8 %23, 7
  %25 = or i1 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  switch i8 %20, label %27 [
    i8 127, label %29
    i8 126, label %29
    i8 125, label %29
    i8 124, label %29
    i8 123, label %29
    i8 96, label %29
    i8 95, label %29
    i8 94, label %29
    i8 93, label %29
    i8 92, label %29
    i8 91, label %29
  ]

27:                                               ; preds = %17, %26
  %28 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

29:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %21, %17, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %13
  %30 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %13 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %17 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %21 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %26 ]
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) %30)
  %32 = add nuw nsw i32 %9, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %8, label %35, !llvm.loop !12

35:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

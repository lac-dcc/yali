; ModuleID = 'source-C-CXX/27/1701.c'
source_filename = "source-C-CXX/27/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ss = dso_local local_unnamed_addr global i32 0, align 4
@check.k = internal unnamed_addr global i32 0, align 4
@check.m = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @check(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi i8* [ %0, %1 ], [ %23, %22 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %4, label %19 [
    i8 32, label %5
    i8 0, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = load i1, i1* @check.m, align 4
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  store i1 false, i1* @check.m, align 4
  %8 = load i32, i32* @ss, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, i32* @ss, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %7 ]
  %13 = load i32, i32* @check.k, align 4, !tbaa !8
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %12, i32 %13)
  store i1 false, i1* @check.m, align 4
  store i32 0, i32* @check.k, align 4, !tbaa !8
  %15 = load i8, i8* %3, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i8 [ %15, %11 ], [ %4, %5 ]
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %22

19:                                               ; preds = %2
  store i1 true, i1* @check.m, align 4
  %20 = load i32, i32* @check.k, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @check.k, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %16, %19
  %23 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i8* [ %1, %0 ], [ %24, %23 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %5, label %20 [
    i8 32, label %6
    i8 0, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = load i1, i1* @check.m, align 4
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  store i1 false, i1* @check.m, align 4
  %9 = load i32, i32* @ss, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, i32* @ss, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %11 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %8 ]
  %14 = load i32, i32* @check.k, align 4, !tbaa !8
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %13, i32 %14) #5
  store i1 false, i1* @check.m, align 4
  store i32 0, i32* @check.k, align 4, !tbaa !8
  %16 = load i8, i8* %4, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i8 [ %16, %12 ], [ %5, %6 ]
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %23

20:                                               ; preds = %3
  store i1 true, i1* @check.m, align 4
  %21 = load i32, i32* @check.k, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @check.k, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3

25:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}

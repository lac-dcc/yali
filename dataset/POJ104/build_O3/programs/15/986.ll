; ModuleID = 'source-C-CXX/15/986.c'
source_filename = "source-C-CXX/15/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %24

10:                                               ; preds = %5, %24, %29, %34, %39
  %11 = phi i32 [ 5, %39 ], [ 4, %34 ], [ 3, %29 ], [ 2, %24 ], [ 1, %5 ]
  %12 = phi i8* [ %40, %39 ], [ %35, %34 ], [ %30, %29 ], [ %25, %24 ], [ %6, %5 ]
  store i8 0, i8* %12, align 1, !tbaa !5
  br label %46

13:                                               ; preds = %0
  store i8 0, i8* %1, align 16, !tbaa !5
  br label %23

14:                                               ; preds = %46, %14
  %15 = phi i32 [ %17, %14 ], [ %47, %46 ]
  %16 = phi i8* [ %18, %14 ], [ %48, %46 ]
  %17 = add nsw i32 %15, -1
  %18 = getelementptr inbounds i8, i8* %16, i64 -1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @putchar(i32 %20)
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %14, label %23, !llvm.loop !8

23:                                               ; preds = %14, %13
  ret i32 0

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, i8* %1, i64 2
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %25)
  %27 = load i8, i8* %25, align 2, !tbaa !5
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %10, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %1, i64 3
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %30)
  %32 = load i8, i8* %30, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %10, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %1, i64 4
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %35)
  %37 = load i8, i8* %35, align 4, !tbaa !5
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %10, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %1, i64 5
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %40)
  %42 = load i8, i8* %40, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %10, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %1, i64 6
  br label %46

46:                                               ; preds = %10, %44
  %47 = phi i32 [ %11, %10 ], [ 6, %44 ]
  %48 = phi i8* [ %12, %10 ], [ %45, %44 ]
  br label %14
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

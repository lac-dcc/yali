; ModuleID = 'source-C-CXX/18/833.c'
source_filename = "source-C-CXX/18/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %2, i8* %3)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %1, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %0, %51
  %11 = phi i8 [ %56, %51 ], [ %8, %0 ]
  %12 = phi i8* [ %55, %51 ], [ %1, %0 ]
  %13 = phi i8* [ %53, %51 ], [ %2, %0 ]
  %14 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = icmp eq i8 %11, 32
  %18 = select i1 %17, i8* %3, i8* %2
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i32 [ %14, %10 ], [ 0, %16 ]
  %22 = phi i8* [ %13, %10 ], [ %2, %16 ]
  %23 = load i8, i8* %12, align 1, !tbaa !5
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = icmp eq i8* %12, %1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, i8* %22, i64 1
  br label %51

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %12, i64 -1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %22, i64 1
  br label %51

38:                                               ; preds = %32
  %39 = sext i8 %23 to i32
  %40 = tail call i32 @putchar(i32 %39)
  br label %51

41:                                               ; preds = %26
  %42 = add nsw i32 %21, 1
  %43 = getelementptr inbounds i8, i8* %22, i64 1
  br label %51

44:                                               ; preds = %20
  %45 = sext i32 %21 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i8, i8* %12, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar(i32 %49)
  br label %51

51:                                               ; preds = %41, %36, %38, %30, %44
  %52 = phi i32 [ 1, %30 ], [ 1, %36 ], [ 0, %38 ], [ %42, %41 ], [ 0, %44 ]
  %53 = phi i8* [ %31, %30 ], [ %37, %36 ], [ %2, %38 ], [ %43, %41 ], [ %2, %44 ]
  %54 = phi i8* [ %1, %30 ], [ %12, %36 ], [ %12, %38 ], [ %12, %41 ], [ %47, %44 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %10, !llvm.loop !8

58:                                               ; preds = %51, %0
  %59 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %60 = icmp eq i32 %59, %7
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  br label %63

63:                                               ; preds = %61, %58
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

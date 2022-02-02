; ModuleID = 'source-C-CXX/40/496.c'
source_filename = "source-C-CXX/40/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@guess = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@place = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@used = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5
  br i1 %2, label %3, label %22

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4, !tbaa !5
  %5 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 2), align 8
  %6 = icmp eq i32 %5, 4
  %7 = icmp ne i32 %4, 1
  %8 = select i1 %7, i1 true, i1 %6
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16, !tbaa !5
  switch i32 %10, label %14 [
    i32 0, label %32
    i32 4, label %32
    i32 2, label %11
  ]

11:                                               ; preds = %9
  %12 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %32

14:                                               ; preds = %9
  %15 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %10, -2
  %18 = icmp ne i32 %17, 2
  %19 = select i1 %16, i1 true, i1 %18
  %20 = icmp eq i32 %10, 3
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %32, label %33

22:                                               ; preds = %33, %1
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %23
  %25 = add nsw i32 %0, 1
  %26 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 0), align 16, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* %24, align 4, !tbaa !5
  tail call void @find(i32 %25)
  store i32 0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 0), align 16, !tbaa !5
  br label %29

29:                                               ; preds = %22, %28
  %30 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 1), align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %64, label %65

32:                                               ; preds = %73, %76, %14, %9, %11, %9, %3
  ret void

33:                                               ; preds = %14, %11
  %34 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %35 = zext i32 %10 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @place, i64 0, i64 1), align 4, !tbaa !5
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %37
  store i32 3, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 3), align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %40
  store i32 4, i32* %41, align 4, !tbaa !5
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %42
  store i32 5, i32* %43, align 4, !tbaa !5
  %44 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @place, i64 0, i64 0), align 16, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %47 = tail call i32 @putc(i32 32, %struct._IO_FILE* %46) #2
  %48 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @place, i64 0, i64 1), align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %51 = tail call i32 @putc(i32 32, %struct._IO_FILE* %50) #2
  %52 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @place, i64 0, i64 2), align 8, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %55 = tail call i32 @putc(i32 32, %struct._IO_FILE* %54) #2
  %56 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @place, i64 0, i64 3), align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %59 = tail call i32 @putc(i32 32, %struct._IO_FILE* %58) #2
  %60 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @place, i64 0, i64 4), align 16, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %63 = tail call i32 @putc(i32 10, %struct._IO_FILE* %62) #2
  br label %22

64:                                               ; preds = %29
  store i32 1, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* %24, align 4, !tbaa !5
  tail call void @find(i32 %25)
  store i32 0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 1), align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %29
  %66 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 2), align 8, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 2), align 8, !tbaa !5
  store i32 2, i32* %24, align 4, !tbaa !5
  tail call void @find(i32 %25)
  store i32 0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 2), align 8, !tbaa !5
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 3), align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 3), align 4, !tbaa !5
  store i32 3, i32* %24, align 4, !tbaa !5
  tail call void @find(i32 %25)
  store i32 0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 3), align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 4), align 16, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %32

76:                                               ; preds = %73
  store i32 1, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 4), align 16, !tbaa !5
  store i32 4, i32* %24, align 4, !tbaa !5
  tail call void @find(i32 %25)
  store i32 0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @used, i64 0, i64 4), align 16, !tbaa !5
  br label %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @find(i32 0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}

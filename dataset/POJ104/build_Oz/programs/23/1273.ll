; ModuleID = 'source-C-CXX/23/1273.c'
source_filename = "source-C-CXX/23/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@min = dso_local local_unnamed_addr global i32 50, align 4
@begin = dso_local local_unnamed_addr global i32 0, align 4
@lon1 = dso_local local_unnamed_addr global i32 0, align 4
@sho1 = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [100 x i8] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i8* null, align 8
@lon2 = dso_local local_unnamed_addr global i32 0, align 4
@sho2 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #4
  br label %2

2:                                                ; preds = %37, %0
  %3 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), %0 ], [ %39, %37 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %4, label %5 [
    i8 0, label %40
    i8 32, label %13
  ]

5:                                                ; preds = %2
  %6 = load i32, i32* @t, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !8
  %11 = load i32, i32* @n, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  br label %37

13:                                               ; preds = %2
  %14 = load i32, i32* @t, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = load i32, i32* @max, align 4, !tbaa !8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  store i32 %17, i32* @max, align 4, !tbaa !8
  %21 = load i32, i32* @begin, align 4, !tbaa !8
  store i32 %21, i32* @lon1, align 4, !tbaa !8
  %22 = load i32, i32* @n, align 4, !tbaa !8
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @lon2, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %13
  %25 = load i32, i32* @min, align 4, !tbaa !8
  %26 = icmp slt i32 %17, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* @n, align 4, !tbaa !8
  br label %33

29:                                               ; preds = %24
  store i32 %17, i32* @min, align 4, !tbaa !8
  %30 = load i32, i32* @begin, align 4, !tbaa !8
  store i32 %30, i32* @sho1, align 4, !tbaa !8
  %31 = load i32, i32* @n, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @sho2, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %28, %27 ], [ %31, %29 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @begin, align 4, !tbaa !8
  %36 = add nsw i32 %14, 1
  store i32 %36, i32* @t, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %5
  %38 = phi i32 [ %35, %33 ], [ %12, %5 ]
  store i32 %38, i32* @n, align 4, !tbaa !8
  %39 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !10

40:                                               ; preds = %2
  store i8* %3, i8** @p, align 8, !tbaa !12
  %41 = load i32, i32* @t, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = load i32, i32* @max, align 4, !tbaa !8
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  store i32 %44, i32* @max, align 4, !tbaa !8
  %48 = load i32, i32* @begin, align 4, !tbaa !8
  store i32 %48, i32* @lon1, align 4, !tbaa !8
  %49 = load i32, i32* @n, align 4, !tbaa !8
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @lon2, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %40
  %52 = load i32, i32* @min, align 4, !tbaa !8
  %53 = icmp slt i32 %44, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  store i32 %44, i32* @min, align 4, !tbaa !8
  %55 = load i32, i32* @begin, align 4, !tbaa !8
  store i32 %55, i32* @sho1, align 4, !tbaa !8
  %56 = load i32, i32* @n, align 4, !tbaa !8
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @sho2, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %51, %54
  %59 = load i32, i32* @lon1, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %64, %58
  %61 = phi i32 [ %59, %58 ], [ %71, %64 ]
  store i32 %61, i32* @i, align 4, !tbaa !8
  %62 = load i32, i32* @lon2, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = tail call i32 @putchar(i32 %68)
  %70 = load i32, i32* @i, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %60
  %73 = sext i32 %62 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  %78 = load i32, i32* @sho1, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %83, %72
  %80 = phi i32 [ %78, %72 ], [ %90, %83 ]
  store i32 %80, i32* @i, align 4, !tbaa !8
  %81 = load i32, i32* @sho2, align 4, !tbaa !8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = tail call i32 @putchar(i32 %87)
  %89 = load i32, i32* @i, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  br label %79, !llvm.loop !15

91:                                               ; preds = %79
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #5
  %97 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #5
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}

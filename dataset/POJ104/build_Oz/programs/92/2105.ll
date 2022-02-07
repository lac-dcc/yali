; ModuleID = 'source-C-CXX/92/2105.c'
source_filename = "source-C-CXX/92/2105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = srem i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = srem i32 %2, 5
  %6 = icmp eq i32 %5, 0
  %7 = or i32 %3, %5
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %2, 7
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7) #3
  br label %50

14:                                               ; preds = %0
  %15 = xor i1 %8, true
  %16 = select i1 %15, i1 true, i1 %10
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5) #3
  br label %50

19:                                               ; preds = %14
  %20 = icmp ne i32 %3, 0
  %21 = or i1 %20, %6
  %22 = xor i1 %21, true
  %23 = select i1 %22, i1 %10, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7) #3
  br label %50

26:                                               ; preds = %19
  %27 = and i1 %20, %6
  %28 = select i1 %27, i1 %10, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7) #3
  br label %50

31:                                               ; preds = %26
  %32 = select i1 %21, i1 true, i1 %10
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3) #3
  br label %50

35:                                               ; preds = %31
  %36 = xor i1 %27, true
  %37 = select i1 %36, i1 true, i1 %10
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 5) #3
  br label %50

40:                                               ; preds = %35
  %41 = or i1 %4, %6
  %42 = xor i1 %41, true
  %43 = select i1 %42, i1 %10, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 7) #3
  br label %50

46:                                               ; preds = %40
  %47 = select i1 %41, i1 true, i1 %10
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %50

50:                                               ; preds = %17, %29, %38, %46, %48, %44, %33, %24, %12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/15/43.c'
source_filename = "source-C-CXX/15/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @getchar() #3
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = add i32 %2, -788529153
  %5 = icmp ult i32 %4, 184549375
  br i1 %5, label %6, label %40

6:                                                ; preds = %0
  %7 = tail call i32 @getchar() #3
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = add i32 %8, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = tail call i32 @getchar() #3
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add i32 %14, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = tail call i32 @getchar() #3
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = add i32 %20, -788529153
  %23 = icmp ult i32 %22, 184549375
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = tail call i32 @getchar() #3
  %26 = shl i32 %25, 24
  %27 = add i32 %26, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = and i32 %25, 255
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %21, i32 %15, i32 %9, i32 %3) #3
  br label %42

32:                                               ; preds = %24
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %15, i32 %9, i32 %3) #3
  br label %42

34:                                               ; preds = %18
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %9, i32 %3) #3
  br label %42

36:                                               ; preds = %12
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %9, i32 %3) #3
  br label %42

38:                                               ; preds = %6
  %39 = tail call i32 @putchar(i32 %3)
  br label %42

40:                                               ; preds = %0
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %42

42:                                               ; preds = %38, %34, %32, %29, %36, %40
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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

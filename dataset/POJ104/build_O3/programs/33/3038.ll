; ModuleID = 'source-C-CXX/33/3038.c'
source_filename = "source-C-CXX/33/3038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @oushu(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %2)
  %4 = and i32 %0, -2
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %10
  %7 = phi i32 [ %11, %10 ], [ %2, %1 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = sdiv i32 %7, 2
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %11)
  %13 = and i32 %7, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %17, label %6

15:                                               ; preds = %6
  %16 = tail call i32 @jishu(i32 %7)
  br label %17

17:                                               ; preds = %10, %1, %15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @jishu(i32 %0) local_unnamed_addr #0 {
  %2 = mul nsw i32 %0, 3
  %3 = add nsw i32 %2, 1
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %0, i32 %3)
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %12, %6
  %10 = phi i32 [ %3, %6 ], [ %15, %12 ]
  %11 = tail call i32 @oushu(i32 %10)
  br label %19

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %15, %12 ], [ %3, %6 ]
  %14 = mul nsw i32 %13, 3
  %15 = add nsw i32 %14, 1
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %15)
  %17 = and i32 %15, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %9, label %12

19:                                               ; preds = %1, %9
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @b)
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %69, label %4

4:                                                ; preds = %0
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = sdiv i32 %2, 2
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %8) #2
  %10 = and i32 %2, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %69, label %12

12:                                               ; preds = %7, %16
  %13 = phi i32 [ %17, %16 ], [ %8, %7 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = sdiv i32 %13, 2
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %13, i32 %17) #2
  %19 = and i32 %13, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %69, label %12

21:                                               ; preds = %12
  %22 = mul nsw i32 %13, 3
  %23 = add nsw i32 %22, 1
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %23) #2
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %69, label %26

26:                                               ; preds = %21
  %27 = and i32 %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %32, %26
  %30 = phi i32 [ %23, %26 ], [ %35, %32 ]
  %31 = tail call i32 @oushu(i32 %30) #2
  br label %69

32:                                               ; preds = %26, %32
  %33 = phi i32 [ %35, %32 ], [ %23, %26 ]
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %35) #2
  %37 = and i32 %35, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %29, label %32

39:                                               ; preds = %4
  %40 = mul nsw i32 %2, 3
  %41 = add nsw i32 %40, 1
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %2, i32 %41) #2
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %62, %39
  %46 = phi i32 [ %41, %39 ], [ %65, %62 ]
  %47 = sdiv i32 %46, 2
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %46, i32 %47) #2
  %49 = and i32 %46, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %69, label %51

51:                                               ; preds = %45, %55
  %52 = phi i32 [ %56, %55 ], [ %47, %45 ]
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = sdiv i32 %52, 2
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %52, i32 %56) #2
  %58 = and i32 %52, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %69, label %51

60:                                               ; preds = %51
  %61 = tail call i32 @jishu(i32 %52) #2
  br label %69

62:                                               ; preds = %39, %62
  %63 = phi i32 [ %65, %62 ], [ %41, %39 ]
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %64, 1
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65) #2
  %67 = and i32 %65, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %45, label %62

69:                                               ; preds = %55, %16, %29, %21, %7, %60, %45, %0
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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

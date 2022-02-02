; ModuleID = 'source-C-CXX/43/1041.c'
source_filename = "source-C-CXX/43/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@in = dso_local global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x i32], [6 x i32]* @in, i64 0, i64 0))
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x i32], [6 x i32]* @in, i64 0, i64 1))
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x i32], [6 x i32]* @in, i64 0, i64 2))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x i32], [6 x i32]* @in, i64 0, i64 3))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x i32], [6 x i32]* @in, i64 0, i64 4))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x i32], [6 x i32]* @in, i64 0, i64 5))
  br label %9

9:                                                ; preds = %2, %61
  %10 = phi i64 [ 0, %2 ], [ %64, %61 ]
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sdiv i32 %12, 10000
  %14 = srem i32 %12, 10
  %15 = srem i32 %12, 100
  %16 = sub nsw i32 %15, %14
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %13, -10000
  %21 = add i32 %20, %12
  %22 = sdiv i32 %21, 1000
  %23 = mul nsw i32 %22, -1000
  %24 = add i32 %23, %21
  %25 = sdiv i32 %24, 100
  %26 = add i32 %12, 9999
  %27 = icmp ult i32 %26, 19999
  br i1 %27, label %37, label %28

28:                                               ; preds = %9
  %29 = mul nsw i32 %14, 10000
  %30 = mul nsw i32 %19, 1000
  %31 = mul nsw i32 %25, 100
  %32 = mul nsw i32 %22, 10
  %33 = add nsw i32 %29, %13
  %34 = add nsw i32 %33, %32
  %35 = add nsw i32 %34, %30
  %36 = add i32 %35, %31
  br label %61

37:                                               ; preds = %9
  %38 = add i32 %21, 999
  %39 = icmp ult i32 %38, 1999
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %14, 1000
  %42 = mul nsw i32 %19, 100
  %43 = mul nsw i32 %25, 10
  %44 = add nsw i32 %22, %41
  %45 = add nsw i32 %44, %42
  %46 = add nsw i32 %45, %43
  br label %61

47:                                               ; preds = %37
  %48 = add i32 %24, 99
  %49 = icmp ult i32 %48, 199
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = mul nsw i32 %14, 100
  %52 = mul nsw i32 %19, 10
  %53 = add nsw i32 %52, %51
  %54 = add nsw i32 %53, %25
  br label %61

55:                                               ; preds = %47
  %56 = add nsw i32 %16, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = mul nsw i32 %14, 10
  %60 = add nsw i32 %59, %19
  br label %61

61:                                               ; preds = %28, %40, %50, %55, %58
  %62 = phi i32 [ %36, %28 ], [ %46, %40 ], [ %54, %50 ], [ %60, %58 ], [ %14, %55 ]
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %10, 1
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %66, label %9, !llvm.loop !9

66:                                               ; preds = %61
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = srem i32 %4, 10
  %7 = srem i32 %4, 100
  %8 = sub nsw i32 %7, %6
  %9 = trunc i32 %8 to i8
  %10 = sdiv i8 %9, 10
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %5, -10000
  %13 = add i32 %12, %4
  %14 = sdiv i32 %13, 1000
  %15 = mul nsw i32 %14, -1000
  %16 = add i32 %15, %13
  %17 = sdiv i32 %16, 100
  %18 = add i32 %4, 9999
  %19 = icmp ult i32 %18, 19999
  br i1 %19, label %29, label %20

20:                                               ; preds = %1
  %21 = mul nsw i32 %6, 10000
  %22 = mul nsw i32 %11, 1000
  %23 = mul nsw i32 %17, 100
  %24 = mul nsw i32 %14, 10
  %25 = add nsw i32 %21, %5
  %26 = add nsw i32 %25, %24
  %27 = add nsw i32 %26, %22
  %28 = add i32 %27, %23
  br label %53

29:                                               ; preds = %1
  %30 = add i32 %13, 999
  %31 = icmp ult i32 %30, 1999
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = mul nsw i32 %6, 1000
  %34 = mul nsw i32 %11, 100
  %35 = mul nsw i32 %17, 10
  %36 = add nsw i32 %14, %33
  %37 = add nsw i32 %36, %34
  %38 = add nsw i32 %37, %35
  br label %53

39:                                               ; preds = %29
  %40 = add i32 %16, 99
  %41 = icmp ult i32 %40, 199
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = mul nsw i32 %6, 100
  %44 = mul nsw i32 %11, 10
  %45 = add nsw i32 %44, %43
  %46 = add nsw i32 %45, %17
  br label %53

47:                                               ; preds = %39
  %48 = add nsw i32 %8, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = mul nsw i32 %6, 10
  %52 = add nsw i32 %51, %11
  br label %53

53:                                               ; preds = %47, %50, %42, %32, %20
  %54 = phi i32 [ %28, %20 ], [ %38, %32 ], [ %46, %42 ], [ %52, %50 ], [ %6, %47 ]
  ret i32 %54
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

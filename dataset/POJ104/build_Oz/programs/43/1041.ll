; ModuleID = 'source-C-CXX/43/1041.c'
source_filename = "source-C-CXX/43/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@in = dso_local global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %9, %6 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %4
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #3
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i32 [ %16, %13 ], [ 0, %3 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @reverse(i32 %11) #3
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14) #3
  %16 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !7

17:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !8
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}

; ModuleID = 'source-C-CXX/43/133.c'
source_filename = "source-C-CXX/43/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %2

1:                                                ; preds = %2
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %10

2:                                                ; preds = %0, %2
  %3 = phi i32 [ 0, %0 ], [ %8, %2 ]
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp slt i32 %7, 5
  br i1 %9, label %2, label %1, !llvm.loop !9

10:                                               ; preds = %1, %67
  %11 = phi i32 [ 0, %1 ], [ %74, %67 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true) #4
  %16 = udiv i32 %15, 10000
  %17 = udiv i32 %15, 1000
  %18 = mul nsw i32 %16, -10
  %19 = add nsw i32 %18, %17
  %20 = udiv i32 %15, 100
  %21 = mul nsw i32 %16, -100
  %22 = add nsw i32 %21, %20
  %23 = mul nsw i32 %19, 10
  %24 = sub nsw i32 %22, %23
  %25 = udiv i32 %15, 10
  %26 = mul nsw i32 %16, -1000
  %27 = add nsw i32 %26, %25
  %28 = mul nsw i32 %19, -100
  %29 = add nsw i32 %27, %28
  %30 = mul nsw i32 %24, 10
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 %16, -10000
  %33 = mul nsw i32 %19, -1000
  %34 = mul nsw i32 %24, 100
  %35 = mul nsw i32 %31, 10
  %36 = add nsw i32 %32, %15
  %37 = add i32 %36, %33
  %38 = add i32 %34, %35
  %39 = sub i32 %37, %38
  %40 = icmp ult i32 %15, 10000
  br i1 %40, label %41, label %60

41:                                               ; preds = %10
  %42 = icmp eq i32 %19, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %30, %19
  %45 = mul nsw i32 %31, 100
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 %39, 1000
  %48 = add nsw i32 %46, %47
  br label %67

49:                                               ; preds = %41
  %50 = icmp eq i32 %24, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %35, %24
  %53 = mul nsw i32 %39, 100
  %54 = add nsw i32 %52, %53
  br label %67

55:                                               ; preds = %49
  %56 = icmp eq i32 %31, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = mul nsw i32 %39, 10
  %59 = add nsw i32 %58, %31
  br label %67

60:                                               ; preds = %10
  %61 = mul nsw i32 %39, 10000
  %62 = mul nsw i32 %31, 1000
  %63 = add nsw i32 %23, %16
  %64 = add i32 %63, %34
  %65 = add i32 %64, %62
  %66 = add i32 %65, %61
  br label %67

67:                                               ; preds = %43, %51, %55, %57, %60
  %68 = phi i32 [ %48, %43 ], [ %54, %51 ], [ %59, %57 ], [ %66, %60 ], [ %39, %55 ]
  %69 = icmp sgt i32 %14, -1
  %70 = sub nsw i32 0, %68
  %71 = select i1 %69, i32 %68, i32 %70
  store i32 %71, i32* %13, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* @i, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4, !tbaa !5
  %75 = icmp slt i32 %73, 5
  br i1 %75, label %10, label %76, !llvm.loop !11

76:                                               ; preds = %67
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #2 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = udiv i32 %2, 10000
  %4 = udiv i32 %2, 1000
  %5 = mul nsw i32 %3, -10
  %6 = add nsw i32 %5, %4
  %7 = udiv i32 %2, 100
  %8 = mul nsw i32 %3, -100
  %9 = add nsw i32 %8, %7
  %10 = mul nsw i32 %6, 10
  %11 = sub nsw i32 %9, %10
  %12 = udiv i32 %2, 10
  %13 = mul nsw i32 %3, -1000
  %14 = add nsw i32 %13, %12
  %15 = mul nsw i32 %6, -100
  %16 = add nsw i32 %14, %15
  %17 = mul nsw i32 %11, 10
  %18 = sub nsw i32 %16, %17
  %19 = mul nsw i32 %3, -10000
  %20 = mul nsw i32 %6, -1000
  %21 = mul nsw i32 %11, 100
  %22 = mul nsw i32 %18, 10
  %23 = add nsw i32 %19, %2
  %24 = add i32 %23, %20
  %25 = add i32 %21, %22
  %26 = sub i32 %24, %25
  %27 = icmp ult i32 %2, 10000
  br i1 %27, label %28, label %47

28:                                               ; preds = %1
  %29 = icmp eq i32 %6, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %17, %6
  %32 = mul nsw i32 %18, 100
  %33 = add nsw i32 %31, %32
  %34 = mul nsw i32 %26, 1000
  %35 = add nsw i32 %33, %34
  br label %54

36:                                               ; preds = %28
  %37 = icmp eq i32 %11, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %22, %11
  %40 = mul nsw i32 %26, 100
  %41 = add nsw i32 %39, %40
  br label %54

42:                                               ; preds = %36
  %43 = icmp eq i32 %18, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = mul nsw i32 %26, 10
  %46 = add nsw i32 %45, %18
  br label %54

47:                                               ; preds = %1
  %48 = mul nsw i32 %26, 10000
  %49 = mul nsw i32 %18, 1000
  %50 = add nsw i32 %10, %3
  %51 = add i32 %50, %21
  %52 = add i32 %51, %49
  %53 = add i32 %52, %48
  br label %54

54:                                               ; preds = %42, %30, %44, %38, %47
  %55 = phi i32 [ %35, %30 ], [ %41, %38 ], [ %46, %44 ], [ %53, %47 ], [ %26, %42 ]
  %56 = icmp sgt i32 %0, -1
  %57 = sub nsw i32 0, %55
  %58 = select i1 %56, i32 %55, i32 %57
  ret i32 %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}

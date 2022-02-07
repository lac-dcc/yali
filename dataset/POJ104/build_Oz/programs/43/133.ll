; ModuleID = 'source-C-CXX/43/133.c'
source_filename = "source-C-CXX/43/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %9, %4 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %8 = load i32, i32* @i, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %13
  %11 = phi i32 [ %20, %13 ], [ 0, %1 ]
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 @reverse(i32 %16) #4
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #4
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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

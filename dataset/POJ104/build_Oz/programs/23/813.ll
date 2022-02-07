; ModuleID = 'source-C-CXX/23/813.c'
source_filename = "source-C-CXX/23/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [51 x i8]], align 16
  %2 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %15, %14 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %7 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #5
  %9 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %9, label %12 [
    i8 32, label %14
    i8 10, label %10
  ]

10:                                               ; preds = %5
  %11 = and i64 %4, 4294967295
  br label %16

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  br label %5

14:                                               ; preds = %5
  %15 = add nuw i64 %4, 1
  br label %3

16:                                               ; preds = %10, %33
  %17 = phi i64 [ 0, %10 ], [ %41, %33 ]
  %18 = phi i32 [ undef, %10 ], [ %39, %33 ]
  %19 = phi i32 [ undef, %10 ], [ %36, %33 ]
  %20 = phi i32 [ 0, %10 ], [ %40, %33 ]
  %21 = phi i32 [ 51, %10 ], [ %37, %33 ]
  %22 = icmp ugt i64 %17, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  br label %42

25:                                               ; preds = %16, %30
  %26 = phi i64 [ %32, %30 ], [ 0, %16 ]
  %27 = phi i32 [ %31, %30 ], [ 0, %16 ]
  %28 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 %17, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 32, label %33
    i8 10, label %33
  ]

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %27, 1
  %32 = add nuw i64 %26, 1
  br label %25

33:                                               ; preds = %25, %25
  %34 = icmp slt i32 %27, %21
  %35 = trunc i64 %17 to i32
  %36 = select i1 %34, i32 %35, i32 %19
  %37 = select i1 %34, i32 %27, i32 %21
  %38 = icmp ugt i32 %27, %20
  %39 = select i1 %38, i32 %35, i32 %18
  %40 = select i1 %38, i32 %27, i32 %20
  %41 = add nuw i64 %17, 1
  br label %16, !llvm.loop !8

42:                                               ; preds = %23, %46
  %43 = phi i64 [ 0, %23 ], [ %49, %46 ]
  %44 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 %24, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 32, label %50
    i8 10, label %50
  ]

46:                                               ; preds = %42
  %47 = sext i8 %45 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw i64 %43, 1
  br label %42

50:                                               ; preds = %42, %42
  %51 = call i32 @putchar(i32 10)
  %52 = sext i32 %19 to i64
  br label %53

53:                                               ; preds = %57, %50
  %54 = phi i64 [ %60, %57 ], [ 0, %50 ]
  %55 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 %52, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %57 [
    i8 32, label %61
    i8 10, label %61
  ]

57:                                               ; preds = %53
  %58 = sext i8 %56 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw i64 %54, 1
  br label %53

61:                                               ; preds = %53, %53
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}

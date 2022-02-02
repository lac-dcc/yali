; ModuleID = 'source-C-CXX/23/813.c'
source_filename = "source-C-CXX/23/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [51 x i8]], align 16
  %2 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %7 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %9, label %13 [
    i8 32, label %15
    i8 10, label %10
  ]

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = and i64 %11, 4294967295
  br label %17

13:                                               ; preds = %5
  %14 = add nuw i64 %6, 1
  br label %5

15:                                               ; preds = %5
  %16 = add nuw i64 %4, 1
  br label %3

17:                                               ; preds = %10, %33
  %18 = phi i64 [ 0, %10 ], [ %41, %33 ]
  %19 = phi i32 [ 51, %10 ], [ %37, %33 ]
  %20 = phi i32 [ 0, %10 ], [ %40, %33 ]
  %21 = phi i32 [ undef, %10 ], [ %36, %33 ]
  %22 = phi i32 [ undef, %10 ], [ %39, %33 ]
  br label %25

23:                                               ; preds = %33
  %24 = sext i32 %39 to i64
  br label %43

25:                                               ; preds = %17, %30
  %26 = phi i64 [ 0, %17 ], [ %32, %30 ]
  %27 = phi i32 [ 0, %17 ], [ %31, %30 ]
  %28 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 %18, i64 %26
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
  %34 = icmp slt i32 %27, %19
  %35 = trunc i64 %18 to i32
  %36 = select i1 %34, i32 %35, i32 %21
  %37 = select i1 %34, i32 %27, i32 %19
  %38 = icmp ugt i32 %27, %20
  %39 = select i1 %38, i32 %35, i32 %22
  %40 = select i1 %38, i32 %27, i32 %20
  %41 = add nuw nsw i64 %18, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %23, label %17, !llvm.loop !8

43:                                               ; preds = %23, %47
  %44 = phi i64 [ 0, %23 ], [ %50, %47 ]
  %45 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 %24, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 32, label %51
    i8 10, label %51
  ]

47:                                               ; preds = %43
  %48 = sext i8 %46 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw i64 %44, 1
  br label %43

51:                                               ; preds = %43, %43
  %52 = call i32 @putchar(i32 10)
  %53 = sext i32 %36 to i64
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi i64 [ %61, %58 ], [ 0, %51 ]
  %56 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %1, i64 0, i64 %53, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %58 [
    i8 32, label %62
    i8 10, label %62
  ]

58:                                               ; preds = %54
  %59 = sext i8 %57 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw i64 %55, 1
  br label %54

62:                                               ; preds = %54, %54
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

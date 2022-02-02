; ModuleID = 'source-C-CXX/55/1896.c'
source_filename = "source-C-CXX/55/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %46, label %6

4:                                                ; preds = %24
  %5 = sext i8 %25 to i32
  br label %32

6:                                                ; preds = %0, %24
  %7 = phi i32 [ %13, %24 ], [ 0, %0 ]
  %8 = phi i8 [ %29, %24 ], [ undef, %0 ]
  %9 = phi i8 [ %28, %24 ], [ undef, %0 ]
  %10 = phi i8 [ %27, %24 ], [ undef, %0 ]
  %11 = phi i8 [ %26, %24 ], [ undef, %0 ]
  %12 = phi i8 [ %25, %24 ], [ undef, %0 ]
  %13 = add nuw nsw i32 %7, 1
  switch i32 %7, label %24 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
  ]

14:                                               ; preds = %6
  %15 = load i8, i8* %1, align 1, !tbaa !5
  br label %24

16:                                               ; preds = %6
  %17 = load i8, i8* %1, align 1, !tbaa !5
  br label %24

18:                                               ; preds = %6
  %19 = load i8, i8* %1, align 1, !tbaa !5
  br label %24

20:                                               ; preds = %6
  %21 = load i8, i8* %1, align 1, !tbaa !5
  br label %24

22:                                               ; preds = %6
  %23 = load i8, i8* %1, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %6, %22, %20, %18, %16, %14
  %25 = phi i8 [ %12, %6 ], [ %12, %22 ], [ %12, %20 ], [ %12, %18 ], [ %12, %16 ], [ %15, %14 ]
  %26 = phi i8 [ %11, %6 ], [ %11, %22 ], [ %11, %20 ], [ %11, %18 ], [ %17, %16 ], [ %11, %14 ]
  %27 = phi i8 [ %10, %6 ], [ %10, %22 ], [ %10, %20 ], [ %19, %18 ], [ %10, %16 ], [ %10, %14 ]
  %28 = phi i8 [ %9, %6 ], [ %9, %22 ], [ %21, %20 ], [ %9, %18 ], [ %9, %16 ], [ %9, %14 ]
  %29 = phi i8 [ %8, %6 ], [ %23, %22 ], [ %8, %20 ], [ %8, %18 ], [ %8, %16 ], [ %8, %14 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %4, label %6, !llvm.loop !8

32:                                               ; preds = %4, %43
  %33 = phi i32 [ %44, %43 ], [ %13, %4 ]
  switch i32 %33, label %43 [
    i32 5, label %39
    i32 4, label %34
    i32 3, label %35
    i32 2, label %36
    i32 1, label %37
  ]

34:                                               ; preds = %32
  br label %39

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  %38 = call i32 @putchar(i32 %5)
  br label %46

39:                                               ; preds = %32, %34, %35, %36
  %40 = phi i8 [ %26, %36 ], [ %27, %35 ], [ %28, %34 ], [ %29, %32 ]
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  br label %43

43:                                               ; preds = %39, %32
  %44 = add nsw i32 %33, -1
  %45 = icmp sgt i32 %33, 1
  br i1 %45, label %32, label %46, !llvm.loop !10

46:                                               ; preds = %43, %0, %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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
!10 = distinct !{!10, !9}

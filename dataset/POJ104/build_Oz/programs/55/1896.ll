; ModuleID = 'source-C-CXX/55/1896.c'
source_filename = "source-C-CXX/55/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  br label %2

2:                                                ; preds = %33, %0
  %3 = phi i8 [ %34, %33 ], [ undef, %0 ]
  %4 = phi i8 [ %10, %33 ], [ undef, %0 ]
  %5 = phi i8 [ %16, %33 ], [ undef, %0 ]
  %6 = phi i8 [ %21, %33 ], [ undef, %0 ]
  %7 = phi i8 [ %25, %33 ], [ undef, %0 ]
  %8 = phi i32 [ %32, %33 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %2, %35
  %10 = phi i8 [ %4, %2 ], [ %36, %35 ]
  %11 = phi i8 [ %5, %2 ], [ %16, %35 ]
  %12 = phi i8 [ %6, %2 ], [ %21, %35 ]
  %13 = phi i8 [ %7, %2 ], [ %25, %35 ]
  %14 = phi i32 [ %8, %2 ], [ %32, %35 ]
  br label %15

15:                                               ; preds = %9, %37
  %16 = phi i8 [ %11, %9 ], [ %38, %37 ]
  %17 = phi i8 [ %12, %9 ], [ %21, %37 ]
  %18 = phi i8 [ %13, %9 ], [ %25, %37 ]
  %19 = phi i32 [ %14, %9 ], [ %32, %37 ]
  br label %20

20:                                               ; preds = %15, %39
  %21 = phi i8 [ %17, %15 ], [ %40, %39 ]
  %22 = phi i8 [ %18, %15 ], [ %25, %39 ]
  %23 = phi i32 [ %19, %15 ], [ %32, %39 ]
  br label %24

24:                                               ; preds = %20, %41
  %25 = phi i8 [ %22, %20 ], [ %42, %41 ]
  %26 = phi i32 [ %23, %20 ], [ %32, %41 ]
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i32 [ %32, %31 ], [ %26, %24 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %28, 1
  switch i32 %28, label %27 [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %37
    i32 3, label %39
    i32 4, label %41
  ], !llvm.loop !5

33:                                               ; preds = %31
  %34 = load i8, i8* %1, align 1, !tbaa !7
  br label %2, !llvm.loop !5

35:                                               ; preds = %31
  %36 = load i8, i8* %1, align 1, !tbaa !7
  br label %9, !llvm.loop !5

37:                                               ; preds = %31
  %38 = load i8, i8* %1, align 1, !tbaa !7
  br label %15, !llvm.loop !5

39:                                               ; preds = %31
  %40 = load i8, i8* %1, align 1, !tbaa !7
  br label %20, !llvm.loop !5

41:                                               ; preds = %31
  %42 = load i8, i8* %1, align 1, !tbaa !7
  br label %24, !llvm.loop !5

43:                                               ; preds = %27, %55
  %44 = phi i32 [ %56, %55 ], [ %28, %27 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  switch i32 %44, label %55 [
    i32 5, label %51
    i32 4, label %47
    i32 3, label %48
    i32 2, label %49
    i32 1, label %50
  ]

47:                                               ; preds = %46
  br label %51

48:                                               ; preds = %46
  br label %51

49:                                               ; preds = %46
  br label %51

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %46, %47, %48, %49, %50
  %52 = phi i8 [ %3, %50 ], [ %10, %49 ], [ %16, %48 ], [ %21, %47 ], [ %25, %46 ]
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  br label %55

55:                                               ; preds = %51, %46
  %56 = add nsw i32 %44, -1
  br label %43, !llvm.loop !10

57:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}

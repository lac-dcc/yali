; ModuleID = 'source-C-CXX/95/1127.c'
source_filename = "source-C-CXX/95/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @div13(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 116
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 103
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 90
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 77
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 64
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 51
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %0, 38
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %0, 25
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %0, 12
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi i32 [ 9, %1 ], [ 8, %3 ], [ 7, %5 ], [ 6, %7 ], [ 5, %9 ], [ 4, %11 ], [ 3, %13 ], [ 2, %15 ], [ %19, %17 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @lev13(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 116
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -117
  br label %37

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 103
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = add nsw i32 %0, -104
  br label %37

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, 90
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i32 %0, -91
  br label %37

13:                                               ; preds = %9
  %14 = icmp sgt i32 %0, 77
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add nsw i32 %0, -78
  br label %37

17:                                               ; preds = %13
  %18 = icmp sgt i32 %0, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i32 %0, -65
  br label %37

21:                                               ; preds = %17
  %22 = icmp sgt i32 %0, 51
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %0, -52
  br label %37

25:                                               ; preds = %21
  %26 = icmp sgt i32 %0, 38
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %0, -39
  br label %37

29:                                               ; preds = %25
  %30 = icmp sgt i32 %0, 25
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %0, -26
  br label %37

33:                                               ; preds = %29
  %34 = icmp sgt i32 %0, 12
  %35 = add nsw i32 %0, -13
  %36 = select i1 %34, i32 %35, i32 %0
  br label %37

37:                                               ; preds = %33, %7, %15, %23, %31, %27, %19, %11, %3
  %38 = phi i32 [ %4, %3 ], [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ %36, %33 ]
  ret i32 %38
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %6
  store i8 48, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %13 = call i64 @strlen(i8* noundef nonnull %3) #9
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %11
  %18 = phi i64 [ %33, %21 ], [ 0, %11 ]
  %19 = phi i32 [ %29, %21 ], [ 0, %11 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 %19, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  %28 = call i32 @div13(i32 %27) #8
  %29 = call i32 @lev13(i32 %27) #8
  %30 = trunc i32 %28 to i8
  %31 = add i8 %30, 48
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

34:                                               ; preds = %17
  %35 = icmp eq i32 %14, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %79

38:                                               ; preds = %34
  %39 = load i8, i8* %3, align 16, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = mul nsw i32 %40, 10
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = icmp slt i32 %45, 541
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = shl i64 %13, 32
  %49 = ashr exact i64 %48, 32
  br label %68

50:                                               ; preds = %38
  %51 = icmp eq i32 %14, 2
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = shl i64 %13, 32
  %54 = ashr exact i64 %53, 32
  br label %57

55:                                               ; preds = %50
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %79

57:                                               ; preds = %52, %60
  %58 = phi i64 [ 2, %52 ], [ %65, %60 ]
  %59 = icmp slt i64 %58, %54
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

66:                                               ; preds = %57
  %67 = call i32 @putchar(i32 10)
  br label %79

68:                                               ; preds = %47, %71
  %69 = phi i64 [ 1, %47 ], [ %76, %71 ]
  %70 = icmp slt i64 %69, %49
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !12

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 10)
  br label %79

79:                                               ; preds = %55, %66, %77, %36
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}

; ModuleID = 'source-C-CXX/73/1324.c'
source_filename = "source-C-CXX/73/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i32 [ 0, %1 ], [ %17, %13 ]
  %4 = phi i32 [ %0, %1 ], [ %16, %13 ]
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 1, %2 ], [ %7, %9 ]
  %7 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %7, 10
  br label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = icmp slt i32 %4, 10
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = urem i32 %4, 10
  %15 = mul nsw i32 %6, %14
  %16 = udiv i32 %4, 10
  %17 = add nuw nsw i32 %15, %3
  br label %2

18:                                               ; preds = %11
  %19 = add nsw i32 %4, %3
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i32 [ 2, %1 ], [ %12, %7 ]
  %5 = phi i32 [ 0, %1 ], [ %11, %7 ]
  %6 = icmp sgt i32 %4, %2
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = srem i32 %0, %4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %5, %10
  %12 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !7

13:                                               ; preds = %3
  %14 = icmp eq i32 %5, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %46, %0
  %8 = phi i32 [ %6, %0 ], [ %47, %46 ]
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = srem i32 %8, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = call i32 @judge(i32 %8) #7
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = call i32 @su(i32 %8) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  %22 = load i32, i32* %2, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %37, %20
  %24 = phi i32 [ %28, %37 ], [ %8, %20 ]
  %25 = phi i32 [ %41, %37 ], [ 0, %20 ]
  br label %26

26:                                               ; preds = %33, %23
  %27 = phi i32 [ %24, %23 ], [ %28, %33 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %27, %22
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = srem i32 %28, 2
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %34
  br label %26, !llvm.loop !12

34:                                               ; preds = %30
  %35 = call i32 @judge(i32 %28) #7
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %37, label %33

37:                                               ; preds = %34
  %38 = call i32 @su(i32 %28) #7
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %25, %40
  br label %23, !llvm.loop !12

42:                                               ; preds = %26
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 44)
  br label %46

46:                                               ; preds = %11, %14, %17, %44, %42
  %47 = add nsw i32 %8, 1
  br label %7, !llvm.loop !13

48:                                               ; preds = %7
  %49 = load i32, i32* %1, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %65, %48
  %51 = phi i32 [ %49, %48 ], [ %67, %65 ]
  %52 = phi i32 [ 0, %48 ], [ %66, %65 ]
  %53 = icmp sgt i32 %51, %9
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = srem i32 %51, 2
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = call i32 @judge(i32 %51) #7
  %59 = icmp eq i32 %58, %51
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call i32 @su(i32 %51) #7
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %52, %63
  br label %65

65:                                               ; preds = %60, %54, %57
  %66 = phi i32 [ %52, %57 ], [ %52, %54 ], [ %64, %60 ]
  %67 = add nsw i32 %51, 1
  br label %50, !llvm.loop !14

68:                                               ; preds = %50
  %69 = icmp eq i32 %52, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

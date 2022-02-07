; ModuleID = 'source-C-CXX/7/76.c'
source_filename = "source-C-CXX/7/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  call void @read(i32* nonnull %5, i32* nonnull %6) #6
  call void @rank(i32* nonnull %5, i32* nonnull %6) #6
  call void @link(i32* nonnull %5, i32* nonnull %6) #6
  call void @output(i32* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #6
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %13, %8 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10) #6
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %18
  %15 = phi i32 [ %23, %18 ], [ 0, %4 ]
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20) #6
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @rank(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %42, %2
  %5 = phi i32 [ %3, %2 ], [ %38, %42 ]
  %6 = phi i32 [ %3, %2 ], [ %13, %42 ]
  %7 = phi i32 [ 0, %2 ], [ %43, %42 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @n, align 4, !tbaa !5
  br label %44

12:                                               ; preds = %36, %17
  %13 = phi i32 [ %38, %17 ], [ %39, %36 ]
  %14 = phi i32 [ %21, %17 ], [ %40, %36 ]
  store i32 %14, i32* @j, align 4, !tbaa !5
  %15 = add i32 %13, %41
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %12, !llvm.loop !12

26:                                               ; preds = %17
  %27 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %24, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* @j, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %20, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* @j, align 4, !tbaa !5
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = add nsw i32 %32, 1
  br label %36, !llvm.loop !12

36:                                               ; preds = %4, %26
  %37 = phi i32 [ %34, %26 ], [ %7, %4 ]
  %38 = phi i32 [ %33, %26 ], [ %5, %4 ]
  %39 = phi i32 [ %33, %26 ], [ %6, %4 ]
  %40 = phi i32 [ %35, %26 ], [ 0, %4 ]
  %41 = xor i32 %37, -1
  br label %12

42:                                               ; preds = %12
  %43 = add nsw i32 %37, 1
  br label %4, !llvm.loop !13

44:                                               ; preds = %10, %80
  %45 = phi i32 [ %52, %80 ], [ %11, %10 ]
  %46 = phi i32 [ %57, %80 ], [ %11, %10 ]
  %47 = phi i32 [ %81, %80 ], [ 0, %10 ]
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = add nsw i32 %46, -1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %44, %70
  %51 = phi i32 [ %78, %70 ], [ %47, %44 ]
  %52 = phi i32 [ %77, %70 ], [ %45, %44 ]
  %53 = phi i32 [ %77, %70 ], [ %46, %44 ]
  %54 = phi i32 [ %79, %70 ], [ 0, %44 ]
  %55 = xor i32 %51, -1
  br label %56

56:                                               ; preds = %50, %61
  %57 = phi i32 [ %52, %61 ], [ %53, %50 ]
  %58 = phi i32 [ %65, %61 ], [ %54, %50 ]
  store i32 %58, i32* @j, align 4, !tbaa !5
  %59 = add i32 %57, %55
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i32, i32* %1, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %58, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %1, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %56, !llvm.loop !14

70:                                               ; preds = %61
  %71 = getelementptr inbounds i32, i32* %1, i64 %62
  store i32 %68, i32* %71, align 4, !tbaa !5
  %72 = load i32, i32* @j, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %64, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* @j, align 4, !tbaa !5
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = load i32, i32* @i, align 4, !tbaa !5
  %79 = add nsw i32 %76, 1
  br label %50, !llvm.loop !14

80:                                               ; preds = %56
  %81 = add nsw i32 %51, 1
  br label %44, !llvm.loop !15

82:                                               ; preds = %44
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @link(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 0, %2 ], [ %16, %9 ]
  %6 = phi i32 [ %3, %2 ], [ %18, %9 ]
  store i32 %6, i32* @j, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @j, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  br label %4, !llvm.loop !16

19:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 0, %1 ], [ %22, %8 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11) #6
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = icmp slt i32 %13, %17
  %19 = select i1 %18, i32 32, i32 10
  %20 = tail call i32 @putchar(i32 %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  br label %2, !llvm.loop !17

23:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

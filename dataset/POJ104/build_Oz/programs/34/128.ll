; ModuleID = 'source-C-CXX/34/128.c'
source_filename = "source-C-CXX/34/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @cmin([100 x i32]* nocapture readonly %0, i8 signext %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i8 %2 to i64
  %6 = sext i8 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %5
  br label %8

8:                                                ; preds = %20, %3
  %9 = phi i8 [ 0, %3 ], [ %21, %20 ]
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = icmp eq i8 %9, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = sext i8 %9 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %5
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14, %12
  %21 = add i8 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %8, %14
  %23 = phi i8 [ 0, %14 ], [ 1, %8 ]
  ret i8 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i8 [ 0, %0 ], [ %25, %24 ]
  %6 = sext i8 %5 to i32
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = sext i8 %5 to i64
  br label %14

11:                                               ; preds = %4
  %12 = load i32, i32* @n, align 4
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  br label %26

14:                                               ; preds = %9, %19
  %15 = phi i8 [ %23, %19 ], [ 0, %9 ]
  %16 = sext i8 %15 to i32
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = sext i8 %15 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add i8 %15, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %14
  %25 = add i8 %5, 1
  br label %4, !llvm.loop !12

26:                                               ; preds = %47, %11
  %27 = phi i8 [ %50, %47 ], [ 0, %11 ]
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %7, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = sext i8 %27 to i64
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i8 [ %46, %37 ], [ 0, %30 ]
  %34 = phi i8 [ %45, %37 ], [ 0, %30 ]
  %35 = sext i8 %33 to i32
  %36 = icmp sgt i32 %12, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = sext i8 %33 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i8 %34 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  %45 = select i1 %44, i8 %33, i8 %34
  %46 = add i8 %33, 1
  br label %32, !llvm.loop !13

47:                                               ; preds = %32
  %48 = call signext i8 @cmin([100 x i32]* nonnull %13, i8 signext %27, i8 signext %34) #5
  %49 = icmp eq i8 %48, 0
  %50 = add i8 %27, 1
  br i1 %49, label %26, label %51, !llvm.loop !14

51:                                               ; preds = %47
  %52 = sext i8 %34 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %52) #5
  br label %56

54:                                               ; preds = %26
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %56

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

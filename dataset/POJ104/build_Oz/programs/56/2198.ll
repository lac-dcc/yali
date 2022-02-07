; ModuleID = 'source-C-CXX/56/2198.c'
source_filename = "source-C-CXX/56/2198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 105
  %8 = add i32 %1, -2
  %9 = sext i32 %8 to i64
  br i1 %7, label %10, label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 110
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 103
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ 0, %20 ], [ %31, %26 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %67, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putchar(i32 %29)
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

32:                                               ; preds = %2, %14, %10
  %33 = add nsw i32 %1, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 121
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %38, i8* %39, align 1, !tbaa !5
  br i1 %37, label %40, label %52

40:                                               ; preds = %32
  %41 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ 0, %40 ], [ %51, %46 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

52:                                               ; preds = %32
  %53 = icmp eq i8 %36, 114
  %54 = zext i1 %53 to i8
  store i8 %54, i8* %39, align 1, !tbaa !5
  br i1 %53, label %55, label %67

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %61
  %59 = phi i64 [ 0, %55 ], [ %66, %61 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = tail call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

67:                                               ; preds = %58, %43, %23, %52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [30 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #9
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #10
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

15:                                               ; preds = %6, %20
  %16 = phi i32 [ %26, %20 ], [ %8, %6 ]
  %17 = phi i64 [ %25, %20 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %17, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #11
  %23 = trunc i64 %22 to i32
  call void @f(i8* nonnull %21, i32 %23) #9
  %24 = call i32 @putchar(i32 10)
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !12
  br label %15, !llvm.loop !15

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

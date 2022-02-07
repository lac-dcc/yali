; ModuleID = 'source-C-CXX/25/141.c'
source_filename = "source-C-CXX/25/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %5 = phi i32 [ %10, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 101
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  %10 = add nuw nsw i32 %5, 1
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  %13 = add nuw nsw i64 %4, 1
  br i1 %12, label %14, label %3, !llvm.loop !8

14:                                               ; preds = %7, %3
  %15 = phi i32 [ 101, %3 ], [ %10, %7 ]
  br label %16

16:                                               ; preds = %14, %48
  %17 = phi i32 [ %49, %48 ], [ %15, %14 ]
  %18 = phi i32 [ %51, %48 ], [ 0, %14 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %52

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = add nsw i32 %18, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = add nsw i32 %17, -1
  %36 = add nsw i64 %24, 1
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %34, %41
  %39 = phi i64 [ %36, %34 ], [ %42, %41 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = add nsw i64 %39, 1
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  store i8 %44, i8* %45, align 1, !tbaa !5
  br label %38, !llvm.loop !10

46:                                               ; preds = %38
  %47 = add nsw i32 %18, -1
  br label %48

48:                                               ; preds = %23, %28, %46
  %49 = phi i32 [ %35, %46 ], [ %17, %28 ], [ %17, %23 ]
  %50 = phi i32 [ %47, %46 ], [ %18, %28 ], [ %18, %23 ]
  %51 = add nsw i32 %50, 1
  br label %16, !llvm.loop !11

52:                                               ; preds = %20, %55
  %53 = phi i64 [ 0, %20 ], [ %60, %55 ]
  %54 = icmp eq i64 %53, %22
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}

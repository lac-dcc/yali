; ModuleID = 'source-C-CXX/21/362.c'
source_filename = "source-C-CXX/21/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = phi i32 [ %17, %15 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  br label %10

10:                                               ; preds = %6, %30
  %11 = phi i32 [ %31, %30 ], [ %8, %6 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %18 [
    i8 0, label %32
    i8 44, label %15
  ]

15:                                               ; preds = %10
  %16 = add nuw i64 %7, 1
  %17 = add nsw i32 %11, 1
  br label %6, !llvm.loop !8

18:                                               ; preds = %10, %22
  %19 = phi i8 [ %29, %22 ], [ %14, %10 ]
  %20 = phi i64 [ %27, %22 ], [ %12, %10 ]
  %21 = phi i32 [ %26, %22 ], [ 0, %10 ]
  switch i8 %19, label %22 [
    i8 44, label %30
    i8 0, label %30
  ]

22:                                               ; preds = %18
  %23 = sext i8 %19 to i32
  %24 = mul nsw i32 %21, 10
  %25 = add i32 %24, -48
  %26 = add i32 %25, %23
  %27 = add i64 %20, 1
  %28 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %18, !llvm.loop !10

30:                                               ; preds = %18, %18
  %31 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4, !tbaa !11
  br label %10, !llvm.loop !8

32:                                               ; preds = %10
  %33 = add i64 %7, 1
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  store i32 -1, i32* %35, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %42, %32
  %37 = phi i64 [ %45, %42 ], [ 0, %32 ]
  %38 = phi i32 [ %44, %42 ], [ -1, %32 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = icmp sgt i32 %40, %38
  %44 = select i1 %43, i32 %40, i32 %38
  %45 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36, %52
  %47 = phi i64 [ %57, %52 ], [ 0, %36 ]
  %48 = phi i32 [ %56, %52 ], [ -1, %36 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i32 %50, %48
  %54 = icmp slt i32 %50, %38
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %50, i32 %48
  %57 = add nuw i64 %47, 1
  br label %46, !llvm.loop !14

58:                                               ; preds = %46
  %59 = icmp sgt i32 %48, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48) #7
  br label %64

62:                                               ; preds = %58
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

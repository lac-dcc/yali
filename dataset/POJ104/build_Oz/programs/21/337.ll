; ModuleID = 'source-C-CXX/21/337.c'
source_filename = "source-C-CXX/21/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 1001
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %4
  store i32 1000, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

9:                                                ; preds = %22, %12
  %10 = tail call i32 @getchar() #5
  %11 = shl i32 %10, 24
  switch i32 %11, label %12 [
    i32 167772160, label %26
    i32 738197504, label %20
  ]

12:                                               ; preds = %9
  %13 = ashr exact i32 %11, 24
  %14 = load i32, i32* %25, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1000
  %16 = mul i32 %14, 10
  %17 = select i1 %15, i32 0, i32 %16
  %18 = add nsw i32 %13, -48
  %19 = add i32 %18, %17
  store i32 %19, i32* %25, align 4, !tbaa !5
  br label %9, !llvm.loop !11

20:                                               ; preds = %9
  %21 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %3, %20
  %23 = phi i32 [ %21, %20 ], [ 1, %3 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %24
  br label %9

26:                                               ; preds = %9
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 2
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 1000
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %41, %32
  %36 = phi i32 [ %51, %41 ], [ %28, %32 ]
  %37 = phi i64 [ %49, %41 ], [ 2, %32 ]
  %38 = phi i32 [ %47, %41 ], [ %34, %32 ]
  %39 = phi i32 [ %48, %41 ], [ -1, %32 ]
  %40 = icmp eq i32 %36, 1000
  br i1 %40, label %52, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %36, %38
  %43 = icmp sle i32 %36, %39
  %44 = icmp eq i32 %36, %38
  %45 = select i1 %43, i1 true, i1 %44
  %46 = select i1 %45, i32 %39, i32 %36
  %47 = select i1 %42, i32 %36, i32 %38
  %48 = select i1 %42, i32 %38, i32 %46
  %49 = add nuw i64 %37, 1
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %35, !llvm.loop !12

52:                                               ; preds = %35
  %53 = icmp ne i32 %39, -1
  %54 = select i1 %53, i1 true, i1 %29
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %60

57:                                               ; preds = %52
  br i1 %29, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #5
  br label %60

60:                                               ; preds = %57, %58, %55
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

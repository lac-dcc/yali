; ModuleID = 'source-C-CXX/22/793.c'
source_filename = "source-C-CXX/22/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %7, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

17:                                               ; preds = %6, %36
  %18 = phi i64 [ %39, %36 ], [ 0, %6 ]
  %19 = phi i32 [ %37, %36 ], [ 0, %6 ]
  %20 = phi i32 [ %38, %36 ], [ 0, %6 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 0, label %40
    i8 32, label %28
  ]

23:                                               ; preds = %17
  %24 = sext i32 %19 to i64
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %24, i64 %25
  store i8 %22, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %20, 1
  br label %36

28:                                               ; preds = %17
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = sext i32 %19 to i64
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %32
  store i8 32, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %30, %28
  %35 = add nsw i32 %19, 1
  br label %36

36:                                               ; preds = %23, %34
  %37 = phi i32 [ %35, %34 ], [ %19, %23 ]
  %38 = phi i32 [ 0, %34 ], [ %27, %23 ]
  %39 = add nuw i64 %18, 1
  br label %17, !llvm.loop !11

40:                                               ; preds = %17
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %40
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %43, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %44) #6
  %46 = zext i32 %19 to i64
  br label %47

47:                                               ; preds = %52, %42
  %48 = phi i64 [ %49, %52 ], [ %46, %42 ]
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %53) #6
  br label %47, !llvm.loop !12

55:                                               ; preds = %40
  %56 = call i32 @puts(i8* nonnull %4) #6
  br label %57

57:                                               ; preds = %47, %55
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
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

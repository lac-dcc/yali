; ModuleID = 'source-C-CXX/22/76.c'
source_filename = "source-C-CXX/22/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %46, %0
  %7 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %8 = phi i32 [ %20, %46 ], [ 0, %0 ]
  %9 = phi i32 [ %21, %46 ], [ 0, %0 ]
  %10 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %15 [
    i8 0, label %13
    i8 32, label %19
  ]

13:                                               ; preds = %6
  %14 = zext i32 %8 to i64
  br label %49

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %8, %17
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i32 [ %8, %6 ], [ %18, %15 ]
  %21 = phi i32 [ 0, %6 ], [ 1, %15 ]
  %22 = icmp eq i32 %20, 1
  %23 = icmp eq i32 %10, 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = add nsw i64 %7, -1
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp ne i8 %28, 32
  %30 = icmp eq i8 %12, 32
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %46, label %32

32:                                               ; preds = %25, %19
  %33 = sext i32 %20 to i64
  br label %34

34:                                               ; preds = %39, %32
  %35 = phi i64 [ %42, %39 ], [ %7, %32 ]
  %36 = phi i64 [ %40, %39 ], [ 0, %32 ]
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %39 [
    i8 32, label %43
    i8 0, label %43
  ]

39:                                               ; preds = %34
  %40 = add nuw i64 %36, 1
  %41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %33, i64 %36
  store i8 %38, i8* %41, align 1, !tbaa !5
  %42 = add nuw i64 %35, 1
  br label %34, !llvm.loop !8

43:                                               ; preds = %34, %34
  %44 = and i64 %36, 4294967295
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %33, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %25, %43
  %47 = phi i32 [ 0, %43 ], [ %10, %25 ]
  %48 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

49:                                               ; preds = %13, %53
  %50 = phi i64 [ %14, %13 ], [ %56, %53 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %50, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %54) #6
  %56 = add nsw i64 %50, -1
  br label %49, !llvm.loop !11

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 1, i64 0
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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

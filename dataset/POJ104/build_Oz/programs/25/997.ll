; ModuleID = 'source-C-CXX/25/997.c'
source_filename = "source-C-CXX/25/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %6, i8* %4, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i8 [ %14, %12 ], [ %6, %0 ]
  %9 = phi i64 [ %11, %12 ], [ 0, %0 ]
  %10 = icmp eq i8 %8, 0
  %11 = add nuw i64 %9, 1
  br i1 %10, label %15, label %12, !llvm.loop !8

12:                                               ; preds = %7
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  br label %7

15:                                               ; preds = %7
  %16 = add i64 %9, 1
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %15, %41
  %19 = phi i64 [ 1, %15 ], [ %43, %41 ]
  %20 = phi i32 [ 0, %15 ], [ %42, %41 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %29
    i8 0, label %29
  ]

25:                                               ; preds = %22
  %26 = add nsw i32 %20, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  store i8 %24, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %22, %22, %25
  %30 = phi i32 [ %26, %25 ], [ %20, %22 ], [ %20, %22 ]
  switch i8 %24, label %41 [
    i8 32, label %31
    i8 0, label %36
  ]

31:                                               ; preds = %29
  %32 = add nsw i64 %19, -1
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %41, label %36

36:                                               ; preds = %29, %31
  %37 = phi i8 [ 32, %31 ], [ %24, %29 ]
  %38 = add nsw i32 %30, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %31, %29
  %42 = phi i32 [ %30, %29 ], [ %30, %31 ], [ %38, %36 ]
  %43 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

44:                                               ; preds = %18
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
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

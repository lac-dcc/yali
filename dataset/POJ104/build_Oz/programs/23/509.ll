; ModuleID = 'source-C-CXX/23/509.c'
source_filename = "source-C-CXX/23/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %7 = icmp eq i32 %6, -1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %9, %17
  %12 = phi i64 [ 0, %9 ], [ %21, %17 ]
  %13 = phi i32 [ 0, %9 ], [ %20, %17 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  br label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %12, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #8
  %20 = call i32 (i64, i32, ...) bitcast (i32 (...)* @max to i32 (i64, i32, ...)*)(i64 %19, i32 %13) #9
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !5

22:                                               ; preds = %25, %15
  %23 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %23, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #8
  %28 = icmp eq i64 %27, %16
  %29 = add nuw nsw i64 %23, 1
  br i1 %28, label %30, label %22, !llvm.loop !7

30:                                               ; preds = %25
  %31 = call i32 @puts(i8* nonnull %26)
  br label %32

32:                                               ; preds = %22, %30
  br label %33

33:                                               ; preds = %32, %39
  %34 = phi i64 [ %43, %39 ], [ 0, %32 ]
  %35 = phi i32 [ %42, %39 ], [ %13, %32 ]
  %36 = icmp eq i64 %34, %10
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  br label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %34, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #8
  %42 = call i32 (i64, i32, ...) bitcast (i32 (...)* @min to i32 (i64, i32, ...)*)(i64 %41, i32 %35) #9
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !8

44:                                               ; preds = %47, %37
  %45 = phi i64 [ %51, %47 ], [ 0, %37 ]
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %45, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #8
  %50 = icmp eq i64 %49, %38
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %52, label %44, !llvm.loop !9

52:                                               ; preds = %47
  %53 = call i32 @puts(i8* nonnull %48)
  br label %54

54:                                               ; preds = %44, %52
  %55 = call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @min(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

; ModuleID = 'source-C-CXX/16/1002.c'
source_filename = "source-C-CXX/16/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %57, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %59, label %6

6:                                                ; preds = %3, %10
  %7 = phi i64 [ %15, %10 ], [ 0, %3 ]
  %8 = call i64 @strlen(i8* noundef nonnull %2) #6
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = call i32 @putchar(i32 %13)
  %15 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = call i32 @putchar(i32 10) #5
  %18 = call i64 @strlen(i8* noundef nonnull %2) #6
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %30, %16
  %21 = phi i32 [ %19, %16 ], [ %23, %30 ]
  %22 = sext i32 %21 to i64
  %23 = add i32 %21, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %31, label %30

30:                                               ; preds = %33, %25, %41
  br label %20, !llvm.loop !10

31:                                               ; preds = %25
  %32 = call i64 @strlen(i8* noundef nonnull %2) #6
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi i64 [ %40, %36 ], [ %22, %31 ]
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %30, !llvm.loop !10

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 41
  %40 = add nuw i64 %34, 1
  br i1 %39, label %41, label %33, !llvm.loop !11

41:                                               ; preds = %36
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  store i8 32, i8* %27, align 1, !tbaa !5
  store i8 32, i8* %42, align 1, !tbaa !5
  br label %30

43:                                               ; preds = %20, %52
  %44 = phi i64 [ %56, %52 ], [ 0, %20 ]
  %45 = call i64 @strlen(i8* noundef nonnull %2) #6
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %51 [
    i8 40, label %52
    i8 41, label %50
  ]

50:                                               ; preds = %47
  br label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %47, %50, %51
  %53 = phi i8 [ 63, %50 ], [ 32, %51 ], [ 36, %47 ]
  %54 = phi i32 [ 63, %50 ], [ 32, %51 ], [ 36, %47 ]
  store i8 %53, i8* %48, align 1, !tbaa !5
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw i64 %44, 1
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  %58 = call i32 @putchar(i32 10) #5
  br label %3, !llvm.loop !13

59:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}

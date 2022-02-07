; ModuleID = 'source-C-CXX/49/1560.c'
source_filename = "source-C-CXX/49/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [365 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i32 [ %18, %16 ], [ %6, %0 ]
  %10 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 364
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ 0, %14 ], [ %9, %12 ]
  %18 = add nsw i32 %17, 1
  %19 = add nuw nsw i64 %10, 1
  %20 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %44
  %22 = phi i64 [ %45, %44 ], [ 0, %8 ]
  %23 = icmp eq i64 %22, 365
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = trunc i64 %22 to i32
  switch i32 %29, label %44 [
    i32 12, label %41
    i32 43, label %30
    i32 71, label %31
    i32 102, label %32
    i32 132, label %33
    i32 163, label %34
    i32 193, label %35
    i32 224, label %36
    i32 255, label %37
    i32 285, label %38
    i32 316, label %39
    i32 346, label %40
  ]

30:                                               ; preds = %28
  br label %41

31:                                               ; preds = %28
  br label %41

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  br label %41

35:                                               ; preds = %28
  br label %41

36:                                               ; preds = %28
  br label %41

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  br label %41

39:                                               ; preds = %28
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %28, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30
  %42 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0), %30 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %34 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %40 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %28 ]
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %42)
  br label %44

44:                                               ; preds = %41, %28, %24
  %45 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

46:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

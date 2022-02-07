; ModuleID = 'source-C-CXX/94/89.c'
source_filename = "source-C-CXX/94/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = sext i8 %10 to i32
  %14 = add nsw i32 %13, -65
  %15 = icmp ult i32 %14, 26
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = trunc i32 %14 to i8
  %18 = add i8 %17, 97
  store i8 %18, i8* %9, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %12, %16
  %20 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

21:                                               ; preds = %7, %55
  %22 = phi i64 [ %56, %55 ], [ 0, %7 ]
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %21
  %27 = sext i8 %24 to i32
  switch i32 %27, label %55 [
    i32 65, label %28
    i32 66, label %29
    i32 67, label %30
    i32 68, label %31
    i32 69, label %32
    i32 70, label %33
    i32 71, label %34
    i32 72, label %35
    i32 73, label %36
    i32 74, label %37
    i32 75, label %38
    i32 76, label %39
    i32 77, label %41
    i32 78, label %42
    i32 79, label %43
    i32 80, label %44
    i32 81, label %45
    i32 82, label %46
    i32 83, label %47
    i32 84, label %48
    i32 85, label %49
    i32 86, label %50
    i32 87, label %51
    i32 88, label %52
    i32 89, label %53
    i32 90, label %54
  ]

28:                                               ; preds = %26
  store i8 97, i8* %23, align 1, !tbaa !5
  br label %55

29:                                               ; preds = %26
  store i8 98, i8* %23, align 1, !tbaa !5
  br label %55

30:                                               ; preds = %26
  store i8 99, i8* %23, align 1, !tbaa !5
  br label %55

31:                                               ; preds = %26
  store i8 100, i8* %23, align 1, !tbaa !5
  br label %55

32:                                               ; preds = %26
  store i8 101, i8* %23, align 1, !tbaa !5
  br label %55

33:                                               ; preds = %26
  store i8 102, i8* %23, align 1, !tbaa !5
  br label %55

34:                                               ; preds = %26
  store i8 103, i8* %23, align 1, !tbaa !5
  br label %55

35:                                               ; preds = %26
  store i8 104, i8* %23, align 1, !tbaa !5
  br label %55

36:                                               ; preds = %26
  store i8 105, i8* %23, align 1, !tbaa !5
  br label %55

37:                                               ; preds = %26
  store i8 106, i8* %23, align 1, !tbaa !5
  br label %55

38:                                               ; preds = %26
  store i8 107, i8* %23, align 1, !tbaa !5
  br label %55

39:                                               ; preds = %26
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %22
  store i8 108, i8* %40, align 1, !tbaa !5
  br label %55

41:                                               ; preds = %26
  store i8 109, i8* %23, align 1, !tbaa !5
  br label %55

42:                                               ; preds = %26
  store i8 110, i8* %23, align 1, !tbaa !5
  br label %55

43:                                               ; preds = %26
  store i8 111, i8* %23, align 1, !tbaa !5
  br label %55

44:                                               ; preds = %26
  store i8 112, i8* %23, align 1, !tbaa !5
  br label %55

45:                                               ; preds = %26
  store i8 113, i8* %23, align 1, !tbaa !5
  br label %55

46:                                               ; preds = %26
  store i8 114, i8* %23, align 1, !tbaa !5
  br label %55

47:                                               ; preds = %26
  store i8 115, i8* %23, align 1, !tbaa !5
  br label %55

48:                                               ; preds = %26
  store i8 116, i8* %23, align 1, !tbaa !5
  br label %55

49:                                               ; preds = %26
  store i8 117, i8* %23, align 1, !tbaa !5
  br label %55

50:                                               ; preds = %26
  store i8 118, i8* %23, align 1, !tbaa !5
  br label %55

51:                                               ; preds = %26
  store i8 119, i8* %23, align 1, !tbaa !5
  br label %55

52:                                               ; preds = %26
  store i8 120, i8* %23, align 1, !tbaa !5
  br label %55

53:                                               ; preds = %26
  store i8 121, i8* %23, align 1, !tbaa !5
  br label %55

54:                                               ; preds = %26
  store i8 122, i8* %23, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %26
  %56 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

57:                                               ; preds = %21
  %58 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %59 = icmp slt i32 %58, 0
  %60 = icmp eq i32 %58, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %62 = select i1 %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %61
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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

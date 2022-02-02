; ModuleID = 'source-C-CXX/94/89.c'
source_filename = "source-C-CXX/94/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %22, %0
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %64, label %27

12:                                               ; preds = %0, %22
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = phi i8 [ %25, %22 ], [ %7, %0 ]
  %15 = phi i8* [ %24, %22 ], [ %3, %0 ]
  %16 = sext i8 %14 to i32
  %17 = add nsw i32 %16, -65
  %18 = icmp ult i32 %17, 26
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = trunc i32 %17 to i8
  %21 = add i8 %20, 97
  store i8 %21, i8* %15, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %12, %19
  %23 = add nuw i64 %13, 1
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %9, label %12, !llvm.loop !8

27:                                               ; preds = %9, %59
  %28 = phi i64 [ %60, %59 ], [ 0, %9 ]
  %29 = phi i8 [ %62, %59 ], [ %10, %9 ]
  %30 = phi i8* [ %61, %59 ], [ %4, %9 ]
  %31 = sext i8 %29 to i32
  switch i32 %31, label %59 [
    i32 65, label %32
    i32 66, label %33
    i32 67, label %34
    i32 68, label %35
    i32 69, label %36
    i32 70, label %37
    i32 71, label %38
    i32 72, label %39
    i32 73, label %40
    i32 74, label %41
    i32 75, label %42
    i32 76, label %43
    i32 77, label %45
    i32 78, label %46
    i32 79, label %47
    i32 80, label %48
    i32 81, label %49
    i32 82, label %50
    i32 83, label %51
    i32 84, label %52
    i32 85, label %53
    i32 86, label %54
    i32 87, label %55
    i32 88, label %56
    i32 89, label %57
    i32 90, label %58
  ]

32:                                               ; preds = %27
  store i8 97, i8* %30, align 1, !tbaa !5
  br label %59

33:                                               ; preds = %27
  store i8 98, i8* %30, align 1, !tbaa !5
  br label %59

34:                                               ; preds = %27
  store i8 99, i8* %30, align 1, !tbaa !5
  br label %59

35:                                               ; preds = %27
  store i8 100, i8* %30, align 1, !tbaa !5
  br label %59

36:                                               ; preds = %27
  store i8 101, i8* %30, align 1, !tbaa !5
  br label %59

37:                                               ; preds = %27
  store i8 102, i8* %30, align 1, !tbaa !5
  br label %59

38:                                               ; preds = %27
  store i8 103, i8* %30, align 1, !tbaa !5
  br label %59

39:                                               ; preds = %27
  store i8 104, i8* %30, align 1, !tbaa !5
  br label %59

40:                                               ; preds = %27
  store i8 105, i8* %30, align 1, !tbaa !5
  br label %59

41:                                               ; preds = %27
  store i8 106, i8* %30, align 1, !tbaa !5
  br label %59

42:                                               ; preds = %27
  store i8 107, i8* %30, align 1, !tbaa !5
  br label %59

43:                                               ; preds = %27
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %28
  store i8 108, i8* %44, align 1, !tbaa !5
  br label %59

45:                                               ; preds = %27
  store i8 109, i8* %30, align 1, !tbaa !5
  br label %59

46:                                               ; preds = %27
  store i8 110, i8* %30, align 1, !tbaa !5
  br label %59

47:                                               ; preds = %27
  store i8 111, i8* %30, align 1, !tbaa !5
  br label %59

48:                                               ; preds = %27
  store i8 112, i8* %30, align 1, !tbaa !5
  br label %59

49:                                               ; preds = %27
  store i8 113, i8* %30, align 1, !tbaa !5
  br label %59

50:                                               ; preds = %27
  store i8 114, i8* %30, align 1, !tbaa !5
  br label %59

51:                                               ; preds = %27
  store i8 115, i8* %30, align 1, !tbaa !5
  br label %59

52:                                               ; preds = %27
  store i8 116, i8* %30, align 1, !tbaa !5
  br label %59

53:                                               ; preds = %27
  store i8 117, i8* %30, align 1, !tbaa !5
  br label %59

54:                                               ; preds = %27
  store i8 118, i8* %30, align 1, !tbaa !5
  br label %59

55:                                               ; preds = %27
  store i8 119, i8* %30, align 1, !tbaa !5
  br label %59

56:                                               ; preds = %27
  store i8 120, i8* %30, align 1, !tbaa !5
  br label %59

57:                                               ; preds = %27
  store i8 121, i8* %30, align 1, !tbaa !5
  br label %59

58:                                               ; preds = %27
  store i8 122, i8* %30, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %27
  %60 = add nuw i64 %28, 1
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %27, !llvm.loop !10

64:                                               ; preds = %59, %9
  %65 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %66 = icmp slt i32 %65, 0
  %67 = icmp eq i32 %65, 0
  %68 = select i1 %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %69 = select i1 %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %68
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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

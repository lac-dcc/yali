; ModuleID = 'source-C-CXX/16/1438.c'
source_filename = "source-C-CXX/16/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @right(i8 signext %0) local_unnamed_addr #0 {
  switch i8 %0, label %13 [
    i8 41, label %2
    i8 40, label %7
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, i32* @num, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %9, %7 ], [ %6, %5 ]
  %12 = phi i8 [ 40, %7 ], [ 32, %5 ]
  store i32 %11, i32* @num, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %2, %1
  %14 = phi i8 [ 32, %1 ], [ 63, %2 ], [ %12, %10 ]
  ret i8 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @left(i8 signext %0, i8 signext %1) local_unnamed_addr #0 {
  switch i8 %1, label %8 [
    i8 32, label %3
    i8 63, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = icmp eq i8 %0, 41
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = load i32, i32* @num, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  br label %13

8:                                                ; preds = %2
  %9 = load i32, i32* @num, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi i32 [ %12, %11 ], [ %7, %5 ]
  %15 = phi i8 [ 32, %11 ], [ %1, %5 ]
  store i32 %14, i32* @num, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i8 [ %1, %3 ], [ 36, %8 ], [ %15, %13 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %98, label %7

7:                                                ; preds = %0, %94
  %8 = call i64 @strlen(i8* noundef nonnull %3) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %8, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, -2
  br label %16

15:                                               ; preds = %7
  store i32 0, i32* @num, align 4, !tbaa !5
  br label %81

16:                                               ; preds = %105, %13
  %17 = phi i32 [ 0, %13 ], [ %106, %105 ]
  %18 = phi i32 [ 0, %13 ], [ %107, %105 ]
  %19 = phi i64 [ 0, %13 ], [ %110, %105 ]
  %20 = phi i64 [ %14, %13 ], [ %111, %105 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 2, !tbaa !9
  switch i8 %22, label %29 [
    i8 41, label %23
    i8 40, label %27
  ]

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  br label %29

27:                                               ; preds = %16
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %25, %27, %16, %23
  %30 = phi i32 [ %17, %16 ], [ 0, %23 ], [ %28, %27 ], [ %26, %25 ]
  %31 = phi i32 [ %18, %16 ], [ 0, %23 ], [ %28, %27 ], [ %26, %25 ]
  %32 = phi i8 [ 32, %16 ], [ 63, %23 ], [ 40, %27 ], [ 32, %25 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  store i8 %32, i8* %33, align 2, !tbaa !9
  %34 = or i64 %19, 1
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %105 [
    i8 41, label %101
    i8 40, label %99
  ]

37:                                               ; preds = %105, %10
  %38 = phi i32 [ 0, %10 ], [ %106, %105 ]
  %39 = phi i64 [ 0, %10 ], [ %110, %105 ]
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %48 [
    i8 41, label %45
    i8 40, label %44
  ]

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  %46 = icmp eq i32 %38, 0
  %47 = select i1 %46, i8 63, i8 32
  br label %48

48:                                               ; preds = %45, %44, %41
  %49 = phi i8 [ 32, %41 ], [ 40, %44 ], [ %47, %45 ]
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  store i8 %49, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %37, %48
  store i32 0, i32* @num, align 4, !tbaa !5
  %52 = trunc i64 %8 to i32
  %53 = add i32 %52, -1
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %81

55:                                               ; preds = %51, %75
  %56 = phi i32 [ %76, %75 ], [ 0, %51 ]
  %57 = phi i32 [ %77, %75 ], [ 0, %51 ]
  %58 = phi i32 [ %79, %75 ], [ %53, %51 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  switch i8 %61, label %68 [
    i8 32, label %62
    i8 63, label %62
  ]

62:                                               ; preds = %55, %55
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 41
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = add nsw i32 %57, 1
  br label %72

68:                                               ; preds = %55
  %69 = icmp eq i32 %56, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %56, -1
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %71, %70 ], [ %67, %66 ]
  %74 = phi i8 [ 32, %70 ], [ %61, %66 ]
  store i32 %73, i32* @num, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %62, %68, %72
  %76 = phi i32 [ %56, %62 ], [ 0, %68 ], [ %73, %72 ]
  %77 = phi i32 [ %57, %62 ], [ 0, %68 ], [ %73, %72 ]
  %78 = phi i8 [ %61, %62 ], [ 36, %68 ], [ %74, %72 ]
  store i8 %78, i8* %60, align 1, !tbaa !9
  %79 = add i32 %58, -1
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %55, label %81, !llvm.loop !10

81:                                               ; preds = %75, %15, %51
  %82 = call i32 @puts(i8* nonnull %3)
  %83 = load i8, i8* %3, align 16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %81 ]
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw i64 %86, 1
  %92 = call i64 @strlen(i8* noundef nonnull %3) #8
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %85, label %94, !llvm.loop !12

94:                                               ; preds = %85, %81
  %95 = call i32 @putchar(i32 10)
  %96 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %7, !llvm.loop !13

98:                                               ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0

99:                                               ; preds = %29
  %100 = add nsw i32 %31, 1
  br label %105

101:                                              ; preds = %29
  %102 = icmp eq i32 %30, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %30, -1
  br label %105

105:                                              ; preds = %103, %101, %99, %29
  %106 = phi i32 [ %30, %29 ], [ 0, %101 ], [ %100, %99 ], [ %104, %103 ]
  %107 = phi i32 [ %31, %29 ], [ 0, %101 ], [ %100, %99 ], [ %104, %103 ]
  %108 = phi i8 [ 32, %29 ], [ 63, %101 ], [ 40, %99 ], [ 32, %103 ]
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  store i8 %108, i8* %109, align 1, !tbaa !9
  %110 = add nuw nsw i64 %19, 2
  %111 = add i64 %20, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %37, label %16, !llvm.loop !14
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

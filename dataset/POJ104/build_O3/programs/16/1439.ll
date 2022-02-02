; ModuleID = 'source-C-CXX/16/1439.c'
source_filename = "source-C-CXX/16/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %101, label %10

10:                                               ; preds = %0, %97
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = and i64 %11, -2
  br label %19

18:                                               ; preds = %10
  store i32 0, i32* @num, align 4, !tbaa !5
  br label %84

19:                                               ; preds = %108, %16
  %20 = phi i32 [ 0, %16 ], [ %109, %108 ]
  %21 = phi i32 [ 0, %16 ], [ %110, %108 ]
  %22 = phi i64 [ 0, %16 ], [ %113, %108 ]
  %23 = phi i64 [ %17, %16 ], [ %114, %108 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !9
  switch i8 %25, label %32 [
    i8 41, label %26
    i8 40, label %30
  ]

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  br label %32

30:                                               ; preds = %19
  %31 = add nsw i32 %21, 1
  br label %32

32:                                               ; preds = %28, %30, %19, %26
  %33 = phi i32 [ %20, %19 ], [ 0, %26 ], [ %31, %30 ], [ %29, %28 ]
  %34 = phi i32 [ %21, %19 ], [ 0, %26 ], [ %31, %30 ], [ %29, %28 ]
  %35 = phi i8 [ 32, %19 ], [ 63, %26 ], [ 40, %30 ], [ 32, %28 ]
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %22
  store i8 %35, i8* %36, align 2, !tbaa !9
  %37 = or i64 %22, 1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %108 [
    i8 41, label %104
    i8 40, label %102
  ]

40:                                               ; preds = %108, %13
  %41 = phi i32 [ 0, %13 ], [ %109, %108 ]
  %42 = phi i64 [ 0, %13 ], [ %113, %108 ]
  %43 = icmp eq i64 %14, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  switch i8 %46, label %51 [
    i8 41, label %48
    i8 40, label %47
  ]

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = icmp eq i32 %41, 0
  %50 = select i1 %49, i8 63, i8 32
  br label %51

51:                                               ; preds = %48, %47, %44
  %52 = phi i8 [ 32, %44 ], [ 40, %47 ], [ %50, %48 ]
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %42
  store i8 %52, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %40, %51
  store i32 0, i32* @num, align 4, !tbaa !5
  %55 = trunc i64 %11 to i32
  %56 = add i32 %55, -1
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %84

58:                                               ; preds = %54, %78
  %59 = phi i32 [ %79, %78 ], [ 0, %54 ]
  %60 = phi i32 [ %80, %78 ], [ 0, %54 ]
  %61 = phi i32 [ %82, %78 ], [ %56, %54 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  switch i8 %64, label %71 [
    i8 32, label %65
    i8 63, label %65
  ]

65:                                               ; preds = %58, %58
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 41
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = add nsw i32 %60, 1
  br label %75

71:                                               ; preds = %58
  %72 = icmp eq i32 %59, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %59, -1
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %74, %73 ], [ %70, %69 ]
  %77 = phi i8 [ 32, %73 ], [ %64, %69 ]
  store i32 %76, i32* @num, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %65, %71, %75
  %79 = phi i32 [ %59, %65 ], [ 0, %71 ], [ %76, %75 ]
  %80 = phi i32 [ %60, %65 ], [ 0, %71 ], [ %76, %75 ]
  %81 = phi i8 [ %64, %65 ], [ 36, %71 ], [ %77, %75 ]
  store i8 %81, i8* %63, align 1, !tbaa !9
  %82 = add i32 %61, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %58, label %84, !llvm.loop !10

84:                                               ; preds = %78, %18, %54
  %85 = call i32 @puts(i8* nonnull %5)
  %86 = load i8, i8* %5, align 16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %94, %88 ], [ 0, %84 ]
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw i64 %89, 1
  %95 = call i64 @strlen(i8* noundef nonnull %5) #8
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %88, label %97, !llvm.loop !12

97:                                               ; preds = %88, %84
  %98 = call i32 @putchar(i32 10)
  %99 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %10, !llvm.loop !13

101:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

102:                                              ; preds = %32
  %103 = add nsw i32 %34, 1
  br label %108

104:                                              ; preds = %32
  %105 = icmp eq i32 %33, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %33, -1
  br label %108

108:                                              ; preds = %106, %104, %102, %32
  %109 = phi i32 [ %33, %32 ], [ 0, %104 ], [ %103, %102 ], [ %107, %106 ]
  %110 = phi i32 [ %34, %32 ], [ 0, %104 ], [ %103, %102 ], [ %107, %106 ]
  %111 = phi i8 [ 32, %32 ], [ 63, %104 ], [ 40, %102 ], [ 32, %106 ]
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %37
  store i8 %111, i8* %112, align 1, !tbaa !9
  %113 = add nuw nsw i64 %22, 2
  %114 = add i64 %23, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %40, label %19, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

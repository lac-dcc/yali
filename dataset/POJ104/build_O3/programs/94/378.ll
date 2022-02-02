; ModuleID = 'source-C-CXX/94/378.c'
source_filename = "source-C-CXX/94/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @strcmpp(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %15, %2
  %6 = load i8, i8* %1, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %27

8:                                                ; preds = %2, %15
  %9 = phi i8 [ %17, %15 ], [ %3, %2 ]
  %10 = phi i8* [ %16, %15 ], [ %0, %2 ]
  %11 = add i8 %9, -65
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i8 %9, 32
  store i8 %14, i8* %10, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %8, %13
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %5, label %8, !llvm.loop !8

19:                                               ; preds = %34
  %20 = load i8, i8* %1, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi i8 [ %20, %19 ], [ 0, %5 ]
  %23 = load i8, i8* %0, align 1, !tbaa !5
  %24 = icmp ne i8 %23, %22
  %25 = icmp eq i8 %23, 0
  %26 = or i1 %25, %24
  br i1 %26, label %48, label %38

27:                                               ; preds = %5, %34
  %28 = phi i8 [ %36, %34 ], [ %6, %5 ]
  %29 = phi i8* [ %35, %34 ], [ %1, %5 ]
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i8 %28, 32
  store i8 %33, i8* %29, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %27, %32
  %35 = getelementptr inbounds i8, i8* %29, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %19, label %27, !llvm.loop !10

38:                                               ; preds = %21, %38
  %39 = phi i8* [ %42, %38 ], [ %1, %21 ]
  %40 = phi i8* [ %41, %38 ], [ %0, %21 ]
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = getelementptr inbounds i8, i8* %39, i64 1
  %43 = load i8, i8* %41, align 1, !tbaa !5
  %44 = load i8, i8* %42, align 1, !tbaa !5
  %45 = icmp ne i8 %43, %44
  %46 = icmp eq i8 %43, 0
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %38, %21
  %49 = phi i8 [ %23, %21 ], [ %43, %38 ]
  %50 = phi i8 [ %22, %21 ], [ %44, %38 ]
  %51 = sext i8 %49 to i32
  %52 = sext i8 %50 to i32
  %53 = sub nsw i32 %51, %52
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %19, %0
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %31

12:                                               ; preds = %0, %19
  %13 = phi i8 [ %21, %19 ], [ %7, %0 ]
  %14 = phi i8* [ %20, %19 ], [ %3, %0 ]
  %15 = add i8 %13, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nuw nsw i8 %13, 32
  store i8 %18, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %9, label %12, !llvm.loop !8

23:                                               ; preds = %38
  %24 = load i8, i8* %4, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i8 [ %24, %23 ], [ 0, %9 ]
  %27 = load i8, i8* %3, align 16, !tbaa !5
  %28 = icmp ne i8 %27, %26
  %29 = icmp eq i8 %27, 0
  %30 = or i1 %29, %28
  br i1 %30, label %52, label %42

31:                                               ; preds = %9, %38
  %32 = phi i8 [ %40, %38 ], [ %10, %9 ]
  %33 = phi i8* [ %39, %38 ], [ %4, %9 ]
  %34 = add i8 %32, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = add nuw nsw i8 %32, 32
  store i8 %37, i8* %33, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds i8, i8* %33, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %23, label %31, !llvm.loop !10

42:                                               ; preds = %25, %42
  %43 = phi i8* [ %46, %42 ], [ %4, %25 ]
  %44 = phi i8* [ %45, %42 ], [ %3, %25 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  %47 = load i8, i8* %45, align 1, !tbaa !5
  %48 = load i8, i8* %46, align 1, !tbaa !5
  %49 = icmp ne i8 %47, %48
  %50 = icmp eq i8 %47, 0
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %42, !llvm.loop !11

52:                                               ; preds = %42, %25
  %53 = phi i8 [ %27, %25 ], [ %47, %42 ]
  %54 = phi i8 [ %26, %25 ], [ %48, %42 ]
  %55 = icmp sgt i8 %53, %54
  br i1 %55, label %104, label %56

56:                                               ; preds = %52
  br i1 %29, label %57, label %59

57:                                               ; preds = %66, %56
  %58 = icmp eq i8 %26, 0
  br i1 %58, label %72, label %78

59:                                               ; preds = %56, %66
  %60 = phi i8 [ %68, %66 ], [ %27, %56 ]
  %61 = phi i8* [ %67, %66 ], [ %3, %56 ]
  %62 = add i8 %60, -65
  %63 = icmp ult i8 %62, 26
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = add nuw nsw i8 %60, 32
  store i8 %65, i8* %61, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds i8, i8* %61, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %57, label %59, !llvm.loop !8

70:                                               ; preds = %85
  %71 = load i8, i8* %4, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %70, %57
  %73 = phi i8 [ %71, %70 ], [ 0, %57 ]
  %74 = load i8, i8* %3, align 16, !tbaa !5
  %75 = icmp ne i8 %74, %73
  %76 = icmp eq i8 %74, 0
  %77 = or i1 %76, %75
  br i1 %77, label %99, label %89

78:                                               ; preds = %57, %85
  %79 = phi i8 [ %87, %85 ], [ %26, %57 ]
  %80 = phi i8* [ %86, %85 ], [ %4, %57 ]
  %81 = add i8 %79, -65
  %82 = icmp ult i8 %81, 26
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nuw nsw i8 %79, 32
  store i8 %84, i8* %80, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds i8, i8* %80, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %70, label %78, !llvm.loop !10

89:                                               ; preds = %72, %89
  %90 = phi i8* [ %93, %89 ], [ %4, %72 ]
  %91 = phi i8* [ %92, %89 ], [ %3, %72 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = getelementptr inbounds i8, i8* %90, i64 1
  %94 = load i8, i8* %92, align 1, !tbaa !5
  %95 = load i8, i8* %93, align 1, !tbaa !5
  %96 = icmp ne i8 %94, %95
  %97 = icmp eq i8 %94, 0
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %89, !llvm.loop !11

99:                                               ; preds = %89, %72
  %100 = phi i8 [ %74, %72 ], [ %94, %89 ]
  %101 = phi i8 [ %73, %72 ], [ %95, %89 ]
  %102 = icmp eq i8 %100, %101
  %103 = select i1 %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %104

104:                                              ; preds = %99, %52
  %105 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %52 ], [ %103, %99 ]
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

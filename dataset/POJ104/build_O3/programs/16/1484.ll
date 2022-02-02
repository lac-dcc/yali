; ModuleID = 'source-C-CXX/16/1484.c'
source_filename = "source-C-CXX/16/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  store i8 0, i8* %2, align 16, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %76, label %6

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %6
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %8, 4294967295
  br label %21

15:                                               ; preds = %49
  br i1 %10, label %16, label %73

16:                                               ; preds = %15
  %17 = and i64 %8, 1
  %18 = icmp eq i64 %14, 1
  br i1 %18, label %64, label %19

19:                                               ; preds = %16
  %20 = sub nsw i64 %14, %17
  br label %52

21:                                               ; preds = %11, %49
  %22 = phi i64 [ %14, %11 ], [ %51, %49 ]
  %23 = phi i64 [ %13, %11 ], [ %25, %49 ]
  %24 = phi i32 [ %9, %11 ], [ %26, %49 ]
  %25 = add nsw i64 %23, -1
  %26 = add nsw i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = and i8 %29, -2
  %31 = icmp eq i8 %30, 40
  br i1 %31, label %32, label %47

32:                                               ; preds = %21
  %33 = icmp eq i8 %29, 40
  %34 = icmp sle i64 %22, %13
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %39, label %49

36:                                               ; preds = %39
  %37 = trunc i64 %44 to i32
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %49, label %39, !llvm.loop !8

39:                                               ; preds = %32, %36
  %40 = phi i64 [ %44, %36 ], [ %25, %32 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 41
  %44 = add nsw i64 %40, 1
  br i1 %43, label %45, label %36

45:                                               ; preds = %39
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  store i8 32, i8* %28, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %21, %45
  %48 = phi i8* [ %46, %45 ], [ %28, %21 ]
  store i8 32, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %36, %47, %32
  %50 = icmp sgt i64 %22, 1
  %51 = add nsw i64 %22, -1
  br i1 %50, label %21, label %15, !llvm.loop !10

52:                                               ; preds = %80, %19
  %53 = phi i64 [ 0, %19 ], [ %81, %80 ]
  %54 = phi i64 [ %20, %19 ], [ %82, %80 ]
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 2, !tbaa !5
  switch i8 %56, label %60 [
    i8 40, label %58
    i8 41, label %57
  ]

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %52, %57
  %59 = phi i8 [ 63, %57 ], [ 36, %52 ]
  store i8 %59, i8* %55, align 2, !tbaa !5
  br label %60

60:                                               ; preds = %58, %52
  %61 = or i64 %53, 1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %80 [
    i8 40, label %78
    i8 41, label %77
  ]

64:                                               ; preds = %80, %16
  %65 = phi i64 [ 0, %16 ], [ %81, %80 ]
  %66 = icmp eq i64 %17, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  switch i8 %69, label %73 [
    i8 40, label %71
    i8 41, label %70
  ]

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i8 [ 63, %70 ], [ 36, %67 ]
  store i8 %72, i8* %68, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %64, %67, %71, %6, %15
  %74 = call i32 @puts(i8* nonnull %2)
  %75 = call i32 @main()
  br label %76

76:                                               ; preds = %0, %73
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %60
  %79 = phi i8 [ 63, %77 ], [ 36, %60 ]
  store i8 %79, i8* %62, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %78, %60
  %81 = add nuw nsw i64 %53, 2
  %82 = add i64 %54, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %64, label %52, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !9}

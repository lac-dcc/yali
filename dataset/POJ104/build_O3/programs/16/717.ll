; ModuleID = 'source-C-CXX/16/717.c'
source_filename = "source-C-CXX/16/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %75, label %5

5:                                                ; preds = %0, %71
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967295
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  br label %20

14:                                               ; preds = %47
  br i1 %9, label %15, label %71

15:                                               ; preds = %14
  %16 = and i64 %7, 1
  %17 = icmp eq i64 %11, 1
  br i1 %17, label %62, label %18

18:                                               ; preds = %15
  %19 = sub nsw i64 %11, %16
  br label %50

20:                                               ; preds = %10, %47
  %21 = phi i64 [ 0, %10 ], [ %48, %47 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = and i8 %23, -2
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  switch i8 %23, label %47 [
    i8 40, label %27
    i8 41, label %34
  ]

27:                                               ; preds = %26, %31
  %28 = phi i64 [ %29, %31 ], [ %21, %26 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp slt i64 %29, %13
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %27 [
    i8 40, label %47
    i8 41, label %41
  ], !llvm.loop !8

34:                                               ; preds = %26, %38
  %35 = phi i64 [ %36, %38 ], [ %21, %26 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %34 [
    i8 40, label %41
    i8 41, label %47
  ], !llvm.loop !10

41:                                               ; preds = %38, %31
  %42 = phi i64 [ %29, %31 ], [ %36, %38 ]
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  store i8 32, i8* %22, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %41, %20
  %46 = phi i8* [ %22, %20 ], [ %44, %41 ]
  store i8 32, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %38, %34, %31, %27, %45, %26
  %48 = add nuw nsw i64 %21, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %14, label %20, !llvm.loop !11

50:                                               ; preds = %79, %18
  %51 = phi i64 [ 0, %18 ], [ %80, %79 ]
  %52 = phi i64 [ %19, %18 ], [ %81, %79 ]
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 2, !tbaa !5
  switch i8 %54, label %58 [
    i8 40, label %56
    i8 41, label %55
  ]

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %50, %55
  %57 = phi i8 [ 63, %55 ], [ 36, %50 ]
  store i8 %57, i8* %53, align 2, !tbaa !5
  br label %58

58:                                               ; preds = %56, %50
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %79 [
    i8 40, label %77
    i8 41, label %76
  ]

62:                                               ; preds = %79, %15
  %63 = phi i64 [ 0, %15 ], [ %80, %79 ]
  %64 = icmp eq i64 %16, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %71 [
    i8 40, label %69
    i8 41, label %68
  ]

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i8 [ 63, %68 ], [ 36, %65 ]
  store i8 %70, i8* %66, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %62, %65, %69, %5, %14
  %72 = call i32 @puts(i8* nonnull %2)
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %5, !llvm.loop !12

75:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %58
  %78 = phi i8 [ 63, %76 ], [ 36, %58 ]
  store i8 %78, i8* %60, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %77, %58
  %80 = add nuw nsw i64 %51, 2
  %81 = add i64 %52, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %62, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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

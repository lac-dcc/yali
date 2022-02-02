; ModuleID = 'source-C-CXX/16/788.c'
source_filename = "source-C-CXX/16/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %74

6:                                                ; preds = %0, %69
  %7 = phi i32 [ %71, %69 ], [ 0, %0 ]
  store i8 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #6
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %6
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  %17 = zext i32 %12 to i64
  br label %34

18:                                               ; preds = %55
  br i1 %13, label %19, label %69

19:                                               ; preds = %18
  %20 = zext i32 %12 to i64
  %21 = and i64 %17, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %26 [
    i8 41, label %27
    i8 36, label %29
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i8 [ 32, %26 ], [ 63, %23 ]
  store i8 %28, i8* %24, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %27, %23
  %30 = add nsw i64 %20, -1
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi i64 [ %30, %29 ], [ %20, %19 ]
  %33 = icmp eq i32 %12, 0
  br i1 %33, label %69, label %58

34:                                               ; preds = %14, %55
  %35 = phi i64 [ %17, %14 ], [ %57, %55 ]
  %36 = phi i64 [ %16, %14 ], [ %37, %55 ]
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 40
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = icmp eq i64 %35, %17
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i8 36, i8* %38, align 1, !tbaa !9
  br label %55

44:                                               ; preds = %41, %48
  %45 = phi i64 [ %46, %48 ], [ %37, %41 ]
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %46, %16
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 41
  br i1 %51, label %52, label %44, !llvm.loop !10

52:                                               ; preds = %48
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %46
  store i8 32, i8* %38, align 1, !tbaa !9
  store i8 32, i8* %53, align 1, !tbaa !9
  br label %55

54:                                               ; preds = %44
  store i8 36, i8* %38, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %52, %34, %54, %43
  %56 = icmp sgt i64 %35, 0
  %57 = add nsw i64 %35, -1
  br i1 %56, label %34, label %18, !llvm.loop !12

58:                                               ; preds = %31, %78
  %59 = phi i64 [ %80, %78 ], [ %32, %31 ]
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  switch i8 %61, label %62 [
    i8 41, label %63
    i8 36, label %65
  ]

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %58, %62
  %64 = phi i8 [ 32, %62 ], [ 63, %58 ]
  store i8 %64, i8* %60, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %63, %58
  %66 = add nsw i64 %59, -1
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  switch i8 %68, label %75 [
    i8 41, label %76
    i8 36, label %78
  ]

69:                                               ; preds = %31, %78, %6, %18
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %71 = add nuw nsw i32 %7, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %6, label %74, !llvm.loop !13

74:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %65
  %77 = phi i8 [ 32, %75 ], [ 63, %65 ]
  store i8 %77, i8* %67, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %76, %65
  %79 = icmp sgt i64 %59, 1
  %80 = add nsw i64 %59, -2
  br i1 %79, label %58, label %69, !llvm.loop !14
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

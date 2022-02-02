; ModuleID = 'source-C-CXX/32/1871.c'
source_filename = "source-C-CXX/32/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %70

6:                                                ; preds = %10
  %7 = icmp sgt i32 %19, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %6
  %9 = zext i32 %19 to i64
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10000 x i8]* nonnull %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #6
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %6, !llvm.loop !9

22:                                               ; preds = %8, %59
  %23 = phi i64 [ 0, %8 ], [ %60, %59 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %25, 1
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %34

33:                                               ; preds = %59
  br i1 %7, label %62, label %70

34:                                               ; preds = %76, %31
  %35 = phi i64 [ 0, %31 ], [ %77, %76 ]
  %36 = phi i64 [ %32, %31 ], [ %78, %76 ]
  %37 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %23, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !11
  switch i8 %38, label %44 [
    i8 65, label %42
    i8 84, label %39
    i8 67, label %40
    i8 71, label %41
  ]

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %34, %39, %40, %41
  %43 = phi i8 [ 67, %41 ], [ 71, %40 ], [ 65, %39 ], [ 84, %34 ]
  store i8 %43, i8* %37, align 2, !tbaa !11
  br label %44

44:                                               ; preds = %42, %34
  %45 = or i64 %35, 1
  %46 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %23, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %76 [
    i8 65, label %74
    i8 84, label %73
    i8 67, label %72
    i8 71, label %71
  ]

48:                                               ; preds = %76, %27
  %49 = phi i64 [ 0, %27 ], [ %77, %76 ]
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %23, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %59 [
    i8 65, label %57
    i8 84, label %56
    i8 67, label %55
    i8 71, label %54
  ]

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %55, %54, %51
  %58 = phi i8 [ 67, %54 ], [ 71, %55 ], [ 65, %56 ], [ 84, %51 ]
  store i8 %58, i8* %52, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %48, %51, %57, %22
  %60 = add nuw nsw i64 %23, 1
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %33, label %22, !llvm.loop !12

62:                                               ; preds = %33, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %33 ]
  %64 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %63, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %70, !llvm.loop !13

70:                                               ; preds = %62, %6, %0, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

71:                                               ; preds = %44
  br label %74

72:                                               ; preds = %44
  br label %74

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73, %72, %71, %44
  %75 = phi i8 [ 67, %71 ], [ 71, %72 ], [ 65, %73 ], [ 84, %44 ]
  store i8 %75, i8* %46, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %74, %44
  %77 = add nuw nsw i64 %35, 2
  %78 = add i64 %36, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %48, label %34, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

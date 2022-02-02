; ModuleID = 'source-C-CXX/32/804.c'
source_filename = "source-C-CXX/32/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %71, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %71, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %60
  br i1 %9, label %71, label %63

22:                                               ; preds = %10, %60
  %23 = phi i64 [ 1, %10 ], [ %61, %60 ]
  %24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %22
  %29 = shl i64 %25, 32
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %29, 4294967296
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = ashr exact i64 %29, 32
  %34 = sub nsw i64 %33, %30
  br label %35

35:                                               ; preds = %77, %32
  %36 = phi i64 [ 0, %32 ], [ %78, %77 ]
  %37 = phi i64 [ %34, %32 ], [ %79, %77 ]
  %38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %23, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !11
  switch i8 %39, label %45 [
    i8 65, label %43
    i8 84, label %40
    i8 71, label %41
    i8 67, label %42
  ]

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %35, %40, %41, %42
  %44 = phi i8 [ 71, %42 ], [ 67, %41 ], [ 65, %40 ], [ 84, %35 ]
  store i8 %44, i8* %38, align 2, !tbaa !11
  br label %45

45:                                               ; preds = %43, %35
  %46 = or i64 %36, 1
  %47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %23, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  switch i8 %48, label %77 [
    i8 65, label %75
    i8 84, label %74
    i8 71, label %73
    i8 67, label %72
  ]

49:                                               ; preds = %77, %28
  %50 = phi i64 [ 0, %28 ], [ %78, %77 ]
  %51 = icmp eq i64 %30, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %23, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !11
  switch i8 %54, label %60 [
    i8 65, label %58
    i8 84, label %57
    i8 71, label %56
    i8 67, label %55
  ]

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %56, %55, %52
  %59 = phi i8 [ 71, %55 ], [ 67, %56 ], [ 65, %57 ], [ 84, %52 ]
  store i8 %59, i8* %53, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %49, %52, %58, %22
  %61 = add nuw nsw i64 %23, 1
  %62 = icmp eq i64 %61, %12
  br i1 %62, label %21, label %22, !llvm.loop !12

63:                                               ; preds = %21, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %21 ]
  %65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %63, label %71, !llvm.loop !13

71:                                               ; preds = %63, %8, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

72:                                               ; preds = %45
  br label %75

73:                                               ; preds = %45
  br label %75

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74, %73, %72, %45
  %76 = phi i8 [ 71, %72 ], [ 67, %73 ], [ 65, %74 ], [ 84, %45 ]
  store i8 %76, i8* %47, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %75, %45
  %78 = add nuw nsw i64 %36, 2
  %79 = add i64 %37, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %49, label %35, !llvm.loop !14
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

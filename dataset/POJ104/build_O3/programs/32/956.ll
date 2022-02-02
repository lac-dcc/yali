; ModuleID = 'source-C-CXX/32/956.c'
source_filename = "source-C-CXX/32/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2255 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2255000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %0, %65
  %11 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %65

18:                                               ; preds = %10
  %19 = shl i64 %14, 32
  %20 = and i64 %14, 1
  %21 = icmp eq i64 %19, 4294967296
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = ashr exact i64 %19, 32
  %24 = sub nsw i64 %23, %20
  br label %38

25:                                               ; preds = %77, %18
  %26 = phi i64 [ 0, %18 ], [ %78, %77 ]
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %3, i64 0, i64 %11, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  switch i8 %30, label %36 [
    i8 65, label %34
    i8 84, label %33
    i8 67, label %32
    i8 71, label %31
  ]

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32, %31, %28
  %35 = phi i8 [ 71, %32 ], [ 67, %31 ], [ 65, %33 ], [ 84, %28 ]
  store i8 %35, i8* %29, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %34, %28, %25
  %37 = add nsw i32 %15, -1
  store i32 0, i32* %2, align 4, !tbaa !5
  br i1 %16, label %52, label %65

38:                                               ; preds = %77, %22
  %39 = phi i64 [ 0, %22 ], [ %78, %77 ]
  %40 = phi i64 [ %24, %22 ], [ %79, %77 ]
  %41 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %3, i64 0, i64 %11, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %48 [
    i8 65, label %46
    i8 84, label %43
    i8 67, label %44
    i8 71, label %45
  ]

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %38, %43, %45, %44
  %47 = phi i8 [ 71, %44 ], [ 67, %45 ], [ 65, %43 ], [ 84, %38 ]
  store i8 %47, i8* %41, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %46, %38
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %3, i64 0, i64 %11, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  switch i8 %51, label %77 [
    i8 65, label %75
    i8 84, label %74
    i8 67, label %73
    i8 71, label %72
  ]

52:                                               ; preds = %36, %62
  %53 = phi i32 [ %63, %62 ], [ 0, %36 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %3, i64 0, i64 %11, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = icmp eq i32 %53, %37
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %52, %60
  %63 = add nuw nsw i32 %53, 1
  store i32 %63, i32* %2, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %15
  br i1 %64, label %52, label %65, !llvm.loop !10

65:                                               ; preds = %62, %17, %36
  %66 = add nuw nsw i64 %11, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %10, label %70, !llvm.loop !12

70:                                               ; preds = %65, %0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 2255000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

72:                                               ; preds = %48
  br label %75

73:                                               ; preds = %48
  br label %75

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %73, %72, %48
  %76 = phi i8 [ 71, %73 ], [ 67, %72 ], [ 65, %74 ], [ 84, %48 ]
  store i8 %76, i8* %50, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %75, %48
  %78 = add nuw nsw i64 %39, 2
  %79 = add i64 %40, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %25, label %38, !llvm.loop !13
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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

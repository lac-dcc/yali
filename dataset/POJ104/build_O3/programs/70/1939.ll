; ModuleID = 'source-C-CXX/70/1939.c'
source_filename = "source-C-CXX/70/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %0, %69
  %13 = phi i32 [ %75, %69 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = sub i32 %20, %21
  %25 = add i32 %21, 1
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %20, %25
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = and i32 %24, -2
  br label %30

30:                                               ; preds = %85, %28
  %31 = phi i32 [ 0, %28 ], [ %86, %85 ]
  %32 = phi i32 [ %21, %28 ], [ %87, %85 ]
  %33 = phi i32 [ %29, %28 ], [ %88, %85 ]
  switch i32 %32, label %36 [
    i32 2, label %40
    i32 10, label %34
    i32 8, label %34
    i32 7, label %34
    i32 5, label %34
    i32 3, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %30, %30, %30, %30, %30, %30
  %35 = add nsw i32 %31, 3
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i32 [ %35, %34 ], [ %31, %30 ]
  switch i32 %32, label %40 [
    i32 11, label %38
    i32 9, label %38
    i32 6, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %36, %36, %36, %36
  %39 = add nsw i32 %37, 2
  br label %40

40:                                               ; preds = %30, %36, %38
  %41 = phi i32 [ %31, %30 ], [ %39, %38 ], [ %37, %36 ]
  switch i32 %32, label %81 [
    i32 1, label %85
    i32 9, label %79
    i32 7, label %79
    i32 6, label %79
    i32 4, label %79
    i32 2, label %79
    i32 0, label %79
  ]

42:                                               ; preds = %85, %23
  %43 = phi i32 [ undef, %23 ], [ %86, %85 ]
  %44 = phi i32 [ 0, %23 ], [ %86, %85 ]
  %45 = phi i32 [ %21, %23 ], [ %87, %85 ]
  %46 = icmp eq i32 %26, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  switch i32 %45, label %50 [
    i32 2, label %54
    i32 10, label %48
    i32 8, label %48
    i32 7, label %48
    i32 5, label %48
    i32 3, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %47, %47, %47, %47, %47, %47
  %49 = add nsw i32 %44, 3
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ %49, %48 ], [ %44, %47 ]
  switch i32 %45, label %54 [
    i32 11, label %52
    i32 9, label %52
    i32 6, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %50, %50, %50, %50
  %53 = add nsw i32 %51, 2
  br label %54

54:                                               ; preds = %42, %47, %50, %52, %19
  %55 = phi i32 [ 0, %19 ], [ %43, %42 ], [ %44, %47 ], [ %53, %52 ], [ %51, %50 ]
  %56 = icmp slt i32 %21, 3
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = srem i32 %58, 100
  %63 = icmp ne i32 %62, 0
  %64 = srem i32 %58, 400
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %55, %67
  br label %69

69:                                               ; preds = %61, %57, %54
  %70 = phi i32 [ %55, %54 ], [ %55, %57 ], [ %68, %61 ]
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  %75 = add nuw nsw i32 %13, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %12, label %78, !llvm.loop !9

78:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

79:                                               ; preds = %40, %40, %40, %40, %40, %40
  %80 = add nsw i32 %41, 3
  br label %81

81:                                               ; preds = %79, %40
  %82 = phi i32 [ %80, %79 ], [ %41, %40 ]
  switch i32 %32, label %85 [
    i32 10, label %83
    i32 8, label %83
    i32 5, label %83
    i32 3, label %83
  ]

83:                                               ; preds = %81, %81, %81, %81
  %84 = add nsw i32 %82, 2
  br label %85

85:                                               ; preds = %83, %81, %40
  %86 = phi i32 [ %41, %40 ], [ %84, %83 ], [ %82, %81 ]
  %87 = add nsw i32 %32, 2
  %88 = add i32 %33, -2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %42, label %30, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}

; ModuleID = 'source-C-CXX/10/933.c'
source_filename = "source-C-CXX/10/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %4, 100
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = srem i32 %4, 400
  %12 = or i32 %7, %11
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 366, i32 365
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i32 [ 366, %1 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast i32* %1 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %76

12:                                               ; preds = %0
  %13 = icmp eq i32 %10, 2
  br i1 %13, label %76, label %14

14:                                               ; preds = %12
  %15 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #3
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = srem i32 %17, 400
  %25 = or i32 %20, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  br label %29

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 60, %28 ], [ 59, %27 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = add i32 %31, -3
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %31, 4
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = and i32 %34, -2
  br label %39

39:                                               ; preds = %87, %37
  %40 = phi i32 [ %30, %37 ], [ %88, %87 ]
  %41 = phi i32 [ 3, %37 ], [ %89, %87 ]
  %42 = phi i32 [ %38, %37 ], [ %90, %87 ]
  %43 = and i32 %41, 2147483645
  %44 = icmp eq i32 %43, 1
  %45 = icmp eq i32 %41, 5
  %46 = or i1 %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  switch i32 %41, label %50 [
    i32 12, label %48
    i32 10, label %48
    i32 8, label %48
    i32 7, label %48
  ]

48:                                               ; preds = %47, %47, %47, %47, %39
  %49 = add nsw i32 %40, 31
  br label %53

50:                                               ; preds = %47
  switch i32 %43, label %53 [
    i32 9, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %50, %50
  %52 = add nsw i32 %40, 30
  br label %53

53:                                               ; preds = %50, %48, %51
  %54 = phi i32 [ %49, %48 ], [ %52, %51 ], [ %40, %50 ]
  %55 = add nuw nsw i32 %41, 1
  %56 = and i32 %55, 2147483645
  %57 = icmp eq i32 %56, 1
  %58 = icmp eq i32 %55, 5
  %59 = or i1 %58, %57
  br i1 %59, label %85, label %81

60:                                               ; preds = %87, %33
  %61 = phi i32 [ undef, %33 ], [ %88, %87 ]
  %62 = phi i32 [ %30, %33 ], [ %88, %87 ]
  %63 = phi i32 [ 3, %33 ], [ %89, %87 ]
  %64 = icmp eq i32 %35, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = and i32 %63, 2147483645
  %67 = icmp eq i32 %66, 1
  %68 = icmp eq i32 %63, 5
  %69 = or i1 %68, %67
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  switch i32 %63, label %71 [
    i32 12, label %74
    i32 10, label %74
    i32 8, label %74
    i32 7, label %74
  ]

71:                                               ; preds = %70
  switch i32 %66, label %76 [
    i32 9, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = add nsw i32 %62, 30
  br label %76

74:                                               ; preds = %70, %70, %70, %70, %65
  %75 = add nsw i32 %62, 31
  br label %76

76:                                               ; preds = %60, %71, %72, %74, %12, %29, %0
  %77 = phi i32 [ 0, %0 ], [ 31, %12 ], [ %30, %29 ], [ %61, %60 ], [ %75, %74 ], [ %73, %72 ], [ %62, %71 ]
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

81:                                               ; preds = %53
  switch i32 %41, label %82 [
    i32 11, label %85
    i32 9, label %85
    i32 7, label %85
    i32 6, label %85
  ]

82:                                               ; preds = %81
  switch i32 %56, label %87 [
    i32 9, label %83
    i32 4, label %83
  ]

83:                                               ; preds = %82, %82
  %84 = add nsw i32 %54, 30
  br label %87

85:                                               ; preds = %81, %81, %81, %81, %53
  %86 = add nsw i32 %54, 31
  br label %87

87:                                               ; preds = %85, %83, %82
  %88 = phi i32 [ %86, %85 ], [ %84, %83 ], [ %54, %82 ]
  %89 = add nuw nsw i32 %41, 2
  %90 = add i32 %42, -2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %60, label %39, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}

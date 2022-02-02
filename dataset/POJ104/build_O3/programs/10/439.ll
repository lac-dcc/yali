; ModuleID = 'source-C-CXX/10/439.c'
source_filename = "source-C-CXX/10/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %16, label %20, label %19

19:                                               ; preds = %0
  br i1 %18, label %56, label %87

20:                                               ; preds = %0
  br i1 %18, label %21, label %52

21:                                               ; preds = %20, %48
  %22 = phi i32 [ %49, %48 ], [ 0, %20 ]
  %23 = phi i32 [ %50, %48 ], [ 1, %20 ]
  switch i32 %23, label %48 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %28
    i32 4, label %30
    i32 5, label %32
    i32 6, label %34
    i32 7, label %36
    i32 8, label %38
    i32 9, label %40
    i32 10, label %42
    i32 11, label %44
    i32 12, label %46
  ]

24:                                               ; preds = %21
  %25 = add nsw i32 %22, 31
  br label %48

26:                                               ; preds = %21
  %27 = add nsw i32 %22, 29
  br label %48

28:                                               ; preds = %21
  %29 = add nsw i32 %22, 31
  br label %48

30:                                               ; preds = %21
  %31 = add nsw i32 %22, 30
  br label %48

32:                                               ; preds = %21
  %33 = add nsw i32 %22, 31
  br label %48

34:                                               ; preds = %21
  %35 = add nsw i32 %22, 30
  br label %48

36:                                               ; preds = %21
  %37 = add nsw i32 %22, 31
  br label %48

38:                                               ; preds = %21
  %39 = add nsw i32 %22, 31
  br label %48

40:                                               ; preds = %21
  %41 = add nsw i32 %22, 30
  br label %48

42:                                               ; preds = %21
  %43 = add nsw i32 %22, 31
  br label %48

44:                                               ; preds = %21
  %45 = add nsw i32 %22, 30
  br label %48

46:                                               ; preds = %21
  %47 = add nsw i32 %22, 31
  br label %48

48:                                               ; preds = %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %21
  %49 = phi i32 [ %22, %21 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ]
  %50 = add nuw nsw i32 %23, 1
  %51 = icmp eq i32 %50, %17
  br i1 %51, label %52, label %21, !llvm.loop !9

52:                                               ; preds = %48, %20
  %53 = phi i32 [ 0, %20 ], [ %49, %48 ]
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, %53
  br label %91

56:                                               ; preds = %19, %83
  %57 = phi i32 [ %84, %83 ], [ 0, %19 ]
  %58 = phi i32 [ %85, %83 ], [ 1, %19 ]
  switch i32 %58, label %83 [
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
    i32 4, label %65
    i32 5, label %67
    i32 6, label %69
    i32 7, label %71
    i32 8, label %73
    i32 9, label %75
    i32 10, label %77
    i32 11, label %79
    i32 12, label %81
  ]

59:                                               ; preds = %56
  %60 = add nsw i32 %57, 31
  br label %83

61:                                               ; preds = %56
  %62 = add nsw i32 %57, 28
  br label %83

63:                                               ; preds = %56
  %64 = add nsw i32 %57, 31
  br label %83

65:                                               ; preds = %56
  %66 = add nsw i32 %57, 30
  br label %83

67:                                               ; preds = %56
  %68 = add nsw i32 %57, 31
  br label %83

69:                                               ; preds = %56
  %70 = add nsw i32 %57, 30
  br label %83

71:                                               ; preds = %56
  %72 = add nsw i32 %57, 31
  br label %83

73:                                               ; preds = %56
  %74 = add nsw i32 %57, 31
  br label %83

75:                                               ; preds = %56
  %76 = add nsw i32 %57, 30
  br label %83

77:                                               ; preds = %56
  %78 = add nsw i32 %57, 31
  br label %83

79:                                               ; preds = %56
  %80 = add nsw i32 %57, 30
  br label %83

81:                                               ; preds = %56
  %82 = add nsw i32 %57, 31
  br label %83

83:                                               ; preds = %59, %61, %63, %65, %67, %69, %71, %73, %75, %77, %79, %81, %56
  %84 = phi i32 [ %57, %56 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ]
  %85 = add nuw nsw i32 %58, 1
  %86 = icmp eq i32 %85, %17
  br i1 %86, label %87, label %56, !llvm.loop !11

87:                                               ; preds = %83, %19
  %88 = phi i32 [ 0, %19 ], [ %84, %83 ]
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, %88
  br label %91

91:                                               ; preds = %87, %52
  %92 = phi i32 [ %90, %87 ], [ %55, %52 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

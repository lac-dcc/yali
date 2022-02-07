; ModuleID = 'source-C-CXX/70/1498.c'
source_filename = "source-C-CXX/70/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %84, %0
  %11 = phi i32 [ 0, %0 ], [ %95, %84 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %96

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = select i1 %19, i1 true, i1 %24
  br label %26

26:                                               ; preds = %50, %14
  %27 = phi i32 [ 1, %14 ], [ %52, %50 ]
  %28 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %29 = icmp slt i32 %27, %16
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = and i32 %27, 2147483641
  %32 = icmp eq i32 %31, 1
  %33 = and i32 %27, 2147483645
  %34 = icmp eq i32 %33, 8
  %35 = or i1 %34, %32
  %36 = icmp eq i32 %27, 12
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = add nsw i32 %28, 31
  br label %50

40:                                               ; preds = %30
  switch i32 %33, label %43 [
    i32 9, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %40, %40
  %42 = add nsw i32 %28, 30
  br label %50

43:                                               ; preds = %40
  %44 = icmp eq i32 %27, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  br i1 %25, label %46, label %48

46:                                               ; preds = %45
  %47 = add nsw i32 %28, 29
  br label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %28, 28
  br label %50

50:                                               ; preds = %38, %43, %48, %46, %41
  %51 = phi i32 [ %39, %38 ], [ %42, %41 ], [ %47, %46 ], [ %49, %48 ], [ %28, %43 ]
  %52 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !9

53:                                               ; preds = %26
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = and i1 %21, %23
  %56 = select i1 %19, i1 true, i1 %55
  br label %57

57:                                               ; preds = %81, %53
  %58 = phi i32 [ 1, %53 ], [ %83, %81 ]
  %59 = phi i32 [ 0, %53 ], [ %82, %81 ]
  %60 = icmp slt i32 %58, %54
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = and i32 %58, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = and i32 %58, 2147483645
  %65 = icmp eq i32 %64, 8
  %66 = or i1 %65, %63
  %67 = icmp eq i32 %58, 12
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = add nsw i32 %59, 31
  br label %81

71:                                               ; preds = %61
  switch i32 %64, label %74 [
    i32 9, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = add nsw i32 %59, 30
  br label %81

74:                                               ; preds = %71
  %75 = icmp eq i32 %58, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  br i1 %56, label %77, label %79

77:                                               ; preds = %76
  %78 = add nsw i32 %59, 29
  br label %81

79:                                               ; preds = %76
  %80 = add nsw i32 %59, 28
  br label %81

81:                                               ; preds = %69, %74, %79, %77, %72
  %82 = phi i32 [ %70, %69 ], [ %73, %72 ], [ %78, %77 ], [ %80, %79 ], [ %59, %74 ]
  %83 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !11

84:                                               ; preds = %57
  %85 = add nsw i32 %28, 1
  %86 = add nsw i32 %59, 1
  %87 = icmp sgt i32 %59, %28
  %88 = sub nsw i32 %86, %85
  %89 = sub nsw i32 %85, %86
  %90 = select i1 %87, i32 %88, i32 %89
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) %93)
  %95 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

96:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}

; ModuleID = 'source-C-CXX/10/743.c'
source_filename = "source-C-CXX/10/743.c"
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = and i32 %9, 3
  %11 = icmp ne i32 %10, 0
  %12 = srem i32 %9, 100
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %83

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16, %36
  %20 = phi i32 [ %38, %36 ], [ 1, %16 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %16 ]
  %22 = and i32 %20, 2147483641
  %23 = icmp eq i32 %22, 1
  %24 = and i32 %20, 2147483645
  %25 = icmp eq i32 %24, 8
  %26 = or i1 %25, %23
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  switch i32 %24, label %30 [
    i32 9, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %27, %27
  %29 = add nsw i32 %21, 30
  br label %36

30:                                               ; preds = %27
  %31 = icmp eq i32 %20, 2
  %32 = add nsw i32 %21, 29
  %33 = select i1 %31, i32 %32, i32 %21
  br label %36

34:                                               ; preds = %19
  %35 = add nsw i32 %21, 31
  br label %36

36:                                               ; preds = %30, %34, %28
  %37 = phi i32 [ %35, %34 ], [ %29, %28 ], [ %33, %30 ]
  %38 = add nuw nsw i32 %20, 1
  %39 = icmp eq i32 %38, %8
  br i1 %39, label %83, label %19, !llvm.loop !9

40:                                               ; preds = %16
  br i1 %14, label %41, label %62

41:                                               ; preds = %40, %58
  %42 = phi i32 [ %60, %58 ], [ 1, %40 ]
  %43 = phi i32 [ %59, %58 ], [ 0, %40 ]
  %44 = and i32 %42, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %42, 2147483645
  %47 = icmp eq i32 %46, 8
  %48 = or i1 %47, %45
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  switch i32 %46, label %52 [
    i32 9, label %50
    i32 4, label %50
  ]

50:                                               ; preds = %49, %49
  %51 = add nsw i32 %43, 30
  br label %58

52:                                               ; preds = %49
  %53 = icmp eq i32 %42, 2
  %54 = add nsw i32 %43, 28
  %55 = select i1 %53, i32 %54, i32 %43
  br label %58

56:                                               ; preds = %41
  %57 = add nsw i32 %43, 31
  br label %58

58:                                               ; preds = %52, %56, %50
  %59 = phi i32 [ %57, %56 ], [ %51, %50 ], [ %55, %52 ]
  %60 = add nuw nsw i32 %42, 1
  %61 = icmp eq i32 %60, %8
  br i1 %61, label %83, label %41, !llvm.loop !9

62:                                               ; preds = %40, %79
  %63 = phi i32 [ %81, %79 ], [ 1, %40 ]
  %64 = phi i32 [ %80, %79 ], [ 0, %40 ]
  %65 = and i32 %63, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = and i32 %63, 2147483645
  %68 = icmp eq i32 %67, 8
  %69 = or i1 %68, %66
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = add nsw i32 %64, 31
  br label %79

72:                                               ; preds = %62
  switch i32 %67, label %75 [
    i32 9, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %72, %72
  %74 = add nsw i32 %64, 30
  br label %79

75:                                               ; preds = %72
  %76 = icmp eq i32 %63, 2
  %77 = add nsw i32 %64, 29
  %78 = select i1 %76, i32 %77, i32 %64
  br label %79

79:                                               ; preds = %75, %70, %73
  %80 = phi i32 [ %71, %70 ], [ %74, %73 ], [ %78, %75 ]
  %81 = add nuw nsw i32 %63, 1
  %82 = icmp eq i32 %81, %8
  br i1 %82, label %83, label %62, !llvm.loop !9

83:                                               ; preds = %79, %58, %36, %0
  %84 = phi i32 [ 0, %0 ], [ %37, %36 ], [ %59, %58 ], [ %80, %79 ]
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
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

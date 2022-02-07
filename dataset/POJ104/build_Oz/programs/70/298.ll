; ModuleID = 'source-C-CXX/70/298.c'
source_filename = "source-C-CXX/70/298.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %84, %0
  %11 = phi i32 [ 0, %0 ], [ %90, %84 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = select i1 %19, i1 true, i1 %24
  br label %26

26:                                               ; preds = %54, %14
  %27 = phi i32 [ 0, %14 ], [ %55, %54 ]
  %28 = phi i32 [ 1, %14 ], [ %56, %54 ]
  %29 = icmp slt i32 %28, %16
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = and i1 %21, %23
  %33 = select i1 %19, i1 true, i1 %32
  br label %57

34:                                               ; preds = %26
  %35 = and i32 %28, 2147483641
  %36 = icmp eq i32 %35, 1
  %37 = and i32 %28, 2147483645
  %38 = icmp eq i32 %37, 8
  %39 = or i1 %38, %36
  %40 = icmp eq i32 %28, 12
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = add nsw i32 %27, 31
  br label %54

44:                                               ; preds = %34
  switch i32 %37, label %47 [
    i32 9, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = add nsw i32 %27, 30
  br label %54

47:                                               ; preds = %44
  %48 = icmp eq i32 %28, 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  br i1 %25, label %50, label %52

50:                                               ; preds = %49
  %51 = add nsw i32 %27, 29
  br label %54

52:                                               ; preds = %49
  %53 = add nsw i32 %27, 28
  br label %54

54:                                               ; preds = %42, %47, %52, %50, %45
  %55 = phi i32 [ %43, %42 ], [ %46, %45 ], [ %51, %50 ], [ %53, %52 ], [ %27, %47 ]
  %56 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !9

57:                                               ; preds = %30, %81
  %58 = phi i32 [ %82, %81 ], [ 0, %30 ]
  %59 = phi i32 [ %83, %81 ], [ 1, %30 ]
  %60 = icmp slt i32 %59, %31
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = and i32 %59, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = and i32 %59, 2147483645
  %65 = icmp eq i32 %64, 8
  %66 = or i1 %65, %63
  %67 = icmp eq i32 %59, 12
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = add nsw i32 %58, 31
  br label %81

71:                                               ; preds = %61
  switch i32 %64, label %74 [
    i32 9, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = add nsw i32 %58, 30
  br label %81

74:                                               ; preds = %71
  %75 = icmp eq i32 %59, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  br i1 %33, label %77, label %79

77:                                               ; preds = %76
  %78 = add nsw i32 %58, 29
  br label %81

79:                                               ; preds = %76
  %80 = add nsw i32 %58, 28
  br label %81

81:                                               ; preds = %69, %74, %79, %77, %72
  %82 = phi i32 [ %70, %69 ], [ %73, %72 ], [ %78, %77 ], [ %80, %79 ], [ %58, %74 ]
  %83 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !11

84:                                               ; preds = %57
  %85 = sub i32 %58, %27
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  %90 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

91:                                               ; preds = %10
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

; ModuleID = 'source-C-CXX/52/665.c'
source_filename = "source-C-CXX/52/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %81

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %66
  br i1 %9, label %23, label %81

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  br label %69

25:                                               ; preds = %10, %66
  %26 = phi i64 [ 0, %10 ], [ %31, %66 ]
  %27 = phi i64 [ 1, %10 ], [ %67, %66 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 0
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp ult i64 %31, %11
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %66

34:                                               ; preds = %25
  %35 = xor i64 %26, -1
  %36 = add nsw i64 %35, %12
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %28, align 4, !tbaa !5
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %43, %39
  %48 = add nuw nsw i64 %27, 1
  br label %49

49:                                               ; preds = %47, %34
  %50 = phi i64 [ %48, %47 ], [ %27, %34 ]
  %51 = icmp eq i64 %13, %26
  br i1 %51, label %66, label %52

52:                                               ; preds = %49, %107
  %53 = phi i64 [ %108, %107 ], [ %50, %49 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %28, align 4, !tbaa !5
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %60, %52
  %62 = add nuw nsw i64 %53, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %107, label %103

66:                                               ; preds = %49, %107, %25
  %67 = add nuw nsw i64 %27, 1
  %68 = icmp eq i64 %31, %12
  br i1 %68, label %22, label %25, !llvm.loop !11

69:                                               ; preds = %23, %78
  %70 = phi i64 [ 0, %23 ], [ %79, %78 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = trunc i64 %70 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, %24
  br i1 %80, label %81, label %69, !llvm.loop !12

81:                                               ; preds = %78, %8, %0, %22, %74
  %82 = phi i32 [ %77, %74 ], [ %19, %22 ], [ %6, %0 ], [ %19, %8 ], [ %19, %78 ]
  %83 = phi i32 [ %75, %74 ], [ 0, %22 ], [ 0, %0 ], [ 0, %8 ], [ %19, %78 ]
  %84 = add i32 %83, 1
  %85 = icmp slt i32 %84, %82
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = zext i32 %84 to i64
  br label %88

88:                                               ; preds = %86, %97
  %89 = phi i32 [ %82, %86 ], [ %98, %97 ]
  %90 = phi i64 [ %87, %86 ], [ %99, %97 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i32 [ %96, %94 ], [ %89, %88 ]
  %99 = add nuw nsw i64 %90, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %88, label %102, !llvm.loop !13

102:                                              ; preds = %97, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void

103:                                              ; preds = %61
  %104 = load i32, i32* %28, align 4, !tbaa !5
  %105 = icmp eq i32 %64, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %103, %61
  %108 = add nuw nsw i64 %53, 2
  %109 = icmp eq i64 %108, %12
  br i1 %109, label %66, label %52, !llvm.loop !14
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

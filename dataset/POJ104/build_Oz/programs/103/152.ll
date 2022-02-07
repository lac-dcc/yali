; ModuleID = 'source-C-CXX/103/152.c'
source_filename = "source-C-CXX/103/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #3
  %10 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #3
  %11 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #3
  %12 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i32 [ %14, %0 ], [ %36, %35 ]
  %18 = phi i32 [ 10, %0 ], [ %37, %35 ]
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = srem i32 %17, 2
  %22 = sdiv i32 %17, 2
  switch i32 %21, label %23 [
    i32 0, label %27
    i32 1, label %30
  ]

23:                                               ; preds = %20
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %35

27:                                               ; preds = %20
  %28 = zext i32 %18 to i64
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %28
  store i32 %22, i32* %29, align 4, !tbaa !5
  br label %35

30:                                               ; preds = %20
  %31 = add nsw i32 %17, -1
  %32 = sdiv i32 %31, 2
  %33 = zext i32 %18 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %23, %30, %27
  %36 = phi i32 [ %26, %23 ], [ %32, %30 ], [ %22, %27 ]
  %37 = add nsw i32 %18, -1
  br label %16, !llvm.loop !9

38:                                               ; preds = %16
  store i32 %17, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %61, %38
  %42 = phi i32 [ %39, %38 ], [ %62, %61 ]
  %43 = phi i32 [ 10, %38 ], [ %63, %61 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 %42, i32* %2, align 4, !tbaa !5
  br label %64

46:                                               ; preds = %41
  %47 = srem i32 %42, 2
  %48 = sdiv i32 %42, 2
  switch i32 %47, label %49 [
    i32 0, label %53
    i32 1, label %56
  ]

49:                                               ; preds = %46
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %61

53:                                               ; preds = %46
  %54 = zext i32 %43 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %54
  store i32 %48, i32* %55, align 4, !tbaa !5
  br label %61

56:                                               ; preds = %46
  %57 = add nsw i32 %42, -1
  %58 = sdiv i32 %57, 2
  %59 = zext i32 %43 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %49, %56, %53
  %62 = phi i32 [ %52, %49 ], [ %58, %56 ], [ %48, %53 ]
  %63 = add nsw i32 %43, -1
  br label %41, !llvm.loop !11

64:                                               ; preds = %45, %76
  %65 = phi i64 [ 0, %45 ], [ %78, %76 ]
  %66 = phi i32 [ 0, %45 ], [ %77, %76 ]
  %67 = icmp eq i64 %65, 12
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %73
  store i32 %70, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %66, 1
  br label %76

76:                                               ; preds = %68, %72
  %77 = phi i32 [ %75, %72 ], [ %66, %68 ]
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

79:                                               ; preds = %64, %93
  %80 = phi i64 [ %95, %93 ], [ 0, %64 ]
  %81 = phi i32 [ %94, %93 ], [ 0, %64 ]
  %82 = icmp eq i64 %80, 12
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, i32* %15, align 4
  br label %96

85:                                               ; preds = %79
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %90
  store i32 %87, i32* %91, align 4, !tbaa !5
  %92 = add nsw i32 %81, 1
  br label %93

93:                                               ; preds = %85, %89
  %94 = phi i32 [ %92, %89 ], [ %81, %85 ]
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

96:                                               ; preds = %83, %114
  %97 = phi i64 [ 0, %83 ], [ %116, %114 ]
  %98 = phi i32 [ undef, %83 ], [ %115, %114 ]
  %99 = icmp eq i64 %97, 11
  br i1 %99, label %117, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = icmp sle i32 %102, %84
  %108 = icmp sgt i32 %102, 0
  %109 = and i1 %108, %107
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = add nsw i64 %97, -1
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %106, %110
  %115 = phi i32 [ %113, %110 ], [ %102, %106 ]
  %116 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

117:                                              ; preds = %100, %96
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

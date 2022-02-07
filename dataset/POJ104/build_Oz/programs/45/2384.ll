; ModuleID = 'source-C-CXX/45/2384.c'
source_filename = "source-C-CXX/45/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = add nsw i32 %10, -1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  br label %28

28:                                               ; preds = %106, %24
  %29 = phi i32 [ %26, %24 ], [ %114, %106 ]
  %30 = phi i32 [ %10, %24 ], [ %113, %106 ]
  %31 = phi i32 [ 0, %24 ], [ %107, %106 ]
  %32 = phi i32 [ %25, %24 ], [ %108, %106 ]
  %33 = phi i32 [ 0, %24 ], [ %109, %106 ]
  %34 = phi i32 [ %27, %24 ], [ %110, %106 ]
  %35 = phi i32 [ 1, %24 ], [ %112, %106 ]
  %36 = phi i32 [ 0, %24 ], [ %111, %106 ]
  %37 = mul nsw i32 %29, %30
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %115

39:                                               ; preds = %28
  %40 = and i32 %35, 3
  switch i32 %40, label %105 [
    i32 1, label %53
    i32 2, label %49
    i32 3, label %45
    i32 0, label %41
  ]

41:                                               ; preds = %39
  %42 = sext i32 %33 to i64
  %43 = sext i32 %32 to i64
  %44 = sext i32 %31 to i64
  br label %93

45:                                               ; preds = %39
  %46 = sext i32 %32 to i64
  %47 = sext i32 %34 to i64
  %48 = sext i32 %33 to i64
  br label %81

49:                                               ; preds = %39
  %50 = sext i32 %34 to i64
  %51 = sext i32 %31 to i64
  %52 = sext i32 %32 to i64
  br label %69

53:                                               ; preds = %39
  %54 = sext i32 %31 to i64
  %55 = sext i32 %33 to i64
  %56 = sext i32 %34 to i64
  br label %57

57:                                               ; preds = %53, %61
  %58 = phi i64 [ %55, %53 ], [ %66, %61 ]
  %59 = phi i32 [ %36, %53 ], [ %65, %61 ]
  %60 = icmp sgt i64 %58, %56
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  %65 = add nsw i32 %59, 1
  %66 = add i64 %58, 1
  br label %57, !llvm.loop !12

67:                                               ; preds = %57
  %68 = add nsw i32 %31, 1
  br label %106

69:                                               ; preds = %49, %73
  %70 = phi i64 [ %51, %49 ], [ %78, %73 ]
  %71 = phi i32 [ %36, %49 ], [ %77, %73 ]
  %72 = icmp sgt i64 %70, %52
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 %50
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nsw i32 %71, 1
  %78 = add i64 %70, 1
  br label %69, !llvm.loop !13

79:                                               ; preds = %69
  %80 = add nsw i32 %34, -1
  br label %106

81:                                               ; preds = %45, %85
  %82 = phi i64 [ %47, %45 ], [ %90, %85 ]
  %83 = phi i32 [ %36, %45 ], [ %89, %85 ]
  %84 = icmp slt i64 %82, %48
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i32 %83, 1
  %90 = add i64 %82, -1
  br label %81, !llvm.loop !14

91:                                               ; preds = %81
  %92 = add nsw i32 %32, -1
  br label %106

93:                                               ; preds = %41, %97
  %94 = phi i64 [ %43, %41 ], [ %102, %97 ]
  %95 = phi i32 [ %36, %41 ], [ %101, %97 ]
  %96 = icmp slt i64 %94, %44
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %42
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #4
  %101 = add nsw i32 %95, 1
  %102 = add i64 %94, -1
  br label %93, !llvm.loop !15

103:                                              ; preds = %93
  %104 = add nsw i32 %33, 1
  br label %106

105:                                              ; preds = %39
  unreachable

106:                                              ; preds = %67, %79, %91, %103
  %107 = phi i32 [ %31, %103 ], [ %31, %91 ], [ %31, %79 ], [ %68, %67 ]
  %108 = phi i32 [ %32, %103 ], [ %92, %91 ], [ %32, %79 ], [ %32, %67 ]
  %109 = phi i32 [ %104, %103 ], [ %33, %91 ], [ %33, %79 ], [ %33, %67 ]
  %110 = phi i32 [ %34, %103 ], [ %34, %91 ], [ %80, %79 ], [ %34, %67 ]
  %111 = phi i32 [ %95, %103 ], [ %83, %91 ], [ %71, %79 ], [ %59, %67 ]
  %112 = add nuw nsw i32 %35, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = load i32, i32* %3, align 4, !tbaa !5
  br label %28, !llvm.loop !16

115:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/91/1502.c'
source_filename = "source-C-CXX/91/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@wis = dso_local global [100 x i32] zeroinitializer, align 16
@king = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %108, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %122, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  call void @qsort(i8* bitcast ([100 x i32]* @wis to i8*), i64 %20, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @king to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  br label %32

32:                                               ; preds = %99, %27
  %33 = phi i32 [ 0, %27 ], [ %100, %99 ]
  %34 = phi i32 [ %31, %27 ], [ %71, %99 ]
  %35 = phi i32 [ 0, %27 ], [ %101, %99 ]
  %36 = phi i32 [ %31, %27 ], [ %102, %99 ]
  %37 = phi i32 [ 0, %27 ], [ %46, %99 ]
  br label %38

38:                                               ; preds = %32, %64
  %39 = phi i32 [ %33, %32 ], [ %65, %64 ]
  %40 = phi i32 [ %35, %32 ], [ %66, %64 ]
  %41 = phi i32 [ %36, %32 ], [ %67, %64 ]
  %42 = phi i32 [ %37, %32 ], [ %46, %64 ]
  br label %43

43:                                               ; preds = %38, %56
  %44 = phi i32 [ %57, %56 ], [ %39, %38 ]
  %45 = phi i32 [ %58, %56 ], [ %40, %38 ]
  %46 = phi i32 [ %59, %56 ], [ %42, %38 ]
  %47 = icmp slt i32 %46, %41
  br i1 %47, label %48, label %108

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = add nsw i32 %44, 1
  %58 = add nsw i32 %45, 1
  %59 = add nsw i32 %46, 1
  br label %43, !llvm.loop !12

60:                                               ; preds = %48
  %61 = icmp slt i32 %51, %54
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = sext i32 %41 to i64
  br label %68

64:                                               ; preds = %60
  %65 = add nsw i32 %44, -1
  %66 = add nsw i32 %45, 1
  %67 = add nsw i32 %41, -1
  br label %38, !llvm.loop !12

68:                                               ; preds = %62, %103
  %69 = phi i64 [ %63, %62 ], [ %107, %103 ]
  %70 = phi i32 [ %44, %62 ], [ %104, %103 ]
  %71 = phi i32 [ %34, %62 ], [ %105, %103 ]
  %72 = phi i32 [ %45, %62 ], [ %106, %103 ]
  %73 = icmp sgt i64 %69, %52
  br i1 %73, label %74, label %99, !llvm.loop !12

74:                                               ; preds = %68
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = add nsw i32 %70, 1
  %83 = add nsw i32 %71, -1
  br label %103

84:                                               ; preds = %74
  %85 = icmp slt i32 %77, %79
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add nsw i32 %70, -1
  %88 = add nsw i32 %72, 1
  br label %103

89:                                               ; preds = %84
  %90 = trunc i64 %69 to i32
  %91 = sext i32 %72 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %79
  %95 = sext i1 %94 to i32
  %96 = add nsw i32 %70, %95
  %97 = add nsw i32 %72, 1
  %98 = add nsw i32 %90, -1
  br label %99

99:                                               ; preds = %68, %89
  %100 = phi i32 [ %96, %89 ], [ %70, %68 ]
  %101 = phi i32 [ %97, %89 ], [ %72, %68 ]
  %102 = phi i32 [ %98, %89 ], [ %46, %68 ]
  br label %32, !llvm.loop !12

103:                                              ; preds = %86, %81
  %104 = phi i32 [ %82, %81 ], [ %87, %86 ]
  %105 = phi i32 [ %83, %81 ], [ %71, %86 ]
  %106 = phi i32 [ %72, %81 ], [ %88, %86 ]
  %107 = add nsw i64 %69, -1
  br label %68, !llvm.loop !13

108:                                              ; preds = %43
  %109 = sext i32 %34 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %41 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  %116 = icmp slt i32 %111, %114
  %117 = sext i1 %116 to i32
  %118 = select i1 %115, i32 1, i32 %117
  %119 = add nsw i32 %118, %44
  %120 = mul nsw i32 %119, 200
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120) #6
  br label %3

122:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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

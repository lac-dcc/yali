; ModuleID = 'source-C-CXX/91/42.c'
source_filename = "source-C-CXX/91/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = dso_local global [1001 x i32] zeroinitializer, align 16
@K = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
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

3:                                                ; preds = %105, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp ne i32 %4, -1
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %114

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  call void @qsort(i8* bitcast ([1001 x i32]* @T to i8*), i64 %22, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @K to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  br label %34

34:                                               ; preds = %92, %29
  %35 = phi i32 [ 0, %29 ], [ %93, %92 ]
  %36 = phi i32 [ %33, %29 ], [ %94, %92 ]
  %37 = phi i32 [ 0, %29 ], [ %95, %92 ]
  %38 = phi i32 [ %33, %29 ], [ %96, %92 ]
  %39 = phi i32 [ 0, %29 ], [ %97, %92 ]
  %40 = icmp sle i32 %37, %36
  %41 = icmp sle i32 %39, %38
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %105

43:                                               ; preds = %34
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = add nsw i32 %35, 200
  %53 = add nsw i32 %37, 1
  %54 = add nsw i32 %39, 1
  br label %92

55:                                               ; preds = %43
  %56 = icmp slt i32 %46, %49
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = sext i32 %36 to i64
  %59 = sext i32 %38 to i64
  br label %64

60:                                               ; preds = %55
  %61 = add nsw i32 %35, -200
  %62 = add nsw i32 %36, -1
  %63 = add nsw i32 %39, 1
  br label %92

64:                                               ; preds = %57, %77
  %65 = phi i64 [ %59, %57 ], [ %80, %77 ]
  %66 = phi i64 [ %58, %57 ], [ %79, %77 ]
  %67 = phi i32 [ %35, %57 ], [ %78, %77 ]
  %68 = icmp sge i64 %66, %44
  %69 = icmp sge i64 %65, %47
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = add nsw i32 %67, 200
  %79 = add i64 %66, -1
  %80 = add i64 %65, -1
  br label %64, !llvm.loop !12

81:                                               ; preds = %71
  %82 = trunc i64 %65 to i32
  %83 = trunc i64 %66 to i32
  %84 = icmp slt i32 %73, %49
  %85 = add nsw i32 %67, -200
  %86 = select i1 %84, i32 %85, i32 %67
  %87 = add nsw i32 %83, -1
  %88 = add nsw i32 %39, 1
  br label %92

89:                                               ; preds = %64
  %90 = trunc i64 %65 to i32
  %91 = trunc i64 %66 to i32
  br label %92

92:                                               ; preds = %89, %60, %81, %51
  %93 = phi i32 [ %52, %51 ], [ %61, %60 ], [ %86, %81 ], [ %67, %89 ]
  %94 = phi i32 [ %36, %51 ], [ %62, %60 ], [ %87, %81 ], [ %91, %89 ]
  %95 = phi i32 [ %53, %51 ], [ %37, %60 ], [ %37, %81 ], [ %37, %89 ]
  %96 = phi i32 [ %38, %51 ], [ %38, %60 ], [ %82, %81 ], [ %90, %89 ]
  %97 = phi i32 [ %54, %51 ], [ %63, %60 ], [ %88, %81 ], [ %39, %89 ]
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %34, !llvm.loop !13

105:                                              ; preds = %92, %34
  %106 = phi i32 [ %35, %34 ], [ %93, %92 ]
  %107 = phi i32 [ %36, %34 ], [ %94, %92 ]
  %108 = phi i32 [ %37, %34 ], [ %95, %92 ]
  %109 = sub nsw i32 %107, %108
  %110 = mul i32 %109, 200
  %111 = add i32 %106, 200
  %112 = add i32 %111, %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112) #6
  br label %3, !llvm.loop !14

114:                                              ; preds = %3
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
!14 = distinct !{!14, !10}

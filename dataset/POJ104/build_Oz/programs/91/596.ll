; ModuleID = 'source-C-CXX/91/596.c'
source_filename = "source-C-CXX/91/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %99, %0
  %8 = phi i32 [ %103, %99 ], [ 1, %0 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %104, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %104, label %14

14:                                               ; preds = %10, %19
  %15 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  call void @qsort(i8* nonnull %5, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %6, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  br label %39

39:                                               ; preds = %84, %34
  %40 = phi i32 [ %86, %84 ], [ 0, %34 ]
  %41 = phi i32 [ %87, %84 ], [ 0, %34 ]
  %42 = phi i32 [ %60, %84 ], [ %38, %34 ]
  %43 = phi i32 [ %61, %84 ], [ %38, %34 ]
  %44 = phi i32 [ %85, %84 ], [ 0, %34 ]
  %45 = phi i32 [ %53, %84 ], [ 0, %34 ]
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  br label %48

48:                                               ; preds = %92, %39
  %49 = phi i32 [ %41, %39 ], [ %95, %92 ]
  %50 = phi i32 [ %42, %39 ], [ %94, %92 ]
  %51 = phi i32 [ %43, %39 ], [ %61, %92 ]
  %52 = phi i32 [ %44, %39 ], [ %62, %92 ]
  %53 = phi i32 [ %45, %39 ], [ %93, %92 ]
  br label %54

54:                                               ; preds = %48, %96
  %55 = phi i32 [ %98, %96 ], [ %49, %48 ]
  %56 = phi i32 [ %97, %96 ], [ %50, %48 ]
  %57 = phi i32 [ %61, %96 ], [ %51, %48 ]
  %58 = phi i32 [ %62, %96 ], [ %52, %48 ]
  br label %59

59:                                               ; preds = %54, %74
  %60 = phi i32 [ %76, %74 ], [ %56, %54 ]
  %61 = phi i32 [ %77, %74 ], [ %57, %54 ]
  %62 = phi i32 [ %75, %74 ], [ %58, %54 ]
  %63 = icmp sgt i32 %40, %60
  br i1 %63, label %99, label %64

64:                                               ; preds = %59
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %92, label %72

72:                                               ; preds = %64
  %73 = icmp sgt i32 %67, %70
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = add nsw i32 %62, 1
  %76 = add nsw i32 %60, -1
  %77 = add nsw i32 %61, -1
  br label %59, !llvm.loop !12

78:                                               ; preds = %72
  %79 = load i32, i32* %47, align 4, !tbaa !5
  %80 = sext i32 %55 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = add nsw i32 %62, 1
  %86 = add nuw nsw i32 %40, 1
  %87 = add nsw i32 %55, 1
  br label %39, !llvm.loop !12

88:                                               ; preds = %78
  %89 = icmp slt i32 %79, %82
  %90 = icmp slt i32 %67, %82
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88, %64
  %93 = add nsw i32 %53, 1
  %94 = add nsw i32 %60, -1
  %95 = add nsw i32 %55, 1
  br label %48, !llvm.loop !12

96:                                               ; preds = %88
  %97 = add nsw i32 %60, -1
  %98 = add nsw i32 %55, 1
  br label %54, !llvm.loop !12

99:                                               ; preds = %59
  %100 = sub nsw i32 %62, %53
  %101 = mul nsw i32 %100, 200
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #6
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !13

104:                                              ; preds = %10, %7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

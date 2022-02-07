; ModuleID = 'source-C-CXX/91/1198.c'
source_filename = "source-C-CXX/91/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %84, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #7
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %33
  %24 = phi i32 [ %37, %33 ], [ %14, %13 ]
  %25 = phi i64 [ %36, %33 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  call void @qsort(i8* nonnull %7, i64 %26, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  call void @qsort(i8* nonnull %6, i64 %30, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  br label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #7
  %36 = add nuw nsw i64 %25, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

38:                                               ; preds = %72, %28
  %39 = phi i32 [ 0, %28 ], [ %75, %72 ]
  %40 = phi i32 [ %32, %28 ], [ %76, %72 ]
  %41 = phi i32 [ 0, %28 ], [ %77, %72 ]
  %42 = phi i32 [ %32, %28 ], [ %78, %72 ]
  %43 = icmp sgt i32 %39, %40
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %46 = zext i32 %45 to i64
  br label %80

47:                                               ; preds = %38
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %47
  %56 = sext i32 %40 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %42 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = add nsw i32 %41, 1
  %65 = add nsw i32 %40, -1
  br label %72

66:                                               ; preds = %47
  %67 = add nsw i32 %41, 1
  %68 = add nsw i32 %39, 1
  br label %72

69:                                               ; preds = %55
  %70 = add nsw i32 %42, -1
  %71 = add nsw i32 %40, -1
  br label %72

72:                                               ; preds = %66, %69, %63
  %73 = phi i64 [ %48, %66 ], [ %56, %69 ], [ %56, %63 ]
  %74 = phi i32 [ %41, %66 ], [ %42, %69 ], [ %41, %63 ]
  %75 = phi i32 [ %68, %66 ], [ %39, %69 ], [ %39, %63 ]
  %76 = phi i32 [ %40, %66 ], [ %71, %69 ], [ %65, %63 ]
  %77 = phi i32 [ %67, %66 ], [ %41, %69 ], [ %64, %63 ]
  %78 = phi i32 [ %42, %66 ], [ %70, %69 ], [ %42, %63 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  store i32 %74, i32* %79, align 4, !tbaa !5
  br label %38, !llvm.loop !12

80:                                               ; preds = %44, %87
  %81 = phi i64 [ 0, %44 ], [ %100, %87 ]
  %82 = phi i32 [ 0, %44 ], [ %99, %87 ]
  %83 = icmp eq i64 %81, %46
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = mul nsw i32 %82, 200
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #7
  br label %9

87:                                               ; preds = %80
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %89, %94
  %96 = icmp slt i32 %89, %94
  %97 = sext i1 %96 to i32
  %98 = select i1 %95, i32 1, i32 %97
  %99 = add nsw i32 %98, %82
  %100 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

101:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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

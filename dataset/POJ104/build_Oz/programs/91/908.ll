; ModuleID = 'source-C-CXX/91/908.c'
source_filename = "source-C-CXX/91/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %101, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %104, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = add nsw i32 %24, -1
  call void @sort(i32* nonnull %7, i32 %24) #6
  %35 = load i32, i32* %1, align 4, !tbaa !5
  call void @sort(i32* nonnull %8, i32 %35) #6
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %83, %33
  %38 = phi i32 [ %65, %83 ], [ %36, %33 ]
  %39 = phi i32 [ %85, %83 ], [ 0, %33 ]
  %40 = phi i32 [ %56, %83 ], [ %34, %33 ]
  %41 = phi i32 [ %84, %83 ], [ 0, %33 ]
  %42 = phi i32 [ %57, %83 ], [ %34, %33 ]
  %43 = phi i32 [ %86, %83 ], [ 0, %33 ]
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  br label %46

46:                                               ; preds = %97, %37
  %47 = phi i32 [ %38, %37 ], [ %65, %97 ]
  %48 = phi i32 [ %40, %37 ], [ %100, %97 ]
  %49 = phi i32 [ %41, %37 ], [ %99, %97 ]
  %50 = phi i32 [ %42, %37 ], [ %57, %97 ]
  %51 = phi i32 [ %43, %37 ], [ %98, %97 ]
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  br label %54

54:                                               ; preds = %46, %71
  %55 = phi i32 [ %65, %71 ], [ %47, %46 ]
  %56 = phi i32 [ %72, %71 ], [ %48, %46 ]
  %57 = phi i32 [ %73, %71 ], [ %50, %46 ]
  %58 = phi i32 [ %74, %71 ], [ %51, %46 ]
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  br label %63

63:                                               ; preds = %54, %91
  %64 = phi i32 [ %65, %91 ], [ %55, %54 ]
  %65 = add nsw i32 %64, -1
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %101, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %60, align 4, !tbaa !5
  %69 = load i32, i32* %62, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = add nsw i32 %56, -1
  %73 = add nsw i32 %57, -1
  %74 = add nsw i32 %58, 1
  br label %54, !llvm.loop !12

75:                                               ; preds = %67
  %76 = icmp slt i32 %68, %69
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = add nsw i32 %58, -1
  br label %97

79:                                               ; preds = %75
  %80 = load i32, i32* %45, align 4, !tbaa !5
  %81 = load i32, i32* %53, align 4, !tbaa !5
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = add nsw i32 %49, 1
  %85 = add nuw nsw i32 %39, 1
  %86 = add nsw i32 %58, 1
  br label %37, !llvm.loop !12

87:                                               ; preds = %79
  %88 = icmp slt i32 %80, %81
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = add nsw i32 %58, -1
  br label %97

91:                                               ; preds = %87
  %92 = icmp eq i32 %80, %81
  br i1 %92, label %93, label %63, !llvm.loop !12

93:                                               ; preds = %91
  %94 = icmp slt i32 %68, %80
  %95 = sext i1 %94 to i32
  %96 = add nsw i32 %58, %95
  br label %97

97:                                               ; preds = %93, %89, %77
  %98 = phi i32 [ %78, %77 ], [ %90, %89 ], [ %96, %93 ]
  %99 = add nsw i32 %49, 1
  %100 = add nsw i32 %56, -1
  br label %46, !llvm.loop !12

101:                                              ; preds = %63
  store i32 -1, i32* %1, align 4, !tbaa !5
  %102 = mul nsw i32 %58, 200
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #6
  br label %9

104:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i64 [ %11, %27 ], [ 0, %2 ]
  %8 = phi i64 [ %33, %27 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %26, %18 ], [ %8, %10 ]
  %15 = phi i32 [ %25, %18 ], [ %12, %10 ]
  %16 = trunc i64 %14 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 %16, i32 %15
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

27:                                               ; preds = %13
  %28 = getelementptr inbounds i32, i32* %0, i64 %7
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !14

34:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

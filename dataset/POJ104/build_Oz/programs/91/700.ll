; ModuleID = 'source-C-CXX/91/700.c'
source_filename = "source-C-CXX/91/700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -2
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %20, %2
  %6 = phi i32 [ 1, %2 ], [ %21, %20 ]
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %22

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %14, %18 ], [ 0, %5 ]
  %10 = icmp sgt i64 %9, %4
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %19
  br label %8, !llvm.loop !9

19:                                               ; preds = %11
  store i32 %16, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  br label %18

20:                                               ; preds = %8
  %21 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

22:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #2 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %109, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %113, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #9
  br label %13

13:                                               ; preds = %20, %7
  %14 = phi i32 [ %24, %20 ], [ %5, %7 ]
  %15 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i8* %12 to i32*
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %11, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #8
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !12

25:                                               ; preds = %18, %30
  %26 = phi i32 [ %14, %18 ], [ %34, %30 ]
  %27 = phi i64 [ 0, %18 ], [ %33, %30 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %19, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #8
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

35:                                               ; preds = %25
  call void @bubble(i32* %11, i32 %26) #8
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  call void @qsort(i8* %12, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  br label %40

40:                                               ; preds = %88, %35
  %41 = phi i32 [ 0, %35 ], [ %92, %88 ]
  %42 = phi i32 [ %39, %35 ], [ %89, %88 ]
  %43 = phi i32 [ 0, %35 ], [ %90, %88 ]
  %44 = phi i32 [ %39, %35 ], [ %62, %88 ]
  %45 = phi i32 [ 0, %35 ], [ %91, %88 ]
  %46 = phi i32 [ 0, %35 ], [ %54, %88 ]
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  br label %49

49:                                               ; preds = %97, %40
  %50 = phi i32 [ %42, %40 ], [ %100, %97 ]
  %51 = phi i32 [ %43, %40 ], [ %99, %97 ]
  %52 = phi i32 [ %44, %40 ], [ %62, %97 ]
  %53 = phi i32 [ %45, %40 ], [ %63, %97 ]
  %54 = phi i32 [ %46, %40 ], [ %98, %97 ]
  br label %55

55:                                               ; preds = %49, %103
  %56 = phi i32 [ %105, %103 ], [ %50, %49 ]
  %57 = phi i32 [ %106, %103 ], [ %51, %49 ]
  %58 = phi i32 [ %62, %103 ], [ %52, %49 ]
  %59 = phi i32 [ %104, %103 ], [ %53, %49 ]
  br label %60

60:                                               ; preds = %55, %73
  %61 = phi i32 [ %75, %73 ], [ %56, %55 ]
  %62 = phi i32 [ %76, %73 ], [ %58, %55 ]
  %63 = phi i32 [ %74, %73 ], [ %59, %55 ]
  %64 = icmp sgt i32 %41, %61
  br i1 %64, label %109, label %65

65:                                               ; preds = %60
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i32, i32* %11, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds i32, i32* %19, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = add nsw i32 %63, 1
  %75 = add nsw i32 %61, -1
  %76 = add nsw i32 %62, -1
  br label %60, !llvm.loop !14

77:                                               ; preds = %65
  %78 = icmp slt i32 %68, %71
  br i1 %78, label %97, label %79

79:                                               ; preds = %77
  %80 = load i32, i32* %48, align 4, !tbaa !5
  %81 = sext i32 %57 to i64
  %82 = getelementptr inbounds i32, i32* %19, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = add nsw i32 %63, 1
  %87 = add nsw i32 %57, 1
  br label %88

88:                                               ; preds = %85, %107
  %89 = phi i32 [ %108, %107 ], [ %61, %85 ]
  %90 = phi i32 [ %57, %107 ], [ %87, %85 ]
  %91 = phi i32 [ %63, %107 ], [ %86, %85 ]
  %92 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !14

93:                                               ; preds = %79
  %94 = icmp slt i32 %80, %83
  %95 = icmp slt i32 %68, %83
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %77
  %98 = add nsw i32 %54, 1
  %99 = add nsw i32 %57, 1
  %100 = add nsw i32 %61, -1
  br label %49, !llvm.loop !14

101:                                              ; preds = %93
  %102 = icmp sgt i32 %68, %83
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = add nsw i32 %63, 1
  %105 = add nsw i32 %61, -1
  %106 = add nsw i32 %57, 1
  br label %55, !llvm.loop !14

107:                                              ; preds = %101
  %108 = add nsw i32 %61, -1
  br label %88

109:                                              ; preds = %60
  %110 = sub nsw i32 %63, %54
  %111 = mul nsw i32 %110, 200
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

113:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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

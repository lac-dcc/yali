; ModuleID = 'source-C-CXX/91/1160.c'
source_filename = "source-C-CXX/91/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  br label %3

3:                                                ; preds = %112, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %117, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #8
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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #7
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

25:                                               ; preds = %18, %30
  %26 = phi i32 [ %14, %18 ], [ %34, %30 ]
  %27 = phi i64 [ 0, %18 ], [ %33, %30 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %19, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #7
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  call void @qsort(i8* %10, i64 %28, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #8
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  call void @qsort(i8* %12, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #8
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %105, %35
  %40 = phi i32 [ %106, %105 ], [ %38, %35 ]
  %41 = phi i32 [ %107, %105 ], [ %38, %35 ]
  %42 = phi i32 [ %108, %105 ], [ %38, %35 ]
  %43 = phi i64 [ %111, %105 ], [ 0, %35 ]
  %44 = phi i32 [ %109, %105 ], [ 0, %35 ]
  %45 = phi i32 [ %110, %105 ], [ 0, %35 ]
  %46 = sext i32 %42 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %112

48:                                               ; preds = %39
  %49 = getelementptr inbounds i32, i32* %11, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %19, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = add nsw i32 %45, 1
  br label %105

56:                                               ; preds = %48
  %57 = icmp slt i32 %50, %52
  br i1 %57, label %58, label %78

58:                                               ; preds = %56, %68
  %59 = phi i32 [ %61, %68 ], [ %40, %56 ]
  %60 = phi i32 [ %69, %68 ], [ %45, %56 ]
  %61 = add nsw i32 %59, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %19, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !12

70:                                               ; preds = %58, %73
  %71 = phi i64 [ %74, %73 ], [ %62, %58 ]
  %72 = icmp sgt i64 %71, %43
  br i1 %72, label %73, label %103

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds i32, i32* %11, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %11, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %70, !llvm.loop !13

78:                                               ; preds = %56, %89
  %79 = phi i32 [ %82, %89 ], [ %40, %56 ]
  %80 = phi i32 [ %82, %89 ], [ %41, %56 ]
  %81 = phi i32 [ %90, %89 ], [ %45, %56 ]
  %82 = add nsw i32 %80, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %11, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %19, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !14

91:                                               ; preds = %78
  %92 = icmp eq i32 %50, %85
  br i1 %92, label %112, label %93

93:                                               ; preds = %91, %96
  %94 = phi i64 [ %97, %96 ], [ %83, %91 ]
  %95 = icmp sgt i64 %94, %43
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = add nsw i64 %94, -1
  %98 = getelementptr inbounds i32, i32* %11, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %11, i64 %94
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %93, !llvm.loop !15

101:                                              ; preds = %93
  %102 = add nsw i32 %44, 1
  br label %105

103:                                              ; preds = %70
  %104 = add nsw i32 %44, 1
  br label %105

105:                                              ; preds = %103, %101, %54
  %106 = phi i32 [ %40, %54 ], [ %79, %101 ], [ %59, %103 ]
  %107 = phi i32 [ %41, %54 ], [ %80, %101 ], [ %59, %103 ]
  %108 = phi i32 [ %42, %54 ], [ %80, %101 ], [ %59, %103 ]
  %109 = phi i32 [ %44, %54 ], [ %102, %101 ], [ %104, %103 ]
  %110 = phi i32 [ %55, %54 ], [ %81, %101 ], [ %60, %103 ]
  %111 = add nuw nsw i64 %43, 1
  br label %39, !llvm.loop !16

112:                                              ; preds = %91, %39
  %113 = phi i32 [ %81, %91 ], [ %45, %39 ]
  %114 = sub i32 %113, %44
  %115 = mul i32 %114, 200
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

117:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

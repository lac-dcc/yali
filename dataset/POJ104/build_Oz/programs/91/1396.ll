; ModuleID = 'source-C-CXX/91/1396.c'
source_filename = "source-C-CXX/91/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %100
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %108, label %7

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
  br label %13, !llvm.loop !9

25:                                               ; preds = %18, %35
  %26 = phi i32 [ %14, %18 ], [ %39, %35 ]
  %27 = phi i64 [ 0, %18 ], [ %38, %35 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  call void @qsort(i8* %10, i64 %28, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  call void @qsort(i8* %12, i64 %32, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  br label %63

35:                                               ; preds = %25
  %36 = getelementptr inbounds i32, i32* %19, i64 %27
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36) #8
  %38 = add nuw nsw i64 %27, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

40:                                               ; preds = %88, %53
  %41 = phi i32 [ %55, %53 ], [ %89, %88 ]
  %42 = phi i32 [ %56, %53 ], [ %91, %88 ]
  %43 = phi i32 [ %54, %53 ], [ %92, %88 ]
  %44 = icmp sgt i32 %81, %41
  br i1 %44, label %100, label %45

45:                                               ; preds = %40
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i32, i32* %11, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds i32, i32* %19, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = add nsw i32 %43, 1
  %55 = add nsw i32 %41, -1
  %56 = add nsw i32 %42, -1
  br label %40, !llvm.loop !12

57:                                               ; preds = %45
  %58 = icmp slt i32 %48, %51
  br i1 %58, label %59, label %70

59:                                               ; preds = %93, %57
  %60 = add nsw i32 %90, 1
  %61 = add nsw i32 %41, -1
  %62 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !12

63:                                               ; preds = %59, %30
  %64 = phi i32 [ 0, %30 ], [ %62, %59 ]
  %65 = phi i32 [ 0, %30 ], [ %81, %59 ]
  %66 = phi i32 [ %34, %30 ], [ %61, %59 ]
  %67 = phi i32 [ 0, %30 ], [ %60, %59 ]
  %68 = phi i32 [ %34, %30 ], [ %42, %59 ]
  %69 = phi i32 [ 0, %30 ], [ %43, %59 ]
  br label %80

70:                                               ; preds = %57
  %71 = load i32, i32* %87, align 4, !tbaa !5
  %72 = sext i32 %90 to i64
  %73 = getelementptr inbounds i32, i32* %19, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = add nsw i32 %43, 1
  %78 = add nsw i32 %81, 1
  %79 = add nsw i32 %90, 1
  br label %80, !llvm.loop !12

80:                                               ; preds = %63, %76
  %81 = phi i32 [ %65, %63 ], [ %78, %76 ]
  %82 = phi i32 [ %66, %63 ], [ %41, %76 ]
  %83 = phi i32 [ %67, %63 ], [ %79, %76 ]
  %84 = phi i32 [ %68, %63 ], [ %42, %76 ]
  %85 = phi i32 [ %69, %63 ], [ %77, %76 ]
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds i32, i32* %11, i64 %86
  br label %88

88:                                               ; preds = %80, %97
  %89 = phi i32 [ %82, %80 ], [ %98, %97 ]
  %90 = phi i32 [ %83, %80 ], [ %99, %97 ]
  %91 = phi i32 [ %84, %80 ], [ %42, %97 ]
  %92 = phi i32 [ %85, %80 ], [ %43, %97 ]
  br label %40

93:                                               ; preds = %70
  %94 = icmp slt i32 %71, %74
  %95 = icmp slt i32 %48, %74
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %59, label %97

97:                                               ; preds = %93
  %98 = add nsw i32 %41, -1
  %99 = add nsw i32 %90, 1
  br label %88, !llvm.loop !12

100:                                              ; preds = %40
  %101 = sub i32 %43, %64
  %102 = mul i32 %101, 200
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #8
  call void @free(i8* %10) #9
  call void @free(i8* %12) #9
  %104 = load i32, i32* %1, align 4
  %105 = xor i1 %6, true
  %106 = icmp ne i32 %104, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %3, label %108, !llvm.loop !13

108:                                              ; preds = %3, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

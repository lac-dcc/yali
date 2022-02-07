; ModuleID = 'source-C-CXX/91/1248.c'
source_filename = "source-C-CXX/91/1248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %92, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #9
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i32 [ %22, %18 ], [ %5, %7 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %11, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #8
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = bitcast i8* %12 to i32*
  call void @qsort(i8* %10, i64 %16, i64 4, i32 (i8*, i8*)* nonnull @comp) #9
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i64 [ %33, %30 ], [ 0, %23 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %24, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #8
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = sext i32 %27 to i64
  call void @qsort(i8* %12, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @comp) #9
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %82, %34
  %38 = phi i32 [ %44, %82 ], [ %36, %34 ]
  %39 = phi i32 [ %48, %82 ], [ 0, %34 ]
  %40 = phi i32 [ %55, %82 ], [ 0, %34 ]
  %41 = phi i32 [ %83, %82 ], [ 0, %34 ]
  %42 = phi i32 [ %57, %82 ], [ %36, %34 ]
  %43 = add nsw i32 %42, -1
  %44 = add nsw i32 %38, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %24, i64 %45
  br label %47

47:                                               ; preds = %37, %88
  %48 = phi i32 [ %39, %37 ], [ %91, %88 ]
  %49 = phi i32 [ %40, %37 ], [ %90, %88 ]
  %50 = phi i32 [ %41, %37 ], [ %89, %88 ]
  %51 = phi i32 [ %43, %37 ], [ %57, %88 ]
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  br label %54

54:                                               ; preds = %70, %47
  %55 = phi i32 [ %49, %47 ], [ %73, %70 ]
  %56 = phi i32 [ %50, %47 ], [ %72, %70 ]
  %57 = phi i32 [ %51, %47 ], [ %71, %70 ]
  %58 = icmp slt i32 %55, %38
  %59 = icmp sle i32 %48, %57
  %60 = select i1 %58, i1 %59, i1 false
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds i32, i32* %24, i64 %61
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds i32, i32* %11, i64 %63
  br label %65

65:                                               ; preds = %54, %84
  br i1 %60, label %66, label %92

66:                                               ; preds = %65
  %67 = load i32, i32* %53, align 4, !tbaa !5
  %68 = load i32, i32* %62, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %86, %76, %66
  %71 = add nsw i32 %57, -1
  %72 = add nsw i32 %56, -1
  %73 = add nsw i32 %55, 1
  br label %54, !llvm.loop !12

74:                                               ; preds = %66
  %75 = icmp eq i32 %67, %68
  br i1 %75, label %76, label %88

76:                                               ; preds = %74
  %77 = load i32, i32* %64, align 4, !tbaa !5
  %78 = load i32, i32* %46, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %70, label %80

80:                                               ; preds = %76
  %81 = icmp sgt i32 %77, %78
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i32 %56, 1
  store i32 %44, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !12

84:                                               ; preds = %80
  %85 = icmp eq i32 %77, %78
  br i1 %85, label %86, label %65, !llvm.loop !12

86:                                               ; preds = %84
  %87 = icmp eq i32 %77, %67
  br i1 %87, label %92, label %70

88:                                               ; preds = %74
  %89 = add nsw i32 %56, 1
  %90 = add nsw i32 %55, 1
  %91 = add nsw i32 %48, 1
  br label %47, !llvm.loop !12

92:                                               ; preds = %86, %65
  %93 = mul nsw i32 %56, 200
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #8
  call void @free(i8* %10) #9
  call void @free(i8* %12) #9
  br label %3

95:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

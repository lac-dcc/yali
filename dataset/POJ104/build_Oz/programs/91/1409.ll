; ModuleID = 'source-C-CXX/91/1409.c'
source_filename = "source-C-CXX/91/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #6
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1
  %8 = bitcast i32* %7 to i8*
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  br label %11

11:                                               ; preds = %97, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %100

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %24, %20 ], [ %13, %11 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  call void @qsort(i8* nonnull %8, i64 %18, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  br label %26

26:                                               ; preds = %31, %25
  %27 = phi i64 [ %34, %31 ], [ 1, %25 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #7
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = sext i32 %28 to i64
  call void @qsort(i8* nonnull %10, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw i32 %38, 1
  br label %40

40:                                               ; preds = %90, %35
  %41 = phi i32 [ 1, %35 ], [ %91, %90 ]
  %42 = phi i32 [ %37, %35 ], [ %92, %90 ]
  %43 = phi i32 [ 1, %35 ], [ %93, %90 ]
  %44 = phi i32 [ %37, %35 ], [ %94, %90 ]
  %45 = phi i32 [ 1, %35 ], [ %96, %90 ]
  %46 = phi i32 [ 0, %35 ], [ %95, %90 ]
  %47 = icmp eq i32 %45, %39
  br i1 %47, label %97, label %48

48:                                               ; preds = %40
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = add nsw i32 %46, 1
  %58 = add nsw i32 %41, 1
  %59 = add nsw i32 %43, 1
  br label %90

60:                                               ; preds = %48
  %61 = icmp slt i32 %51, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = add nsw i32 %46, -1
  %64 = add nsw i32 %42, -1
  %65 = add nsw i32 %43, 1
  br label %90

66:                                               ; preds = %60
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %44 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = add nsw i32 %46, 1
  %76 = add nsw i32 %42, -1
  %77 = add nsw i32 %44, -1
  br label %90

78:                                               ; preds = %66
  %79 = icmp slt i32 %69, %72
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = add nsw i32 %46, -1
  %82 = add nsw i32 %42, -1
  %83 = add nsw i32 %43, 1
  br label %90

84:                                               ; preds = %78
  %85 = icmp slt i32 %69, %54
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = add nsw i32 %46, -1
  %88 = add nsw i32 %42, -1
  %89 = add nsw i32 %43, 1
  br label %90

90:                                               ; preds = %56, %74, %84, %86, %80, %62
  %91 = phi i32 [ %58, %56 ], [ %41, %62 ], [ %41, %74 ], [ %41, %80 ], [ %41, %86 ], [ %41, %84 ]
  %92 = phi i32 [ %42, %56 ], [ %64, %62 ], [ %76, %74 ], [ %82, %80 ], [ %88, %86 ], [ %42, %84 ]
  %93 = phi i32 [ %59, %56 ], [ %65, %62 ], [ %43, %74 ], [ %83, %80 ], [ %89, %86 ], [ %43, %84 ]
  %94 = phi i32 [ %44, %56 ], [ %44, %62 ], [ %77, %74 ], [ %44, %80 ], [ %44, %86 ], [ %44, %84 ]
  %95 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %75, %74 ], [ %81, %80 ], [ %87, %86 ], [ %46, %84 ]
  %96 = add nuw i32 %45, 1
  br label %40, !llvm.loop !12

97:                                               ; preds = %40
  %98 = mul nsw i32 %46, 200
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #7
  br label %11, !llvm.loop !13

100:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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

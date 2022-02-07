; ModuleID = 'source-C-CXX/91/1196.c'
source_filename = "source-C-CXX/91/1196.c"
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
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #6
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %100, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %103, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %32
  %22 = phi i32 [ %36, %32 ], [ %12, %11 ]
  %23 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %22, -1
  call void @qsort(i8* nonnull %6, i64 %24, i64 4, i32 (i8*, i8*)* nonnull @comp) #8
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  call void @qsort(i8* nonnull %5, i64 %29, i64 4, i32 (i8*, i8*)* nonnull @comp) #8
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %37

32:                                               ; preds = %21
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #7
  %35 = add nuw nsw i64 %23, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

37:                                               ; preds = %93, %26
  %38 = phi i32 [ 0, %26 ], [ %94, %93 ]
  %39 = phi i32 [ %27, %26 ], [ %95, %93 ]
  %40 = phi i32 [ 0, %26 ], [ %96, %93 ]
  %41 = phi i32 [ %27, %26 ], [ %97, %93 ]
  %42 = phi i32 [ 0, %26 ], [ %98, %93 ]
  %43 = phi i32 [ 0, %26 ], [ %99, %93 ]
  %44 = icmp eq i32 %43, %31
  br i1 %44, label %100, label %45

45:                                               ; preds = %37
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = add nsw i32 %41, -1
  %55 = add nsw i32 %39, -1
  %56 = add nsw i32 %38, 1
  br label %93

57:                                               ; preds = %45
  %58 = icmp sgt i32 %48, %51
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = add nsw i32 %41, -1
  %61 = add nsw i32 %40, 1
  %62 = add nsw i32 %38, -1
  br label %93

63:                                               ; preds = %57
  %64 = icmp eq i32 %48, %51
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = sext i32 %42 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %40 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = icmp eq i32 %48, %68
  br i1 %74, label %100, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %48, %68
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = add nsw i32 %40, 1
  %79 = add nsw i32 %41, -1
  %80 = add nsw i32 %38, -1
  br label %93

81:                                               ; preds = %65
  %82 = icmp sgt i32 %68, %71
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %41, -1
  %85 = add nsw i32 %40, 1
  %86 = add nsw i32 %38, -1
  br label %93

87:                                               ; preds = %81
  %88 = icmp slt i32 %68, %71
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = add nsw i32 %42, 1
  %91 = add nsw i32 %40, 1
  %92 = add nsw i32 %38, 1
  br label %93

93:                                               ; preds = %53, %63, %83, %89, %87, %77, %75, %59
  %94 = phi i32 [ %56, %53 ], [ %62, %59 ], [ %80, %77 ], [ %38, %75 ], [ %86, %83 ], [ %92, %89 ], [ %38, %87 ], [ %38, %63 ]
  %95 = phi i32 [ %55, %53 ], [ %39, %59 ], [ %39, %77 ], [ %39, %75 ], [ %39, %83 ], [ %39, %89 ], [ %39, %87 ], [ %39, %63 ]
  %96 = phi i32 [ %40, %53 ], [ %61, %59 ], [ %78, %77 ], [ %40, %75 ], [ %85, %83 ], [ %91, %89 ], [ %40, %87 ], [ %40, %63 ]
  %97 = phi i32 [ %54, %53 ], [ %60, %59 ], [ %79, %77 ], [ %41, %75 ], [ %84, %83 ], [ %41, %89 ], [ %41, %87 ], [ %41, %63 ]
  %98 = phi i32 [ %42, %53 ], [ %42, %59 ], [ %42, %77 ], [ %42, %75 ], [ %42, %83 ], [ %90, %89 ], [ %42, %87 ], [ %42, %63 ]
  %99 = add nuw i32 %43, 1
  br label %37, !llvm.loop !12

100:                                              ; preds = %73, %37
  %101 = mul nsw i32 %38, 200
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #7
  br label %7, !llvm.loop !13

103:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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

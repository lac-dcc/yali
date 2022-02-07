; ModuleID = 'source-C-CXX/91/1195.c'
source_filename = "source-C-CXX/91/1195.c"
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %10

10:                                               ; preds = %103, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %107, label %13

13:                                               ; preds = %10
  store i32 0, i32* %8, align 16
  store i32 0, i32* %9, align 16
  br label %14

14:                                               ; preds = %19, %13
  %15 = phi i32 [ %23, %19 ], [ %11, %13 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #7
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %35
  %25 = phi i32 [ %39, %35 ], [ %15, %14 ]
  %26 = phi i64 [ %38, %35 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  call void @qsort(i8* nonnull %5, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @comp) #8
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  call void @qsort(i8* nonnull %6, i64 %31, i64 4, i32 (i8*, i8*)* nonnull @comp) #8
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  br label %40

35:                                               ; preds = %24
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #7
  %38 = add nuw nsw i64 %26, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

40:                                               ; preds = %96, %29
  %41 = phi i32 [ %33, %29 ], [ %97, %96 ]
  %42 = phi i32 [ 0, %29 ], [ %98, %96 ]
  %43 = phi i32 [ %33, %29 ], [ %99, %96 ]
  %44 = phi i32 [ 0, %29 ], [ %100, %96 ]
  %45 = phi i32 [ 0, %29 ], [ %101, %96 ]
  %46 = phi i32 [ 0, %29 ], [ %102, %96 ]
  %47 = icmp eq i32 %46, %34
  br i1 %47, label %103, label %48

48:                                               ; preds = %40
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = add nsw i32 %43, -1
  %58 = add nsw i32 %41, -1
  %59 = add nsw i32 %45, 1
  br label %96

60:                                               ; preds = %48
  %61 = icmp sgt i32 %51, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = add nsw i32 %43, -1
  %64 = add nsw i32 %42, 1
  %65 = add nsw i32 %45, -1
  br label %96

66:                                               ; preds = %60
  %67 = icmp eq i32 %51, %54
  br i1 %67, label %68, label %96

68:                                               ; preds = %66
  %69 = sext i32 %42 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %44 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = add nsw i32 %45, 1
  %78 = add nsw i32 %42, 1
  %79 = add nsw i32 %44, 1
  br label %96

80:                                               ; preds = %68
  %81 = icmp slt i32 %71, %74
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = add nsw i32 %45, -1
  %84 = add nsw i32 %42, 1
  %85 = add nsw i32 %43, -1
  br label %96

86:                                               ; preds = %80
  %87 = icmp eq i32 %71, %74
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = icmp slt i32 %71, %51
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = add nsw i32 %45, -1
  %92 = add nsw i32 %42, 1
  %93 = add nsw i32 %43, -1
  br label %96

94:                                               ; preds = %88
  %95 = icmp eq i32 %71, %51
  br i1 %95, label %103, label %96

96:                                               ; preds = %56, %66, %82, %90, %94, %86, %76, %62
  %97 = phi i32 [ %58, %56 ], [ %41, %62 ], [ %41, %76 ], [ %41, %82 ], [ %41, %90 ], [ %41, %94 ], [ %41, %86 ], [ %41, %66 ]
  %98 = phi i32 [ %42, %56 ], [ %64, %62 ], [ %78, %76 ], [ %84, %82 ], [ %92, %90 ], [ %42, %94 ], [ %42, %86 ], [ %42, %66 ]
  %99 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %43, %76 ], [ %85, %82 ], [ %93, %90 ], [ %43, %94 ], [ %43, %86 ], [ %43, %66 ]
  %100 = phi i32 [ %44, %56 ], [ %44, %62 ], [ %79, %76 ], [ %44, %82 ], [ %44, %90 ], [ %44, %94 ], [ %44, %86 ], [ %44, %66 ]
  %101 = phi i32 [ %59, %56 ], [ %65, %62 ], [ %77, %76 ], [ %83, %82 ], [ %91, %90 ], [ %45, %94 ], [ %45, %86 ], [ %45, %66 ]
  %102 = add nuw i32 %46, 1
  br label %40, !llvm.loop !12

103:                                              ; preds = %94, %40
  %104 = mul nsw i32 %45, 200
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104) #7
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10, !llvm.loop !13

107:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
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

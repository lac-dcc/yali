; ModuleID = 'source-C-CXX/91/1409.c'
source_filename = "source-C-CXX/91/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #5
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1
  %8 = bitcast i32* %7 to i8*
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %0, %22
  %15 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %97
  %23 = phi i64 [ %18, %14 ], [ 1, %97 ]
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = sext i32 %19 to i64
  call void @qsort(i8* nonnull %8, i64 %25, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %24 ]
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !11

36:                                               ; preds = %28, %24
  %37 = phi i32 [ %26, %24 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %10, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %97, label %41

41:                                               ; preds = %36, %89
  %42 = phi i32 [ %94, %89 ], [ 0, %36 ]
  %43 = phi i32 [ %95, %89 ], [ 1, %36 ]
  %44 = phi i32 [ %93, %89 ], [ %39, %36 ]
  %45 = phi i32 [ %92, %89 ], [ 1, %36 ]
  %46 = phi i32 [ %91, %89 ], [ %39, %36 ]
  %47 = phi i32 [ %90, %89 ], [ 1, %36 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = add nsw i32 %42, 1
  %57 = add nsw i32 %47, 1
  %58 = add nsw i32 %45, 1
  br label %89

59:                                               ; preds = %41
  %60 = icmp slt i32 %50, %53
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = add nsw i32 %42, -1
  %63 = add nsw i32 %46, -1
  %64 = add nsw i32 %45, 1
  br label %89

65:                                               ; preds = %59
  %66 = sext i32 %46 to i64
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = add nsw i32 %42, 1
  %75 = add nsw i32 %46, -1
  %76 = add nsw i32 %44, -1
  br label %89

77:                                               ; preds = %65
  %78 = icmp slt i32 %68, %71
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = add nsw i32 %42, -1
  %81 = add nsw i32 %46, -1
  %82 = add nsw i32 %45, 1
  br label %89

83:                                               ; preds = %77
  %84 = icmp slt i32 %68, %53
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = add nsw i32 %42, -1
  %87 = add nsw i32 %46, -1
  %88 = add nsw i32 %45, 1
  br label %89

89:                                               ; preds = %55, %73, %83, %85, %79, %61
  %90 = phi i32 [ %57, %55 ], [ %47, %61 ], [ %47, %73 ], [ %47, %79 ], [ %47, %85 ], [ %47, %83 ]
  %91 = phi i32 [ %46, %55 ], [ %63, %61 ], [ %75, %73 ], [ %81, %79 ], [ %87, %85 ], [ %46, %83 ]
  %92 = phi i32 [ %58, %55 ], [ %64, %61 ], [ %45, %73 ], [ %82, %79 ], [ %88, %85 ], [ %45, %83 ]
  %93 = phi i32 [ %44, %55 ], [ %44, %61 ], [ %76, %73 ], [ %44, %79 ], [ %44, %85 ], [ %44, %83 ]
  %94 = phi i32 [ %56, %55 ], [ %62, %61 ], [ %74, %73 ], [ %80, %79 ], [ %86, %85 ], [ %42, %83 ]
  %95 = add nuw i32 %43, 1
  %96 = icmp eq i32 %43, %39
  br i1 %96, label %97, label %41, !llvm.loop !12

97:                                               ; preds = %89, %36
  %98 = phi i32 [ 0, %36 ], [ %94, %89 ]
  %99 = mul nsw i32 %98, 200
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %22, label %104

104:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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

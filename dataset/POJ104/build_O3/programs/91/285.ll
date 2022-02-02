; ModuleID = 'source-C-CXX/91/285.c'
source_filename = "source-C-CXX/91/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @mycomp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %107, label %10

10:                                               ; preds = %0, %101
  %11 = phi i32 [ %105, %101 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %5, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %6, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %101, label %39

39:                                               ; preds = %31, %94
  %40 = phi i32 [ %99, %94 ], [ %37, %31 ]
  %41 = phi i32 [ %98, %94 ], [ 0, %31 ]
  %42 = phi i32 [ %97, %94 ], [ 0, %31 ]
  %43 = phi i32 [ %96, %94 ], [ %37, %31 ]
  %44 = phi i32 [ %95, %94 ], [ 0, %31 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = add nsw i32 %42, 200
  %54 = add nsw i32 %44, 1
  %55 = add nsw i32 %41, 1
  br label %94

56:                                               ; preds = %39
  %57 = icmp slt i32 %47, %50
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = sext i32 %40 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %47, %61
  %63 = add nsw i32 %42, -200
  %64 = icmp sgt i32 %47, %61
  %65 = add nsw i32 %42, 200
  %66 = select i1 %64, i32 %65, i32 %42
  %67 = select i1 %62, i32 %63, i32 %66
  %68 = add nsw i32 %44, 1
  %69 = add nsw i32 %40, -1
  br label %94

70:                                               ; preds = %56
  %71 = sext i32 %43 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %40 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = add nsw i32 %42, 200
  %80 = add nsw i32 %43, -1
  %81 = add nsw i32 %40, -1
  br label %94

82:                                               ; preds = %70
  %83 = icmp slt i32 %73, %76
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = add nsw i32 %42, -200
  %86 = add nsw i32 %44, 1
  %87 = add nsw i32 %40, -1
  br label %94

88:                                               ; preds = %82
  %89 = icmp slt i32 %47, %76
  %90 = add nsw i32 %42, -200
  %91 = select i1 %89, i32 %90, i32 %42
  %92 = add nsw i32 %44, 1
  %93 = add nsw i32 %40, -1
  br label %94

94:                                               ; preds = %58, %84, %88, %78, %52
  %95 = phi i32 [ %54, %52 ], [ %68, %58 ], [ %44, %78 ], [ %86, %84 ], [ %92, %88 ]
  %96 = phi i32 [ %43, %52 ], [ %43, %58 ], [ %80, %78 ], [ %43, %84 ], [ %43, %88 ]
  %97 = phi i32 [ %53, %52 ], [ %67, %58 ], [ %79, %78 ], [ %85, %84 ], [ %91, %88 ]
  %98 = phi i32 [ %55, %52 ], [ %41, %58 ], [ %41, %78 ], [ %41, %84 ], [ %41, %88 ]
  %99 = phi i32 [ %40, %52 ], [ %69, %58 ], [ %81, %78 ], [ %87, %84 ], [ %93, %88 ]
  %100 = icmp sgt i32 %95, %96
  br i1 %100, label %101, label %39, !llvm.loop !12

101:                                              ; preds = %94, %31
  %102 = phi i32 [ 0, %31 ], [ %97, %94 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %10, !llvm.loop !13

107:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
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
!13 = distinct !{!13, !10}

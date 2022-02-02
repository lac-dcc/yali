; ModuleID = 'source-C-CXX/91/1195.c'
source_filename = "source-C-CXX/91/1195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %110, label %12

12:                                               ; preds = %0, %103
  %13 = phi i32 [ %108, %103 ], [ %10, %0 ]
  store i32 0, i32* %8, align 16
  store i32 0, i32* %9, align 16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %25

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %33, label %25

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %33, %15, %12
  %26 = phi i32 [ %22, %15 ], [ %13, %12 ], [ %38, %33 ]
  %27 = sext i32 %26 to i64
  call void @qsort(i8* nonnull %5, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  call void @qsort(i8* nonnull %6, i64 %29, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %41, label %103

33:                                               ; preds = %15, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %15 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %25, !llvm.loop !11

41:                                               ; preds = %25, %95
  %42 = phi i32 [ %101, %95 ], [ 0, %25 ]
  %43 = phi i32 [ %100, %95 ], [ 0, %25 ]
  %44 = phi i32 [ %99, %95 ], [ 0, %25 ]
  %45 = phi i32 [ %98, %95 ], [ %31, %25 ]
  %46 = phi i32 [ %97, %95 ], [ 0, %25 ]
  %47 = phi i32 [ %96, %95 ], [ %31, %25 ]
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = add nsw i32 %45, -1
  %57 = add nsw i32 %47, -1
  %58 = add nsw i32 %43, 1
  br label %95

59:                                               ; preds = %41
  %60 = icmp sgt i32 %50, %53
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = add nsw i32 %45, -1
  %63 = add nsw i32 %46, 1
  %64 = add nsw i32 %43, -1
  br label %95

65:                                               ; preds = %59
  %66 = icmp eq i32 %50, %53
  br i1 %66, label %67, label %95

67:                                               ; preds = %65
  %68 = sext i32 %46 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %44 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = add nsw i32 %43, 1
  %77 = add nsw i32 %46, 1
  %78 = add nsw i32 %44, 1
  br label %95

79:                                               ; preds = %67
  %80 = icmp slt i32 %70, %73
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %43, -1
  %83 = add nsw i32 %46, 1
  %84 = add nsw i32 %45, -1
  br label %95

85:                                               ; preds = %79
  %86 = icmp eq i32 %70, %73
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = icmp slt i32 %70, %50
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = add nsw i32 %43, -1
  %91 = add nsw i32 %46, 1
  %92 = add nsw i32 %45, -1
  br label %95

93:                                               ; preds = %87
  %94 = icmp eq i32 %70, %50
  br i1 %94, label %103, label %95

95:                                               ; preds = %55, %65, %81, %89, %93, %85, %75, %61
  %96 = phi i32 [ %57, %55 ], [ %47, %61 ], [ %47, %75 ], [ %47, %81 ], [ %47, %89 ], [ %47, %93 ], [ %47, %85 ], [ %47, %65 ]
  %97 = phi i32 [ %46, %55 ], [ %63, %61 ], [ %77, %75 ], [ %83, %81 ], [ %91, %89 ], [ %46, %93 ], [ %46, %85 ], [ %46, %65 ]
  %98 = phi i32 [ %56, %55 ], [ %62, %61 ], [ %45, %75 ], [ %84, %81 ], [ %92, %89 ], [ %45, %93 ], [ %45, %85 ], [ %45, %65 ]
  %99 = phi i32 [ %44, %55 ], [ %44, %61 ], [ %78, %75 ], [ %44, %81 ], [ %44, %89 ], [ %44, %93 ], [ %44, %85 ], [ %44, %65 ]
  %100 = phi i32 [ %58, %55 ], [ %64, %61 ], [ %76, %75 ], [ %82, %81 ], [ %90, %89 ], [ %43, %93 ], [ %43, %85 ], [ %43, %65 ]
  %101 = add nuw nsw i32 %42, 1
  %102 = icmp eq i32 %101, %30
  br i1 %102, label %103, label %41, !llvm.loop !12

103:                                              ; preds = %95, %93, %25
  %104 = phi i32 [ 0, %25 ], [ %43, %93 ], [ %100, %95 ]
  %105 = mul nsw i32 %104, 200
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %12, !llvm.loop !13

110:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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

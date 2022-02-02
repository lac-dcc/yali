; ModuleID = 'source-C-CXX/91/287.c'
source_filename = "source-C-CXX/91/287.c"
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
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %110, label %10

10:                                               ; preds = %0, %104
  %11 = phi i32 [ %108, %104 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %4, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %5, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %104, label %39

39:                                               ; preds = %31, %97
  %40 = phi i32 [ %102, %97 ], [ 0, %31 ]
  %41 = phi i32 [ %101, %97 ], [ %37, %31 ]
  %42 = phi i32 [ %100, %97 ], [ %37, %31 ]
  %43 = phi i32 [ %99, %97 ], [ 0, %31 ]
  %44 = phi i32 [ %98, %97 ], [ 0, %31 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = add nsw i32 %40, 200
  %54 = add nsw i32 %44, 1
  %55 = add nsw i32 %43, 1
  br label %97

56:                                               ; preds = %39
  %57 = icmp slt i32 %47, %50
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = sext i32 %41 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %47, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = add nsw i32 %40, 200
  %65 = add nsw i32 %44, 1
  %66 = add nsw i32 %41, -1
  br label %97

67:                                               ; preds = %58
  %68 = icmp slt i32 %47, %61
  br i1 %68, label %69, label %97

69:                                               ; preds = %67
  %70 = add nsw i32 %40, -200
  %71 = add nsw i32 %44, 1
  %72 = add nsw i32 %41, -1
  br label %97

73:                                               ; preds = %56
  %74 = sext i32 %42 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %41 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = add nsw i32 %40, 200
  %83 = add nsw i32 %42, -1
  %84 = add nsw i32 %41, -1
  br label %97

85:                                               ; preds = %73
  %86 = icmp slt i32 %76, %79
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = add nsw i32 %40, -200
  %89 = add nsw i32 %44, 1
  %90 = add nsw i32 %41, -1
  br label %97

91:                                               ; preds = %85
  %92 = icmp slt i32 %47, %79
  %93 = add nsw i32 %40, -200
  %94 = select i1 %92, i32 %93, i32 %40
  %95 = add nsw i32 %44, 1
  %96 = add nsw i32 %41, -1
  br label %97

97:                                               ; preds = %67, %69, %63, %87, %91, %81, %52
  %98 = phi i32 [ %54, %52 ], [ %65, %63 ], [ %71, %69 ], [ %44, %67 ], [ %44, %81 ], [ %89, %87 ], [ %95, %91 ]
  %99 = phi i32 [ %55, %52 ], [ %43, %63 ], [ %43, %69 ], [ %43, %67 ], [ %43, %81 ], [ %43, %87 ], [ %43, %91 ]
  %100 = phi i32 [ %42, %52 ], [ %42, %63 ], [ %42, %69 ], [ %42, %67 ], [ %83, %81 ], [ %42, %87 ], [ %42, %91 ]
  %101 = phi i32 [ %41, %52 ], [ %66, %63 ], [ %72, %69 ], [ %41, %67 ], [ %84, %81 ], [ %90, %87 ], [ %96, %91 ]
  %102 = phi i32 [ %53, %52 ], [ %64, %63 ], [ %70, %69 ], [ %40, %67 ], [ %82, %81 ], [ %88, %87 ], [ %94, %91 ]
  %103 = icmp sgt i32 %98, %100
  br i1 %103, label %104, label %39, !llvm.loop !12

104:                                              ; preds = %97, %31
  %105 = phi i32 [ 0, %31 ], [ %102, %97 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %10, !llvm.loop !13

110:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
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

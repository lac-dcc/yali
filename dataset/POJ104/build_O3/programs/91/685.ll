; ModuleID = 'source-C-CXX/91/685.c'
source_filename = "source-C-CXX/91/685.c"
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
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %110

12:                                               ; preds = %0, %101
  %13 = phi i32 [ %107, %101 ], [ %9, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %15, %12
  %34 = phi i32 [ %22, %15 ], [ %13, %12 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %2, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %4, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %101

41:                                               ; preds = %33, %93
  %42 = phi i32 [ %98, %93 ], [ %39, %33 ]
  %43 = phi i32 [ %97, %93 ], [ 0, %33 ]
  %44 = phi i32 [ %96, %93 ], [ %39, %33 ]
  %45 = phi i32 [ %95, %93 ], [ 0, %33 ]
  %46 = phi i32 [ %99, %93 ], [ 0, %33 ]
  %47 = phi i32 [ %94, %93 ], [ 0, %33 ]
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %41
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %42 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = add nsw i32 %47, 1
  %65 = add nsw i32 %44, -1
  %66 = add nsw i32 %42, -1
  br label %93

67:                                               ; preds = %55
  %68 = icmp slt i32 %58, %61
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = add nsw i32 %47, -1
  %71 = add nsw i32 %44, -1
  %72 = add nsw i32 %43, 1
  br label %93

73:                                               ; preds = %67
  %74 = icmp eq i32 %58, %61
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = icmp slt i32 %58, %50
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = add nsw i32 %47, -1
  %79 = add nsw i32 %44, -1
  %80 = add nsw i32 %43, 1
  br label %93

81:                                               ; preds = %75
  %82 = icmp eq i32 %58, %50
  br i1 %82, label %101, label %93

83:                                               ; preds = %41
  %84 = icmp sgt i32 %50, %53
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = add nsw i32 %47, 1
  %87 = add nsw i32 %45, 1
  %88 = add nsw i32 %43, 1
  br label %93

89:                                               ; preds = %83
  %90 = add nsw i32 %47, -1
  %91 = add nsw i32 %44, -1
  %92 = add nsw i32 %43, 1
  br label %93

93:                                               ; preds = %69, %77, %81, %73, %63, %89, %85
  %94 = phi i32 [ %64, %63 ], [ %70, %69 ], [ %78, %77 ], [ %47, %81 ], [ %47, %73 ], [ %86, %85 ], [ %90, %89 ]
  %95 = phi i32 [ %45, %63 ], [ %45, %69 ], [ %45, %77 ], [ %45, %81 ], [ %45, %73 ], [ %87, %85 ], [ %45, %89 ]
  %96 = phi i32 [ %65, %63 ], [ %71, %69 ], [ %79, %77 ], [ %44, %81 ], [ %44, %73 ], [ %44, %85 ], [ %91, %89 ]
  %97 = phi i32 [ %43, %63 ], [ %72, %69 ], [ %80, %77 ], [ %43, %81 ], [ %43, %73 ], [ %88, %85 ], [ %92, %89 ]
  %98 = phi i32 [ %66, %63 ], [ %42, %69 ], [ %42, %77 ], [ %42, %81 ], [ %42, %73 ], [ %42, %85 ], [ %42, %89 ]
  %99 = add nuw nsw i32 %46, 1
  %100 = icmp eq i32 %99, %38
  br i1 %100, label %101, label %41, !llvm.loop !12

101:                                              ; preds = %93, %81, %33
  %102 = phi i32 [ 0, %33 ], [ %47, %81 ], [ %94, %93 ]
  %103 = mul nsw i32 %102, 200
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %12, label %110, !llvm.loop !13

110:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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

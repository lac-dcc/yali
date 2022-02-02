; ModuleID = 'source-C-CXX/91/1049.c'
source_filename = "source-C-CXX/91/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Tian = dso_local global [100 x i32] zeroinitializer, align 16
@Qi = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @MyCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %93

8:                                                ; preds = %0, %85
  %9 = phi i32 [ %90, %85 ], [ %5, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %11, %8
  %30 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %33, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = icmp slt i32 %34, 1
  br i1 %36, label %85, label %37

37:                                               ; preds = %29, %78
  %38 = phi i32 [ %83, %78 ], [ 0, %29 ]
  %39 = phi i32 [ %82, %78 ], [ 0, %29 ]
  %40 = phi i32 [ %81, %78 ], [ %35, %29 ]
  %41 = phi i32 [ %80, %78 ], [ %35, %29 ]
  %42 = phi i32 [ %79, %78 ], [ 0, %29 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = add nsw i32 %42, 1
  %52 = add nsw i32 %39, 1
  %53 = add nsw i32 %38, 200
  br label %78

54:                                               ; preds = %37
  %55 = icmp slt i32 %45, %48
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = add nsw i32 %41, -1
  %58 = add nsw i32 %42, 1
  %59 = add nsw i32 %38, -200
  br label %78

60:                                               ; preds = %54
  %61 = sext i32 %40 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %41 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = add nsw i32 %41, -1
  %70 = add nsw i32 %40, -1
  %71 = add nsw i32 %38, 200
  br label %78

72:                                               ; preds = %60
  %73 = icmp slt i32 %45, %66
  %74 = add nsw i32 %38, -200
  %75 = select i1 %73, i32 %74, i32 %38
  %76 = add nsw i32 %41, -1
  %77 = add nsw i32 %42, 1
  br label %78

78:                                               ; preds = %56, %72, %68, %50
  %79 = phi i32 [ %51, %50 ], [ %58, %56 ], [ %42, %68 ], [ %77, %72 ]
  %80 = phi i32 [ %41, %50 ], [ %57, %56 ], [ %69, %68 ], [ %76, %72 ]
  %81 = phi i32 [ %40, %50 ], [ %40, %56 ], [ %70, %68 ], [ %40, %72 ]
  %82 = phi i32 [ %52, %50 ], [ %39, %56 ], [ %39, %68 ], [ %39, %72 ]
  %83 = phi i32 [ %53, %50 ], [ %59, %56 ], [ %71, %68 ], [ %75, %72 ]
  %84 = icmp sgt i32 %82, %80
  br i1 %84, label %85, label %37, !llvm.loop !12

85:                                               ; preds = %78, %29
  %86 = phi i32 [ 0, %29 ], [ %83, %78 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* %1, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %8, label %93, !llvm.loop !13

93:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

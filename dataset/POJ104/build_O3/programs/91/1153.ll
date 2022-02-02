; ModuleID = 'source-C-CXX/91/1153.c'
source_filename = "source-C-CXX/91/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T_hs = dso_local global [100 x i32] zeroinitializer, align 16
@Q_hs = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"(%d %d) \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @hs_cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %103, label %8

8:                                                ; preds = %2, %97
  %9 = phi i32 [ %101, %97 ], [ %6, %2 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %11, %8
  %30 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Q_hs to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @hs_cmp) #6
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @T_hs to i8*), i64 %33, i64 4, i32 (i8*, i8*)* nonnull @hs_cmp) #6
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %29 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %41)
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %36, label %47, !llvm.loop !12

47:                                               ; preds = %36, %29
  %48 = call i32 @putchar(i32 10)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %97, label %52

52:                                               ; preds = %47, %90
  %53 = phi i32 [ %95, %90 ], [ 0, %47 ]
  %54 = phi i32 [ %94, %90 ], [ %50, %47 ]
  %55 = phi i32 [ %93, %90 ], [ 0, %47 ]
  %56 = phi i32 [ %92, %90 ], [ %50, %47 ]
  %57 = phi i32 [ %91, %90 ], [ 0, %47 ]
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = add nsw i32 %53, 200
  %67 = add nsw i32 %55, 1
  %68 = add nsw i32 %57, 1
  br label %90

69:                                               ; preds = %52
  %70 = sext i32 %54 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %56 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add nsw i32 %53, 200
  %79 = add nsw i32 %54, -1
  %80 = add nsw i32 %56, -1
  br label %90

81:                                               ; preds = %69
  %82 = icmp slt i32 %60, %75
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %53, -200
  %85 = add nsw i32 %55, 1
  %86 = add nsw i32 %56, -1
  br label %90

87:                                               ; preds = %81
  %88 = add nsw i32 %55, 1
  %89 = add nsw i32 %56, -1
  br label %90

90:                                               ; preds = %77, %87, %83, %65
  %91 = phi i32 [ %68, %65 ], [ %57, %77 ], [ %57, %83 ], [ %57, %87 ]
  %92 = phi i32 [ %56, %65 ], [ %80, %77 ], [ %86, %83 ], [ %89, %87 ]
  %93 = phi i32 [ %67, %65 ], [ %55, %77 ], [ %85, %83 ], [ %88, %87 ]
  %94 = phi i32 [ %54, %65 ], [ %79, %77 ], [ %54, %83 ], [ %54, %87 ]
  %95 = phi i32 [ %66, %65 ], [ %78, %77 ], [ %84, %83 ], [ %53, %87 ]
  %96 = icmp sgt i32 %93, %94
  br i1 %96, label %97, label %52, !llvm.loop !13

97:                                               ; preds = %90, %47
  %98 = phi i32 [ 0, %47 ], [ %95, %90 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %8, !llvm.loop !14

103:                                              ; preds = %97, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!14 = distinct !{!14, !10}

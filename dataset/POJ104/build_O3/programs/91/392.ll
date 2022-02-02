; ModuleID = 'source-C-CXX/91/392.c'
source_filename = "source-C-CXX/91/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@th = dso_local global [1000 x i32] zeroinitializer, align 16
@kh = dso_local global [1000 x i32] zeroinitializer, align 16
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %87, label %6

6:                                                ; preds = %0, %80
  %7 = phi i32 [ %85, %80 ], [ %4, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %6
  %18 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %19 = and i64 %18, 4294967295
  call void @qsort(i8* bitcast ([1000 x i32]* @th to i8*), i64 %19, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22, %17
  %31 = phi i64 [ 0, %17 ], [ %26, %22 ]
  %32 = and i64 %31, 4294967295
  call void @qsort(i8* bitcast ([1000 x i32]* @kh to i8*), i64 %32, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %80

36:                                               ; preds = %30, %72
  %37 = phi i32 [ %77, %72 ], [ 0, %30 ]
  %38 = phi i32 [ %76, %72 ], [ %34, %30 ]
  %39 = phi i32 [ %75, %72 ], [ %34, %30 ]
  %40 = phi i32 [ %74, %72 ], [ 0, %30 ]
  %41 = phi i32 [ %73, %72 ], [ 0, %30 ]
  %42 = phi i32 [ %78, %72 ], [ 0, %30 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %51 = add nsw i32 %37, 1
  %52 = add nsw i32 %41, 1
  %53 = add nsw i32 %40, 1
  br label %72

54:                                               ; preds = %36
  %55 = sext i32 %39 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %38 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = add nsw i32 %37, 1
  %64 = add nsw i32 %39, -1
  %65 = add nsw i32 %38, -1
  br label %72

66:                                               ; preds = %54
  %67 = icmp slt i32 %57, %48
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = add nsw i32 %37, -1
  %70 = add nsw i32 %39, -1
  %71 = add nsw i32 %40, 1
  br label %72

72:                                               ; preds = %50, %68, %66, %62
  %73 = phi i32 [ %52, %50 ], [ %41, %62 ], [ %41, %68 ], [ %41, %66 ]
  %74 = phi i32 [ %53, %50 ], [ %40, %62 ], [ %71, %68 ], [ %40, %66 ]
  %75 = phi i32 [ %39, %50 ], [ %64, %62 ], [ %70, %68 ], [ %39, %66 ]
  %76 = phi i32 [ %38, %50 ], [ %65, %62 ], [ %38, %68 ], [ %38, %66 ]
  %77 = phi i32 [ %51, %50 ], [ %63, %62 ], [ %69, %68 ], [ %37, %66 ]
  %78 = add nuw nsw i32 %42, 1
  %79 = icmp eq i32 %78, %33
  br i1 %79, label %80, label %36, !llvm.loop !12

80:                                               ; preds = %72, %30
  %81 = phi i32 [ 0, %30 ], [ %77, %72 ]
  %82 = mul nsw i32 %81, 200
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %6, !llvm.loop !13

87:                                               ; preds = %80, %0
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

; ModuleID = 'source-C-CXX/91/151.c'
source_filename = "source-C-CXX/91/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local global [1001 x i32] zeroinitializer, align 16
@y = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @mycomp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %101, label %6

6:                                                ; preds = %0, %94
  %7 = phi i32 [ %99, %94 ], [ %4, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %14, %6
  %10 = phi i32 [ %7, %6 ], [ %19, %14 ]
  %11 = sext i32 %10 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @x to i8*), i64 %11, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %28, label %22

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %9, !llvm.loop !9

22:                                               ; preds = %28, %9
  %23 = phi i32 [ %12, %9 ], [ %33, %28 ]
  %24 = sext i32 %23 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @y to i8*), i64 %24, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %94, label %45

28:                                               ; preds = %9, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %9 ]
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %22, !llvm.loop !11

36:                                               ; preds = %63, %75
  %37 = phi i64 [ %65, %63 ], [ %77, %75 ]
  %38 = phi i64 [ %64, %63 ], [ %78, %75 ]
  %39 = phi i32 [ %60, %63 ], [ %76, %75 ]
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %75, label %80

45:                                               ; preds = %22, %66
  %46 = phi i64 [ %70, %66 ], [ 0, %22 ]
  %47 = phi i32* [ %73, %66 ], [ getelementptr inbounds ([1001 x i32], [1001 x i32]* @x, i64 0, i64 0), %22 ]
  %48 = phi i32* [ %71, %66 ], [ getelementptr inbounds ([1001 x i32], [1001 x i32]* @y, i64 0, i64 0), %22 ]
  %49 = phi i32 [ %58, %66 ], [ %26, %22 ]
  %50 = phi i32 [ %59, %66 ], [ %26, %22 ]
  %51 = phi i32 [ %69, %66 ], [ 0, %22 ]
  %52 = phi i32 [ %68, %66 ], [ 0, %22 ]
  %53 = load i32, i32* %48, align 4, !tbaa !5
  %54 = sext i32 %51 to i64
  br label %55

55:                                               ; preds = %45, %80
  %56 = phi i64 [ %54, %45 ], [ %88, %80 ]
  %57 = phi i32* [ %47, %45 ], [ %90, %80 ]
  %58 = phi i32 [ %49, %45 ], [ %89, %80 ]
  %59 = phi i32 [ %50, %45 ], [ %81, %80 ]
  %60 = phi i32 [ %52, %45 ], [ %87, %80 ]
  %61 = load i32, i32* %57, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %53
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = sext i32 %58 to i64
  %65 = sext i32 %59 to i64
  br label %36

66:                                               ; preds = %55
  %67 = trunc i64 %56 to i32
  %68 = add nsw i32 %60, 1
  %69 = add nsw i32 %67, 1
  %70 = add nuw i64 %46, 1
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %70
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %72
  %74 = icmp sgt i32 %59, %67
  br i1 %74, label %45, label %94, !llvm.loop !12

75:                                               ; preds = %36
  %76 = add nsw i32 %39, 1
  %77 = add nsw i64 %37, -1
  %78 = add nsw i64 %38, -1
  %79 = icmp slt i64 %56, %37
  br i1 %79, label %36, label %94, !llvm.loop !12

80:                                               ; preds = %36
  %81 = trunc i64 %37 to i32
  %82 = trunc i64 %38 to i32
  %83 = icmp slt i32 %61, %43
  %84 = icmp sgt i32 %61, %43
  %85 = zext i1 %84 to i32
  %86 = select i1 %83, i32 -1, i32 %85
  %87 = add nsw i32 %86, %39
  %88 = add nsw i64 %56, 1
  %89 = add nsw i32 %82, -1
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %88
  %91 = shl i64 %37, 32
  %92 = ashr exact i64 %91, 32
  %93 = icmp slt i64 %56, %92
  br i1 %93, label %55, label %94, !llvm.loop !12

94:                                               ; preds = %66, %80, %75, %22
  %95 = phi i32 [ 0, %22 ], [ %76, %75 ], [ %87, %80 ], [ %68, %66 ]
  %96 = mul nsw i32 %95, 200
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %6, !llvm.loop !13

101:                                              ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

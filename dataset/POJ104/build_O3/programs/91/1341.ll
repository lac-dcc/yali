; ModuleID = 'source-C-CXX/91/1341.c'
source_filename = "source-C-CXX/91/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @fun(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %2, %54
  %7 = phi i32 [ %59, %54 ], [ 0, %2 ]
  %8 = phi i32 [ %13, %54 ], [ 0, %2 ]
  %9 = phi i32 [ %58, %54 ], [ %4, %2 ]
  %10 = phi i32 [ %57, %54 ], [ %4, %2 ]
  %11 = phi i32 [ %56, %54 ], [ 0, %2 ]
  %12 = phi i32 [ %55, %54 ], [ 0, %2 ]
  %13 = add nuw nsw i32 %8, 1
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = add nsw i32 %10, -1
  %23 = add nsw i32 %9, -1
  %24 = add nsw i32 %7, 200
  br label %54

25:                                               ; preds = %6
  %26 = icmp slt i32 %16, %19
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = add nsw i32 %7, -200
  %29 = add nsw i32 %12, 1
  %30 = add nsw i32 %9, -1
  br label %54

31:                                               ; preds = %25
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %11 to i64
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = add nsw i32 %7, 200
  %41 = add nsw i32 %12, 1
  %42 = add nsw i32 %11, 1
  br label %54

43:                                               ; preds = %31
  %44 = icmp slt i32 %34, %19
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = add nsw i32 %7, -200
  %47 = add nsw i32 %12, 1
  %48 = add nsw i32 %9, -1
  br label %54

49:                                               ; preds = %43
  %50 = icmp eq i32 %34, %19
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = add nsw i32 %12, 1
  %53 = add nsw i32 %9, -1
  br label %54

54:                                               ; preds = %27, %45, %51, %49, %39, %21
  %55 = phi i32 [ %12, %21 ], [ %29, %27 ], [ %41, %39 ], [ %47, %45 ], [ %52, %51 ], [ %12, %49 ]
  %56 = phi i32 [ %11, %21 ], [ %11, %27 ], [ %42, %39 ], [ %11, %45 ], [ %11, %51 ], [ %11, %49 ]
  %57 = phi i32 [ %22, %21 ], [ %10, %27 ], [ %10, %39 ], [ %10, %45 ], [ %10, %51 ], [ %10, %49 ]
  %58 = phi i32 [ %23, %21 ], [ %30, %27 ], [ %9, %39 ], [ %48, %45 ], [ %53, %51 ], [ %9, %49 ]
  %59 = phi i32 [ %24, %21 ], [ %28, %27 ], [ %40, %39 ], [ %46, %45 ], [ %7, %51 ], [ %7, %49 ]
  %60 = icmp eq i32 %13, %3
  br i1 %60, label %61, label %6, !llvm.loop !9

61:                                               ; preds = %54, %2
  %62 = phi i32 [ 0, %2 ], [ %59, %54 ]
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1005 x i32], align 16
  %2 = alloca [1005 x i32], align 16
  %3 = bitcast [1005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %3) #5
  %4 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %108

12:                                               ; preds = %0, %100
  %13 = phi i32 [ %105, %100 ], [ %9, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !11

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !12

33:                                               ; preds = %25, %15, %12
  %34 = phi i32 [ %22, %15 ], [ %13, %12 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %35
  %37 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %5, i32* nonnull %36) #5
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %39
  %41 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %6, i32* nonnull %40) #5
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %100

45:                                               ; preds = %33, %93
  %46 = phi i32 [ %98, %93 ], [ 0, %33 ]
  %47 = phi i32 [ %52, %93 ], [ 0, %33 ]
  %48 = phi i32 [ %97, %93 ], [ %43, %33 ]
  %49 = phi i32 [ %96, %93 ], [ %43, %33 ]
  %50 = phi i32 [ %95, %93 ], [ 0, %33 ]
  %51 = phi i32 [ %94, %93 ], [ 0, %33 ]
  %52 = add nuw nsw i32 %47, 1
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = add nsw i32 %49, -1
  %62 = add nsw i32 %48, -1
  %63 = add nsw i32 %46, 200
  br label %93

64:                                               ; preds = %45
  %65 = icmp slt i32 %55, %58
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = add nsw i32 %46, -200
  %68 = add nsw i32 %51, 1
  %69 = add nsw i32 %48, -1
  br label %93

70:                                               ; preds = %64
  %71 = sext i32 %51 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %50 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = add nsw i32 %46, 200
  %80 = add nsw i32 %51, 1
  %81 = add nsw i32 %50, 1
  br label %93

82:                                               ; preds = %70
  %83 = icmp slt i32 %73, %58
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = add nsw i32 %46, -200
  %86 = add nsw i32 %51, 1
  %87 = add nsw i32 %48, -1
  br label %93

88:                                               ; preds = %82
  %89 = icmp eq i32 %73, %58
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add nsw i32 %51, 1
  %92 = add nsw i32 %48, -1
  br label %93

93:                                               ; preds = %90, %88, %84, %78, %66, %60
  %94 = phi i32 [ %51, %60 ], [ %68, %66 ], [ %80, %78 ], [ %86, %84 ], [ %91, %90 ], [ %51, %88 ]
  %95 = phi i32 [ %50, %60 ], [ %50, %66 ], [ %81, %78 ], [ %50, %84 ], [ %50, %90 ], [ %50, %88 ]
  %96 = phi i32 [ %61, %60 ], [ %49, %66 ], [ %49, %78 ], [ %49, %84 ], [ %49, %90 ], [ %49, %88 ]
  %97 = phi i32 [ %62, %60 ], [ %69, %66 ], [ %48, %78 ], [ %87, %84 ], [ %92, %90 ], [ %48, %88 ]
  %98 = phi i32 [ %63, %60 ], [ %67, %66 ], [ %79, %78 ], [ %85, %84 ], [ %46, %90 ], [ %46, %88 ]
  %99 = icmp eq i32 %52, %42
  br i1 %99, label %100, label %45, !llvm.loop !9

100:                                              ; preds = %93, %33
  %101 = phi i32 [ 0, %33 ], [ %98, %93 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @n, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %12, label %108, !llvm.loop !13

108:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

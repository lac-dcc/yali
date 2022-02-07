; ModuleID = 'source-C-CXX/21/342.c'
source_filename = "source-C-CXX/21/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x [5 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %5, i8 0, i64 1500, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %22
  %10 = phi i32 [ %25, %22 ], [ 0, %6 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %12 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %12, label %22 [
    i8 10, label %13
    i8 44, label %17
  ]

13:                                               ; preds = %9
  %14 = zext i32 %7 to i64
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %14, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %26

17:                                               ; preds = %9
  %18 = zext i32 %7 to i64
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %18, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i32 %7, 1
  br label %6

22:                                               ; preds = %9
  %23 = zext i32 %10 to i64
  %24 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %8, i64 %23
  store i8 %12, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i32 %10, 1
  br label %9

26:                                               ; preds = %77, %13
  %27 = phi i64 [ %78, %77 ], [ 0, %13 ]
  %28 = icmp ugt i64 %27, %14
  br i1 %28, label %79, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  br label %31

31:                                               ; preds = %29, %74
  %32 = phi i32 [ %76, %74 ], [ 3, %29 ]
  %33 = phi i32 [ %75, %74 ], [ 0, %29 ]
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %27, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp ne i8 %38, 0
  %41 = icmp eq i32 %33, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i32, i32* %30, align 4, !tbaa !8
  %45 = add nsw i32 %39, -48
  %46 = add i32 %45, %44
  br label %71

47:                                               ; preds = %35
  %48 = icmp eq i32 %33, 1
  %49 = select i1 %40, i1 %48, i1 false
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, i32* %30, align 4, !tbaa !8
  %52 = mul nsw i32 %39, 10
  %53 = add nsw i32 %52, -480
  %54 = add nsw i32 %53, %51
  br label %71

55:                                               ; preds = %47
  %56 = icmp eq i32 %33, 2
  %57 = select i1 %40, i1 %56, i1 false
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, i32* %30, align 4, !tbaa !8
  %60 = mul nsw i32 %39, 100
  %61 = add nsw i32 %60, -4800
  %62 = add nsw i32 %61, %59
  br label %71

63:                                               ; preds = %55
  %64 = icmp eq i32 %33, 3
  %65 = select i1 %40, i1 %64, i1 false
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, i32* %30, align 4, !tbaa !8
  %68 = mul nsw i32 %39, 1000
  %69 = add nsw i32 %68, -48000
  %70 = add nsw i32 %69, %67
  br label %71

71:                                               ; preds = %43, %50, %58, %66
  %72 = phi i32 [ %70, %66 ], [ %62, %58 ], [ %54, %50 ], [ %46, %43 ]
  %73 = phi i32 [ 4, %66 ], [ 3, %58 ], [ 2, %50 ], [ 1, %43 ]
  store i32 %72, i32* %30, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi i32 [ %33, %63 ], [ %73, %71 ]
  %76 = add nsw i32 %32, -1
  br label %31, !llvm.loop !10

77:                                               ; preds = %31
  %78 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

79:                                               ; preds = %26, %84
  %80 = phi i64 [ %94, %84 ], [ 0, %26 ]
  %81 = phi i32 [ %92, %84 ], [ 0, %26 ]
  %82 = phi i32 [ %93, %84 ], [ 0, %26 ]
  %83 = icmp ugt i64 %80, %14
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, %81
  %88 = icmp slt i32 %86, %81
  %89 = icmp sgt i32 %86, %82
  %90 = select i1 %88, i1 %89, i1 false
  %91 = select i1 %90, i32 %86, i32 %82
  %92 = select i1 %87, i32 %86, i32 %81
  %93 = select i1 %87, i32 %81, i32 %91
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

95:                                               ; preds = %79
  %96 = icmp eq i32 %82, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

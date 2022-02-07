; ModuleID = 'source-C-CXX/45/2046.c'
source_filename = "source-C-CXX/45/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @f(i32 %6, i32 %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %19, %2
  %10 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = mul nsw i32 %1, %0
  %23 = sext i32 %1 to i64
  %24 = sext i32 %0 to i64
  br label %25

25:                                               ; preds = %105, %21
  %26 = phi i64 [ %109, %105 ], [ 0, %21 ]
  %27 = phi i64 [ %110, %105 ], [ 1, %21 ]
  %28 = phi i64 [ %108, %105 ], [ %24, %21 ]
  %29 = phi i64 [ %107, %105 ], [ %23, %21 ]
  %30 = phi i64 [ %93, %105 ], [ 0, %21 ]
  %31 = phi i64 [ %106, %105 ], [ 0, %21 ]
  %32 = phi i32 [ %94, %105 ], [ 0, %21 ]
  %33 = shl i64 %30, 32
  %34 = ashr exact i64 %33, 32
  %35 = shl i64 %31, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %47, %25
  %38 = phi i64 [ %48, %47 ], [ %36, %25 ]
  %39 = phi i32 [ %45, %47 ], [ %32, %25 ]
  %40 = icmp slt i64 %38, %29
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #5
  %45 = add nsw i32 %39, 1
  %46 = icmp eq i32 %45, %22
  br i1 %46, label %111, label %47

47:                                               ; preds = %41
  %48 = add nsw i64 %38, 1
  br label %37, !llvm.loop !12

49:                                               ; preds = %37
  %50 = icmp eq i32 %39, %22
  br i1 %50, label %111, label %51

51:                                               ; preds = %49
  %52 = shl i64 %38, 32
  %53 = add i64 %52, -4294967296
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %51, %60
  %56 = phi i64 [ %34, %51 ], [ %58, %60 ]
  %57 = phi i32 [ %39, %51 ], [ %64, %60 ]
  %58 = add nsw i64 %56, 1
  %59 = icmp slt i64 %58, %28
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #5
  %64 = add nsw i32 %57, 1
  %65 = icmp eq i32 %64, %22
  br i1 %65, label %111, label %55, !llvm.loop !13

66:                                               ; preds = %55
  %67 = icmp eq i32 %57, %22
  br i1 %67, label %111, label %68

68:                                               ; preds = %66
  %69 = shl i64 %56, 32
  %70 = ashr exact i64 %69, 32
  %71 = shl i64 %38, 32
  %72 = add i64 %71, -8589934592
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %68, %84
  %75 = phi i64 [ %73, %68 ], [ %85, %84 ]
  %76 = phi i32 [ %57, %68 ], [ %82, %84 ]
  %77 = icmp slt i64 %75, %26
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #5
  %82 = add nsw i32 %76, 1
  %83 = icmp eq i32 %82, %22
  br i1 %83, label %111, label %84

84:                                               ; preds = %78
  %85 = add nsw i64 %75, -1
  br label %74, !llvm.loop !14

86:                                               ; preds = %74
  %87 = icmp eq i32 %76, %22
  br i1 %87, label %111, label %88

88:                                               ; preds = %86
  %89 = shl i64 %75, 32
  %90 = add i64 %89, 4294967296
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %97, %88
  %93 = phi i64 [ %95, %97 ], [ %70, %88 ]
  %94 = phi i32 [ %101, %97 ], [ %76, %88 ]
  %95 = add nsw i64 %93, -1
  %96 = icmp sgt i64 %93, %27
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #5
  %101 = add nsw i32 %94, 1
  %102 = icmp eq i32 %101, %22
  br i1 %102, label %111, label %92, !llvm.loop !15

103:                                              ; preds = %92
  %104 = icmp eq i32 %94, %22
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = add i64 %75, 2
  %107 = add i64 %29, -1
  %108 = add i64 %28, -1
  %109 = add nuw nsw i64 %26, 1
  %110 = add nuw i64 %27, 1
  br label %25

111:                                              ; preds = %103, %86, %66, %49, %41, %60, %78, %97
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

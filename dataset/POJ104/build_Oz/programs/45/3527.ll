; ModuleID = 'source-C-CXX/45/3527.c'
source_filename = "source-C-CXX/45/3527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %9, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %8, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %9, %8
  br label %31

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %16, %107
  %32 = phi i32 [ -2, %16 ], [ %110, %107 ]
  %33 = phi i64 [ 1, %16 ], [ %109, %107 ]
  %34 = phi i64 [ 0, %16 ], [ %54, %107 ]
  %35 = phi i32 [ 0, %16 ], [ %99, %107 ]
  %36 = trunc i64 %34 to i32
  br label %37

37:                                               ; preds = %44, %31
  %38 = phi i64 [ %49, %44 ], [ %34, %31 ]
  %39 = phi i32 [ %48, %44 ], [ %35, %31 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %36
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %34, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  %48 = add nsw i32 %39, 1
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = trunc i64 %34 to i32
  %52 = icmp eq i32 %39, %17
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  %54 = add nuw i64 %34, 1
  %55 = xor i32 %51, -1
  br label %56

56:                                               ; preds = %63, %53
  %57 = phi i64 [ %71, %63 ], [ %33, %53 ]
  %58 = phi i32 [ %70, %63 ], [ %39, %53 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %51
  %61 = trunc i64 %57 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add i32 %64, %55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %57, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = add nsw i32 %58, 1
  %71 = add i64 %57, 1
  br label %56, !llvm.loop !13

72:                                               ; preds = %56
  %73 = icmp eq i32 %58, %17
  br i1 %73, label %111, label %74

74:                                               ; preds = %72
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add i32 %75, %32
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %82, %74
  %79 = phi i64 [ %90, %82 ], [ %77, %74 ]
  %80 = phi i32 [ %89, %82 ], [ %58, %74 ]
  %81 = icmp slt i64 %79, %34
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add i32 %83, %55
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %85, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i32 %80, 1
  %90 = add nsw i64 %79, -1
  br label %78, !llvm.loop !14

91:                                               ; preds = %78
  %92 = icmp eq i32 %80, %17
  br i1 %92, label %111, label %93

93:                                               ; preds = %91
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add i32 %94, %32
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %101, %93
  %98 = phi i64 [ %106, %101 ], [ %96, %93 ]
  %99 = phi i32 [ %105, %101 ], [ %80, %93 ]
  %100 = icmp sgt i64 %98, %34
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %98, i64 %34
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i32 %99, 1
  %106 = add nsw i64 %98, -1
  br label %97, !llvm.loop !15

107:                                              ; preds = %97
  %108 = icmp eq i32 %99, %17
  %109 = add nuw i64 %33, 1
  %110 = add i32 %32, -1
  br i1 %108, label %111, label %31

111:                                              ; preds = %107, %91, %72, %50
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

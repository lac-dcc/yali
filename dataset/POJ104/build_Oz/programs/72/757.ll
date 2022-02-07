; ModuleID = 'source-C-CXX/72/757.c'
source_filename = "source-C-CXX/72/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, %1
  %7 = select i1 %6, i32 %0, i32 %1
  %8 = icmp sgt i32 %7, %2
  %9 = select i1 %8, i32 %7, i32 %2
  %10 = icmp sgt i32 %9, %3
  %11 = select i1 %10, i32 %9, i32 %3
  %12 = icmp sgt i32 %11, %4
  %13 = select i1 %12, i32 %11, i32 %4
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %6, i32 %0, i32 %1
  %8 = icmp slt i32 %7, %2
  %9 = select i1 %8, i32 %7, i32 %2
  %10 = icmp slt i32 %9, %3
  %11 = select i1 %10, i32 %9, i32 %3
  %12 = icmp slt i32 %11, %4
  %13 = select i1 %12, i32 %11, i32 %4
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #4
  %10 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #4
  br label %20

11:                                               ; preds = %5, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %5 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

16:                                               ; preds = %11
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !7

20:                                               ; preds = %23, %8
  %21 = phi i64 [ %43, %23 ], [ 0, %8 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %25, %27
  %35 = select i1 %34, i32 %25, i32 %27
  %36 = icmp slt i32 %35, %29
  %37 = select i1 %36, i32 %35, i32 %29
  %38 = icmp slt i32 %37, %31
  %39 = select i1 %38, i32 %37, i32 %31
  %40 = icmp slt i32 %39, %33
  %41 = select i1 %40, i32 %39, i32 %33
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

44:                                               ; preds = %20, %47
  %45 = phi i64 [ %67, %47 ], [ 0, %20 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 4
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %49, %51
  %59 = select i1 %58, i32 %49, i32 %51
  %60 = icmp sgt i32 %59, %53
  %61 = select i1 %60, i32 %59, i32 %53
  %62 = icmp sgt i32 %61, %55
  %63 = select i1 %62, i32 %61, i32 %55
  %64 = icmp sgt i32 %63, %57
  %65 = select i1 %64, i32 %63, i32 %57
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %45
  store i32 %65, i32* %66, align 4, !tbaa !8
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

68:                                               ; preds = %78, %44
  %69 = phi i64 [ 0, %44 ], [ %74, %78 ]
  %70 = phi i32 [ 0, %44 ], [ %80, %78 ]
  %71 = icmp eq i64 %69, 5
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %69
  %74 = add nuw nsw i64 %69, 1
  %75 = trunc i64 %74 to i32
  br label %78

76:                                               ; preds = %68
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %98, label %100

78:                                               ; preds = %72, %95
  %79 = phi i64 [ 0, %72 ], [ %97, %95 ]
  %80 = phi i32 [ %70, %72 ], [ %96, %95 ]
  %81 = icmp eq i64 %79, 5
  br i1 %81, label %68, label %82, !llvm.loop !14

82:                                               ; preds = %78
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load i32, i32* %73, align 4, !tbaa !8
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = trunc i64 %79 to i32
  %93 = add i32 %92, 1
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %93, i32 %84) #5
  br label %95

95:                                               ; preds = %82, %88, %91
  %96 = phi i32 [ 1, %91 ], [ %80, %88 ], [ %80, %82 ]
  %97 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

98:                                               ; preds = %76
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %100

100:                                              ; preds = %98, %76
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

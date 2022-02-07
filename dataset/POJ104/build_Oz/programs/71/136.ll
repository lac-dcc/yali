; ModuleID = 'source-C-CXX/71/136.c'
source_filename = "source-C-CXX/71/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %15 to i64
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %8, %25
  %21 = phi i64 [ %28, %25 ], [ 1, %8 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %9, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

31:                                               ; preds = %13, %40
  %32 = phi i64 [ 1, %13 ], [ %43, %40 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = add nsw i32 %14, 1
  %36 = sext i32 %35 to i64
  %37 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %32
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %16, i64 %32
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %34, %47
  %45 = phi i64 [ 1, %34 ], [ %50, %47 ]
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 0
  store i32 0, i32* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 %36
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

51:                                               ; preds = %44
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 0, i32* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %36
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %16, i64 0
  store i32 0, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %16, i64 %36
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %101, %51
  %57 = phi i32 [ %68, %101 ], [ %14, %51 ]
  %58 = phi i32 [ %72, %101 ], [ %14, %51 ]
  %59 = phi i32 [ %102, %101 ], [ %10, %51 ]
  %60 = phi i64 [ %64, %101 ], [ 1, %51 ]
  %61 = sext i32 %59 to i64
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %103, label %63

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %60, 1
  %65 = add nsw i64 %60, -1
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %97, %63
  %68 = phi i32 [ %100, %97 ], [ %57, %63 ]
  %69 = phi i32 [ %100, %97 ], [ %58, %63 ]
  %70 = phi i64 [ %83, %97 ], [ 1, %63 ]
  br label %71

71:                                               ; preds = %84, %67
  %72 = phi i32 [ %69, %67 ], [ %68, %84 ]
  %73 = phi i64 [ %70, %67 ], [ %83, %84 ]
  %74 = sext i32 %72 to i64
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %101, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %73, -1
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  %83 = add nuw nsw i64 %73, 1
  br i1 %82, label %84, label %85

84:                                               ; preds = %76, %85, %89, %93
  br label %71, !llvm.loop !14

85:                                               ; preds = %76
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %84, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %64, i64 %73
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %78, %91
  br i1 %92, label %84, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %65, i64 %73
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %78, %95
  br i1 %96, label %84, label %97

97:                                               ; preds = %93
  %98 = trunc i64 %79 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %98) #5
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %67, !llvm.loop !14

101:                                              ; preds = %71
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !15

103:                                              ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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

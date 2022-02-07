; ModuleID = 'source-C-CXX/45/3381.c'
source_filename = "source-C-CXX/45/3381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %10
  br label %27

27:                                               ; preds = %108, %24
  %28 = phi i64 [ %109, %108 ], [ 1, %24 ]
  %29 = phi i64 [ %49, %108 ], [ 0, %24 ]
  %30 = phi i32 [ %96, %108 ], [ 0, %24 ]
  %31 = icmp slt i32 %30, %26
  br i1 %31, label %32, label %110

32:                                               ; preds = %27, %45
  %33 = phi i64 [ %47, %45 ], [ %29, %27 ]
  %34 = phi i32 [ %46, %45 ], [ %30, %27 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = icmp slt i32 %34, %26
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %29, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  %44 = add nsw i32 %34, 1
  br label %45

45:                                               ; preds = %38, %40
  %46 = phi i32 [ %44, %40 ], [ %34, %38 ]
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

48:                                               ; preds = %32
  %49 = add nuw i64 %29, 1
  %50 = add nsw i32 %35, -1
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %65, %48
  %53 = phi i64 [ %67, %65 ], [ %28, %48 ]
  %54 = phi i32 [ %66, %65 ], [ %34, %48 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = trunc i64 %53 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = icmp slt i32 %54, %26
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %53, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  %64 = add nsw i32 %54, 1
  br label %65

65:                                               ; preds = %58, %60
  %66 = phi i32 [ %64, %60 ], [ %54, %58 ]
  %67 = add i64 %53, 1
  br label %52, !llvm.loop !13

68:                                               ; preds = %52
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %2, align 4, !tbaa !5
  %71 = add nsw i32 %55, -1
  %72 = sext i32 %71 to i64
  %73 = add i32 %69, -2
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %86, %68
  %76 = phi i64 [ %88, %86 ], [ %74, %68 ]
  %77 = phi i32 [ %87, %86 ], [ %54, %68 ]
  %78 = icmp slt i64 %76, %29
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = icmp slt i32 %77, %26
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %72, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #4
  %85 = add nsw i32 %77, 1
  br label %86

86:                                               ; preds = %79, %81
  %87 = phi i32 [ %85, %81 ], [ %77, %79 ]
  %88 = add nsw i64 %76, -1
  br label %75, !llvm.loop !14

89:                                               ; preds = %75
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %1, align 4, !tbaa !5
  %92 = add i32 %90, -2
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %105, %89
  %95 = phi i64 [ %107, %105 ], [ %93, %89 ]
  %96 = phi i32 [ %106, %105 ], [ %77, %89 ]
  %97 = icmp sgt i64 %95, %29
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = icmp slt i32 %96, %26
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %95, i64 %29
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #4
  %104 = add nsw i32 %96, 1
  br label %105

105:                                              ; preds = %98, %100
  %106 = phi i32 [ %104, %100 ], [ %96, %98 ]
  %107 = add nsw i64 %95, -1
  br label %94, !llvm.loop !15

108:                                              ; preds = %94
  %109 = add nuw i64 %28, 1
  br label %27, !llvm.loop !16

110:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
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
!16 = distinct !{!16, !10}

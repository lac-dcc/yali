; ModuleID = 'source-C-CXX/34/1718.c'
source_filename = "source-C-CXX/34/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %102
  %25 = phi i32 [ %37, %102 ], [ %10, %8 ]
  %26 = phi i32 [ %38, %102 ], [ %10, %8 ]
  %27 = phi i32 [ %40, %102 ], [ %10, %8 ]
  %28 = phi i64 [ %103, %102 ], [ 0, %8 ]
  %29 = phi i32 [ %42, %102 ], [ 0, %8 ]
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %104

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = trunc i64 %28 to i32
  br label %35

35:                                               ; preds = %32, %100
  %36 = phi i32 [ %33, %32 ], [ %49, %100 ]
  %37 = phi i32 [ %25, %32 ], [ %50, %100 ]
  %38 = phi i32 [ %26, %32 ], [ %51, %100 ]
  %39 = phi i32 [ %33, %32 ], [ %52, %100 ]
  %40 = phi i32 [ %27, %32 ], [ %53, %100 ]
  %41 = phi i64 [ 0, %32 ], [ %101, %100 ]
  %42 = phi i32 [ %29, %32 ], [ %55, %100 ]
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %102

45:                                               ; preds = %35
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28, i64 %41
  %47 = trunc i64 %41 to i32
  br label %48

48:                                               ; preds = %45, %93
  %49 = phi i32 [ %36, %45 ], [ %94, %93 ]
  %50 = phi i32 [ %37, %45 ], [ %95, %93 ]
  %51 = phi i32 [ %38, %45 ], [ %96, %93 ]
  %52 = phi i32 [ %39, %45 ], [ %94, %93 ]
  %53 = phi i32 [ %40, %45 ], [ %97, %93 ]
  %54 = phi i64 [ 0, %45 ], [ %99, %93 ]
  %55 = phi i32 [ %42, %45 ], [ %98, %93 ]
  %56 = sext i32 %52 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %100

58:                                               ; preds = %48
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %46, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %100, label %63

63:                                               ; preds = %58
  %64 = add nsw i32 %52, -1
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %54, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %63, %87
  %68 = phi i32 [ %88, %87 ], [ %50, %63 ]
  %69 = phi i32 [ %88, %87 ], [ %51, %63 ]
  %70 = phi i64 [ %90, %87 ], [ 0, %63 ]
  %71 = phi i32 [ %89, %87 ], [ %55, %63 ]
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %67
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %41
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %46, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = add nsw i32 %69, -1
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %70, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %47) #4
  %85 = add nsw i32 %71, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %79, %83
  %88 = phi i32 [ %86, %83 ], [ %68, %79 ]
  %89 = phi i32 [ %85, %83 ], [ %71, %79 ]
  %90 = add nuw nsw i64 %70, 1
  br label %67, !llvm.loop !12

91:                                               ; preds = %67, %74
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %63
  %94 = phi i32 [ %49, %63 ], [ %92, %91 ]
  %95 = phi i32 [ %50, %63 ], [ %68, %91 ]
  %96 = phi i32 [ %51, %63 ], [ %69, %91 ]
  %97 = phi i32 [ %53, %63 ], [ %69, %91 ]
  %98 = phi i32 [ %55, %63 ], [ %71, %91 ]
  %99 = add nuw nsw i64 %54, 1
  br label %48, !llvm.loop !13

100:                                              ; preds = %48, %58
  %101 = add nuw nsw i64 %41, 1
  br label %35, !llvm.loop !14

102:                                              ; preds = %35
  %103 = add nuw nsw i64 %28, 1
  br label %24, !llvm.loop !15

104:                                              ; preds = %24
  %105 = icmp eq i32 %29, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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

; ModuleID = 'source-C-CXX/45/917.c'
source_filename = "source-C-CXX/45/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
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
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = add nsw i32 %10, -1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  br label %28

28:                                               ; preds = %75, %24
  %29 = phi i32 [ %76, %75 ], [ 0, %24 ]
  %30 = phi i32 [ %37, %75 ], [ 0, %24 ]
  %31 = phi i32 [ %43, %75 ], [ %25, %24 ]
  %32 = phi i32 [ %49, %75 ], [ %27, %24 ]
  %33 = phi i32 [ 2, %75 ], [ 1, %24 ]
  %34 = zext i32 %29 to i64
  %35 = zext i32 %29 to i64
  br label %36

36:                                               ; preds = %28, %105
  %37 = phi i32 [ %30, %28 ], [ %106, %105 ]
  %38 = phi i32 [ %31, %28 ], [ %43, %105 ]
  %39 = phi i32 [ %32, %28 ], [ %49, %105 ]
  %40 = phi i32 [ %33, %28 ], [ 1, %105 ]
  %41 = sext i32 %37 to i64
  br label %42

42:                                               ; preds = %36, %95
  %43 = phi i32 [ %38, %36 ], [ %96, %95 ]
  %44 = phi i32 [ %39, %36 ], [ %49, %95 ]
  %45 = phi i32 [ %40, %36 ], [ 4, %95 ]
  %46 = icmp sle i32 %29, %43
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %42, %85
  %49 = phi i32 [ %44, %42 ], [ %86, %85 ]
  %50 = phi i32 [ %45, %42 ], [ 3, %85 ]
  %51 = icmp sle i32 %37, %49
  %52 = select i1 %46, i1 %51, i1 false
  br label %53

53:                                               ; preds = %48, %54
  br i1 %52, label %54, label %107

54:                                               ; preds = %53
  switch i32 %50, label %53 [
    i32 1, label %63
    i32 2, label %61
    i32 3, label %58
    i32 4, label %55
  ], !llvm.loop !12

55:                                               ; preds = %54
  %56 = sext i32 %37 to i64
  %57 = sext i32 %43 to i64
  br label %97

58:                                               ; preds = %54
  %59 = sext i32 %43 to i64
  %60 = sext i32 %49 to i64
  br label %87

61:                                               ; preds = %54
  %62 = sext i32 %49 to i64
  br label %77

63:                                               ; preds = %54
  %64 = zext i32 %29 to i64
  %65 = sext i32 %37 to i64
  %66 = sext i32 %49 to i64
  br label %67

67:                                               ; preds = %63, %70
  %68 = phi i64 [ %65, %63 ], [ %74, %70 ]
  %69 = icmp sgt i64 %68, %66
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add i64 %68, 1
  br label %67, !llvm.loop !13

75:                                               ; preds = %67
  %76 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !12

77:                                               ; preds = %61, %80
  %78 = phi i64 [ %34, %61 ], [ %84, %80 ]
  %79 = icmp sgt i64 %78, %47
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %62
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  %84 = add i64 %78, 1
  br label %77, !llvm.loop !14

85:                                               ; preds = %77
  %86 = add nsw i32 %49, -1
  br label %48, !llvm.loop !12

87:                                               ; preds = %58, %90
  %88 = phi i64 [ %60, %58 ], [ %94, %90 ]
  %89 = icmp slt i64 %88, %41
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add i64 %88, -1
  br label %87, !llvm.loop !15

95:                                               ; preds = %87
  %96 = add nsw i32 %43, -1
  br label %42, !llvm.loop !12

97:                                               ; preds = %55, %100
  %98 = phi i64 [ %57, %55 ], [ %104, %100 ]
  %99 = icmp slt i64 %98, %35
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %56
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #4
  %104 = add i64 %98, -1
  br label %97, !llvm.loop !16

105:                                              ; preds = %97
  %106 = add nsw i32 %37, 1
  br label %36, !llvm.loop !12

107:                                              ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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

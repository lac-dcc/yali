; ModuleID = 'source-C-CXX/72/778.c'
source_filename = "source-C-CXX/72/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  br label %12

12:                                               ; preds = %10, %15
  %13 = phi i64 [ 1, %10 ], [ %19, %15 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %11, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

20:                                               ; preds = %12
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

22:                                               ; preds = %7, %25
  %23 = phi i64 [ %33, %25 ], [ 1, %7 ]
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %26, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %26
  store i32 %31, i32* %32, align 4, !tbaa !8
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

34:                                               ; preds = %22, %52
  %35 = phi i64 [ %53, %52 ], [ 1, %22 ]
  %36 = icmp eq i64 %35, 6
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %45
  %42 = phi i64 [ 1, %37 ], [ %51, %45 ]
  %43 = phi i32 [ %40, %37 ], [ %50, %45 ]
  %44 = icmp eq i64 %42, 6
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %42, -1
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, %43
  %50 = select i1 %49, i32 %48, i32 %43
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

52:                                               ; preds = %41
  store i32 %43, i32* %39, align 4, !tbaa !8
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

54:                                               ; preds = %34, %72
  %55 = phi i64 [ %73, %72 ], [ 1, %34 ]
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %57, %65
  %62 = phi i64 [ 1, %57 ], [ %71, %65 ]
  %63 = phi i32 [ %60, %57 ], [ %70, %65 ]
  %64 = icmp eq i64 %62, 6
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %66, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

72:                                               ; preds = %61
  store i32 %63, i32* %59, align 4, !tbaa !8
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

74:                                               ; preds = %54, %98
  %75 = phi i64 [ %99, %98 ], [ 1, %54 ]
  %76 = phi i32 [ %85, %98 ], [ 0, %54 ]
  %77 = icmp eq i64 %75, 6
  br i1 %77, label %100, label %78

78:                                               ; preds = %74
  %79 = add nsw i64 %75, -1
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = trunc i64 %75 to i32
  br label %83

83:                                               ; preds = %78, %95
  %84 = phi i64 [ 1, %78 ], [ %97, %95 ]
  %85 = phi i32 [ %76, %78 ], [ %96, %95 ]
  %86 = icmp eq i64 %84, 6
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = add nsw i64 %84, -1
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %81, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = trunc i64 %84 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %82, i32 %81) #4
  br label %95

95:                                               ; preds = %87, %92
  %96 = phi i32 [ 1, %92 ], [ %85, %87 ]
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

98:                                               ; preds = %83
  %99 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

100:                                              ; preds = %74
  %101 = icmp eq i32 %76, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %104

104:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

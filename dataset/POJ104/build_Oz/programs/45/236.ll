; ModuleID = 'source-C-CXX/45/236.c'
source_filename = "source-C-CXX/45/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = add nsw i32 %11, 1
  br label %13

13:                                               ; preds = %32, %0
  %14 = phi i32 [ %23, %32 ], [ %9, %0 ]
  %15 = phi i32 [ %34, %32 ], [ %8, %0 ]
  %16 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = sdiv i32 %12, 2
  %21 = sext i32 %20 to i64
  br label %35

22:                                               ; preds = %13, %27
  %23 = phi i32 [ %31, %27 ], [ %14, %13 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %13 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #4
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %16, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %13, !llvm.loop !11

35:                                               ; preds = %19, %99
  %36 = phi i32 [ -2, %19 ], [ %103, %99 ]
  %37 = phi i64 [ 1, %19 ], [ %100, %99 ]
  %38 = phi i64 [ 0, %19 ], [ %102, %99 ]
  %39 = phi i32 [ 1, %19 ], [ %101, %99 ]
  %40 = icmp sgt i64 %37, %21
  br i1 %40, label %104, label %41

41:                                               ; preds = %35
  %42 = add nsw i64 %37, -1
  %43 = trunc i64 %37 to i32
  br label %44

44:                                               ; preds = %52, %41
  %45 = phi i64 [ %56, %52 ], [ %38, %41 ]
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %43
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = trunc i64 %37 to i32
  br label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #4
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

57:                                               ; preds = %50, %63
  %58 = phi i64 [ %37, %50 ], [ %67, %63 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %51
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %48
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

68:                                               ; preds = %57
  %69 = icmp sgt i64 %37, %61
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add i32 %71, %36
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %77, %70
  %75 = phi i64 [ %81, %77 ], [ %73, %70 ]
  %76 = icmp slt i64 %75, %42
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #4
  %81 = add nsw i64 %75, -1
  br label %74, !llvm.loop !14

82:                                               ; preds = %74, %68
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %39
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %37, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add i32 %88, %36
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %94, %87
  %92 = phi i64 [ %98, %94 ], [ %90, %87 ]
  %93 = icmp slt i64 %92, %37
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %42
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #4
  %98 = add nsw i64 %92, -1
  br label %91, !llvm.loop !15

99:                                               ; preds = %91, %82
  %100 = add nuw nsw i64 %37, 1
  %101 = add nuw nsw i32 %39, 1
  %102 = add nuw nsw i64 %38, 1
  %103 = add nsw i32 %36, -1
  br label %35, !llvm.loop !16

104:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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

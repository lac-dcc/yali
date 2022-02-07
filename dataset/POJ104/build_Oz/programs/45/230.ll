; ModuleID = 'source-C-CXX/45/230.c'
source_filename = "source-C-CXX/45/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %28

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

24:                                               ; preds = %99
  %25 = add nuw nsw i64 %31, 1
  %26 = add nsw i32 %30, -1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

28:                                               ; preds = %8, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %8 ]
  %30 = phi i32 [ %26, %24 ], [ -2, %8 ]
  %31 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %32 = phi i64 [ %57, %24 ], [ 0, %8 ]
  %33 = phi i32 [ %58, %24 ], [ 0, %8 ]
  %34 = sdiv i32 %29, 2
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %107, label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %32, %40
  br i1 %41, label %107, label %42

42:                                               ; preds = %37
  %43 = xor i32 %33, -1
  br label %44

44:                                               ; preds = %42, %50
  %45 = phi i32 [ %38, %42 ], [ %55, %50 ]
  %46 = phi i64 [ %32, %42 ], [ %54, %50 ]
  %47 = add i32 %45, %43
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nuw nsw i64 %46, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !13

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %32, 1
  %58 = add nuw nsw i32 %33, 1
  br label %59

59:                                               ; preds = %65, %56
  %60 = phi i64 [ %72, %65 ], [ %31, %56 ]
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add i32 %61, %43
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %60, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add i32 %66, %43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #4
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %59
  %74 = icmp slt i64 %32, %63
  br i1 %74, label %75, label %107

75:                                               ; preds = %73
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add i32 %76, %30
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %82, %75
  %80 = phi i64 [ %89, %82 ], [ %78, %75 ]
  %81 = icmp slt i64 %80, %32
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add i32 %83, %43
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i64 %80, -1
  br label %79, !llvm.loop !15

90:                                               ; preds = %79
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add i32 %91, %43
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %32, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add i32 %96, %30
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %102, %95
  %100 = phi i64 [ %106, %102 ], [ %98, %95 ]
  %101 = icmp sgt i64 %100, %32
  br i1 %101, label %102, label %24

102:                                              ; preds = %99
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %32
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #4
  %106 = add nsw i64 %100, -1
  br label %99, !llvm.loop !16

107:                                              ; preds = %28, %90, %73, %37
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
